package com.herocraft.artofwar2;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;

import java.io.File;

import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "ArtOfWar2";
    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    // Orientation: 0 = Landscape, 1 = Portrait (Default), 2 = Auto Sensor
    private int orientationMode = 1;
    // Display Mode: 1 = Fullscreen Stretch (Default), 0 = Fit Aspect Centered (240x320)
    private int displayMode = 1;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        SharedPreferences sp = getSharedPreferences("AOW2_PREFS", MODE_PRIVATE);
        orientationMode = sp.getInt("orientation_mode", 1);
        displayMode = sp.getInt("display_mode", 1);
        applyOrientation(orientationMode);

        // Fullscreen & Keep Screen On
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            getWindow().getAttributes().layoutInDisplayCutoutMode =
                    WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
        }

        ResourceLoader.appContext = getApplicationContext();
        System.setProperty("microedition.locale", "en");
        System.setProperty("microedition.platform", "SamsungS8000");

        // Cleanup corrupted 0-byte RMS files if any
        try {
            File rmsDir = new File(getFilesDir(), "rms");
            if (rmsDir.exists()) {
                File[] stores = rmsDir.listFiles();
                if (stores != null) {
                    for (File store : stores) {
                        File rec1 = new File(store, "1.rec");
                        if (rec1.exists() && rec1.length() == 0) {
                            rec1.delete();
                        }
                    }
                }
            }
        } catch (Throwable ignored) {}

        gameView = new GameView(this);
        setContentView(gameView);

        // Start aow2 MIDlet in background thread
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(150);
                    Log.i(TAG, "Starting aow2 MIDlet...");
                    Class<?> midletClass = Class.forName("aow2");
                    midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
                    java.lang.reflect.Method startAppMethod = midletClass.getMethod("startApp");
                    startAppMethod.setAccessible(true);
                    startAppMethod.invoke(midlet);
                    Log.i(TAG, "aow2 MIDlet started successfully!");
                } catch (Throwable t) {
                    Log.e(TAG, "Error starting aow2 MIDlet", t);
                }
            }
        }).start();
    }

    public void applyOrientation(int mode) {
        orientationMode = mode;
        if (mode == 0) {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
        } else if (mode == 1) {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
        } else {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_USER);
        }
        getSharedPreferences("AOW2_PREFS", MODE_PRIVATE).edit()
                .putInt("orientation_mode", orientationMode).apply();
    }

    @Override
    protected void onResume() {
        super.onResume();
        hideSystemUI();
    }

    private void hideSystemUI() {
        View decorView = getWindow().getDecorView();
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.KITKAT) {
            decorView.setSystemUiVisibility(
                    View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                            | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                            | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                            | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                            | View.SYSTEM_UI_FLAG_FULLSCREEN
                            | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY);
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try {
                java.lang.reflect.Method m = midlet.getClass().getMethod("destroyApp", boolean.class);
                m.setAccessible(true);
                m.invoke(midlet, true);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    public void onBackPressed() {
        showMenuDialog();
    }

    public void showMenuDialog() {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                String[] options = new String[]{
                        "⚡ Buka Menu Cheat",
                        "📐 Mode Tampilan: " + (displayMode == 1 ? "Layar Penuh (Stretch)" : "Aspek Asli (240x320)"),
                        "🔄 Orientasi Layar: " + (orientationMode == 1 ? "Tegak (Portrait)" : (orientationMode == 0 ? "Mendatar (Landscape)" : "Auto Sensor")),
                        "🎯 FPS Limit: " + javax.microedition.lcdui.Canvas.getFpsDescription(),
                        "🚪 Keluar Game"
                };

                AlertDialog.Builder builder = new AlertDialog.Builder(MainActivity.this, AlertDialog.THEME_DEVICE_DEFAULT_DARK);
                builder.setTitle("⚙️ PENGATURAN ART OF WAR 2");
                builder.setItems(options, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        switch (which) {
                            case 0:
                                showCheatDialog();
                                return;
                            case 1:
                                displayMode = (displayMode + 1) % 2;
                                getSharedPreferences("AOW2_PREFS", MODE_PRIVATE).edit()
                                        .putInt("display_mode", displayMode).apply();
                                if (gameView != null) {
                                    gameView.setDisplayMode(displayMode);
                                }
                                Toast.makeText(MainActivity.this, displayMode == 1 ? "Layar Penuh (Stretch)" : "Aspek Asli (240x320)", Toast.LENGTH_SHORT).show();
                                break;
                            case 2:
                                orientationMode = (orientationMode + 1) % 3;
                                applyOrientation(orientationMode);
                                break;
                            case 3:
                                int nextFps = javax.microedition.lcdui.Canvas.cycleFps();
                                Toast.makeText(MainActivity.this, "FPS: " + nextFps, Toast.LENGTH_SHORT).show();
                                break;
                            case 4:
                                finish();
                                break;
                        }
                        hideSystemUI();
                    }
                });
                builder.setNegativeButton("Kembali", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        dialog.dismiss();
                        hideSystemUI();
                    }
                });
                builder.show();
            }
        });
    }

    public void showCheatDialog() {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                String[] cheats = new String[]{
                        "💰 +10.000 Kredit / Uang",
                        "💰 +50.000 Mega Kredit (Max)",
                        "🛡️ Pasukan & Bangunan Kebal (God Mode)",
                        "🗺️ Buka Seluruh Peta (No Fog of War)",
                        "🏆 Menang Misi Seketika (Auto Win)"
                };

                AlertDialog.Builder builder = new AlertDialog.Builder(MainActivity.this, AlertDialog.THEME_DEVICE_DEFAULT_DARK);
                builder.setTitle("⚡ MENU CHEAT ART OF WAR 2");
                builder.setItems(cheats, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        switch (which) {
                            case 0:
                                dispatchCheat(new int[]{51, 55, 55, 57, 55}, "💰 +10.000 Kredit Ditambahkan!");
                                break;
                            case 1:
                                dispatchMultiCheat(new int[]{51, 55, 55, 57, 55}, 5, "💰 +50.000 Mega Kredit Ditambahkan!");
                                break;
                            case 2:
                                dispatchCheat(new int[]{51, 55, 55, 57, 49}, "🛡️ Pasukan & Bangunan Kebal (God Mode) Aktif!");
                                break;
                            case 3:
                                dispatchCheat(new int[]{51, 55, 55, 57, 51}, "🗺️ Seluruh Peta Berhasil Dibuka!");
                                break;
                            case 4:
                                dispatchCheat(new int[]{51, 55, 55, 57, 57}, "🏆 Misi Berhasil Dimenangkan!");
                                break;
                        }
                        hideSystemUI();
                    }
                });
                builder.setNegativeButton("Tutup", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        dialog.dismiss();
                        hideSystemUI();
                    }
                });
                builder.show();
            }
        });
    }

    public void dispatchCheat(final int[] sequence, final String successMsg) {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                Toast.makeText(MainActivity.this, successMsg, Toast.LENGTH_SHORT).show();
            }
        });
        new Thread(new Runnable() {
            @Override
            public void run() {
                sendSequence(sequence);
            }
        }).start();
    }

    public void dispatchMultiCheat(final int[] sequence, final int repeatCount, final String successMsg) {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                Toast.makeText(MainActivity.this, successMsg, Toast.LENGTH_SHORT).show();
            }
        });
        new Thread(new Runnable() {
            @Override
            public void run() {
                for (int i = 0; i < repeatCount; i++) {
                    sendSequence(sequence);
                    try {
                        Thread.sleep(80);
                    } catch (InterruptedException ignored) {}
                }
            }
        }).start();
    }

    private void sendSequence(int[] sequence) {
        javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
        if (c == null) return;
        for (int key : sequence) {
            try {
                c.keyPressed(key);
                Thread.sleep(40);
                c.keyReleased(key);
                Thread.sleep(40);
            } catch (InterruptedException ignored) {}
        }
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            showMenuDialog();
            return true;
        }

        int j2meKey = translateKeyCode(keyCode);
        if (j2meKey != 0) {
            sendKeyToGame(j2meKey, true);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            return true;
        }

        int j2meKey = translateKeyCode(keyCode);
        if (j2meKey != 0) {
            sendKeyToGame(j2meKey, false);
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    private int translateKeyCode(int keyCode) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W:
                return 50; // UP (Key 2)
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S:
                return 56; // DOWN (Key 8)
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A:
                return 52; // KIRI (Key 4)
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D:
                return 54; // KANAN (Key 6)
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE:
            case KeyEvent.KEYCODE_BUTTON_A:
                return 53; // FIRE / SELECT (Key 5)
            case KeyEvent.KEYCODE_Q:
            case KeyEvent.KEYCODE_MENU:
            case KeyEvent.KEYCODE_BUTTON_X:
                return -6; // LSK
            case KeyEvent.KEYCODE_E:
            case KeyEvent.KEYCODE_ESCAPE:
            case KeyEvent.KEYCODE_BUTTON_B:
                return -7; // RSK
            case KeyEvent.KEYCODE_0: return 48;
            case KeyEvent.KEYCODE_1: return 49;
            case KeyEvent.KEYCODE_2: return 50;
            case KeyEvent.KEYCODE_3: return 51;
            case KeyEvent.KEYCODE_4: return 52;
            case KeyEvent.KEYCODE_5: return 53;
            case KeyEvent.KEYCODE_6: return 54;
            case KeyEvent.KEYCODE_7: return 55;
            case KeyEvent.KEYCODE_8: return 56;
            case KeyEvent.KEYCODE_9: return 57;
            case KeyEvent.KEYCODE_STAR: return 42;
            case KeyEvent.KEYCODE_POUND: return 35;
            default: return 0;
        }
    }

    public void sendKeyToGame(final int keyCode, final boolean isDown) {
        final javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
        if (c != null) {
            new Thread(new Runnable() {
                @Override
                public void run() {
                    try {
                        if (isDown) {
                            c.keyPressed(keyCode);
                        } else {
                            c.keyReleased(keyCode);
                        }
                    } catch (Throwable t) {
                        Log.e(TAG, "Error dispatching key " + keyCode, t);
                    }
                }
            }).start();
        }
    }

    // =========================================================================
    // GameView: Tactical RTS Canvas + Themed Floating Pill Buttons + Smart Touch
    // =========================================================================
    public static class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private final MainActivity activity;
        private final SurfaceHolder holder;
        private Thread renderThread;
        private volatile boolean running = false;
        private Vibrator vibrator;

        private final Matrix drawMatrix = new Matrix();
        private final RectF rectGame = new RectF();

        private int displayMode = 1; // 1 = Fullscreen Stretch, 0 = Fit Aspect Centered
        private int gameTouchPointerId = -1;

        // Floating Buttons
        private final RectF rectCheatBtn = new RectF();
        private final RectF rectSettingBtn = new RectF();
        private final RectF innerRect = new RectF();
        private final RectF shineRect = new RectF();

        // Themed Paints
        private Paint blackPaint;
        private Paint bitmapPaint;
        private Paint cheatBgPaint;
        private Paint settingBgPaint;
        private Paint outerGoldBorderPaint;
        private Paint innerGoldBorderPaint;
        private Paint rivetPaint;
        private Paint shinePaint;
        private Paint textPaint;

        private boolean cheatPressed = false;
        private boolean settingPressed = false;

        public GameView(MainActivity activity) {
            super(activity);
            this.activity = activity;
            this.holder = getHolder();
            this.holder.addCallback(this);

            SharedPreferences sp = activity.getSharedPreferences("AOW2_PREFS", Context.MODE_PRIVATE);
            this.displayMode = sp.getInt("display_mode", 1);

            try {
                this.vibrator = (Vibrator) activity.getSystemService(Context.VIBRATOR_SERVICE);
            } catch (Throwable ignored) {}

            blackPaint = new Paint();
            blackPaint.setColor(0xFF0B1015);

            bitmapPaint = new Paint();
            bitmapPaint.setFilterBitmap(true);
            bitmapPaint.setAntiAlias(true);

            // Tactical Combat Crimson Plaque for Cheat
            cheatBgPaint = new Paint();
            cheatBgPaint.setStyle(Paint.Style.FILL);
            cheatBgPaint.setAntiAlias(true);

            // Military Armor / Dark Olive Steel Plaque for Opsi
            settingBgPaint = new Paint();
            settingBgPaint.setStyle(Paint.Style.FILL);
            settingBgPaint.setAntiAlias(true);

            // Outer Combat Amber/Gold Border
            outerGoldBorderPaint = new Paint();
            outerGoldBorderPaint.setColor(0xFFF39C12); // Tactical Amber Gold
            outerGoldBorderPaint.setStyle(Paint.Style.STROKE);
            outerGoldBorderPaint.setStrokeWidth(2.2f);
            outerGoldBorderPaint.setAntiAlias(true);

            // Inner Military Brass Inset Border
            innerGoldBorderPaint = new Paint();
            innerGoldBorderPaint.setColor(0x88FAD7A0); // Warm brass highlight
            innerGoldBorderPaint.setStyle(Paint.Style.STROKE);
            innerGoldBorderPaint.setStrokeWidth(1.0f);
            innerGoldBorderPaint.setAntiAlias(true);

            // Tactical Corner Studs / Rivets
            rivetPaint = new Paint();
            rivetPaint.setColor(0xFFFFD700); // Combat Gold Rivets
            rivetPaint.setStyle(Paint.Style.FILL);
            rivetPaint.setAntiAlias(true);

            // Specular Top Shine
            shinePaint = new Paint();
            shinePaint.setColor(0x24FFFFFF);
            shinePaint.setStyle(Paint.Style.FILL);
            shinePaint.setAntiAlias(true);

            // Embossed Military Font
            textPaint = new Paint();
            textPaint.setColor(0xFFFFF2D0); // Ivory Tactical Gold
            textPaint.setTextSize(16.5f);
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setTypeface(Typeface.create(Typeface.SERIF, Typeface.BOLD));
            textPaint.setFakeBoldText(true);
            textPaint.setAntiAlias(true);
            textPaint.setShadowLayer(3.5f, 1.5f, 1.5f, 0xFF000000); // Carved shadow
        }

        public void setDisplayMode(int mode) {
            this.displayMode = mode;
            layoutGame(getWidth(), getHeight());
        }

        private void vibrate(int ms) {
            try {
                if (vibrator != null) vibrator.vibrate(ms);
            } catch (Throwable ignored) {}
        }

        @Override
        public void surfaceCreated(SurfaceHolder holder) {
            running = true;
            renderThread = new Thread(this, "AOW2RenderLoop");
            renderThread.start();
        }

        @Override
        public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            layoutGame(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder holder) {
            running = false;
            try {
                if (renderThread != null) {
                    renderThread.join(500);
                }
            } catch (InterruptedException ignored) {}
        }

        public void layoutGame(int w, int h) {
            if (w <= 0 || h <= 0) return;
            drawMatrix.reset();

            // Native Samsung S8000 QVGA resolution: 240x320
            float baseW = 240f;
            float baseH = 320f;

            if (displayMode == 1) { // Fullscreen Stretch (Default)
                float sx = (float) w / baseW;
                float sy = (float) h / baseH;
                drawMatrix.setScale(sx, sy);
                rectGame.set(0, 0, w, h);
            } else { // Fit Aspect Centered (240x320)
                float scale = Math.min((float) w / baseW, (float) h / baseH);
                float dw = baseW * scale;
                float dh = baseH * scale;
                float dx = (w - dw) / 2f;
                float dy = (h - dh) / 2f;
                drawMatrix.setScale(scale, scale);
                drawMatrix.postTranslate(dx, dy);
                rectGame.set(dx, dy, dx + dw, dy + dh);
            }

            // Floating Buttons: CHEAT on Left, OPSI on Right (Safely below camera notch)
            float btnW = 98f;
            float btnH = 38f;
            float sMarginX = 16f;
            float sMarginY = 48f;

            // CHEAT on Top-Left
            rectCheatBtn.set(sMarginX, sMarginY, sMarginX + btnW, sMarginY + btnH);

            // OPSI on Top-Right
            rectSettingBtn.set(w - btnW - sMarginX, sMarginY, w - sMarginX, sMarginY + btnH);

            // Apply Military RTS Gradients
            // Cheat: Tactical Red Lacquer (Combat alert)
            cheatBgPaint.setShader(new LinearGradient(
                    rectCheatBtn.left, rectCheatBtn.top,
                    rectCheatBtn.left, rectCheatBtn.bottom,
                    0xEE4B1515, 0xEE220808,
                    Shader.TileMode.CLAMP));

            // Opsi: Military Steel Armor / Dark Olive Camo
            settingBgPaint.setShader(new LinearGradient(
                    rectSettingBtn.left, rectSettingBtn.top,
                    rectSettingBtn.left, rectSettingBtn.bottom,
                    0xEE1E2C38, 0xEE101920,
                    Shader.TileMode.CLAMP));
        }

        @Override
        public void run() {
            while (running) {
                Canvas c = null;
                try {
                    c = holder.lockCanvas();
                    if (c != null) {
                        c.drawRect(0, 0, getWidth(), getHeight(), blackPaint);

                        // Draw Native Game Framebuffer
                        Bitmap bm = javax.microedition.lcdui.Canvas.displayBitmap;
                        if (bm != null) {
                            synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                                c.drawBitmap(bm, drawMatrix, bitmapPaint);
                            }
                        }

                        // Draw Floating CHEAT & OPSI Buttons
                        drawButtons(c);
                    }
                } catch (Throwable t) {
                    Log.e(TAG, "Render loop error", t);
                } finally {
                    if (c != null) {
                        try {
                            holder.unlockCanvasAndPost(c);
                        } catch (Throwable ignored) {}
                    }
                }

                try {
                    Thread.sleep(12); // ~80 FPS display refresh sync
                } catch (InterruptedException ignored) {}
            }
        }

        private void drawButtons(Canvas c) {
            // CHEAT Button (Tactical Red & Gold Plaque on Left)
            drawThemedPlaque(c, rectCheatBtn, "⚡ CHEAT", cheatBgPaint, cheatPressed);

            // OPSI Button (Tactical Steel & Gold Plaque on Right)
            drawThemedPlaque(c, rectSettingBtn, "⚙ OPSI", settingBgPaint, settingPressed);
        }

        private void drawThemedPlaque(Canvas c, RectF rect, String text, Paint bgPaint, boolean pressed) {
            float r = 7f; // Tactical plaque rounded bevel

            // 1. Draw base plaque
            c.drawRoundRect(rect, r, r, bgPaint);

            // Pressed highlight overlay or top gloss
            if (pressed) {
                shineRect.set(rect);
                shinePaint.setColor(0x44FFFFFF);
                c.drawRoundRect(shineRect, r, r, shinePaint);
                shinePaint.setColor(0x24FFFFFF);
            } else {
                // 2. Top gloss sheen on upper half
                shineRect.set(rect.left + 2f, rect.top + 2f, rect.right - 2f, rect.centerY() - 1f);
                c.drawRoundRect(shineRect, r - 2f, r - 2f, shinePaint);
            }

            // 3. Inner border inset
            innerRect.set(rect.left + 2.5f, rect.top + 2.5f, rect.right - 2.5f, rect.bottom - 2.5f);
            c.drawRoundRect(innerRect, r - 1f, r - 1f, innerGoldBorderPaint);

            // 4. Outer tactical gold border
            c.drawRoundRect(rect, r, r, outerGoldBorderPaint);

            // 5. Corner decorative gold rivets (studs)
            float rivetOffset = 5.5f;
            float rivetRad = 1.6f;
            c.drawCircle(rect.left + rivetOffset, rect.top + rivetOffset, rivetRad, rivetPaint);
            c.drawCircle(rect.right - rivetOffset, rect.top + rivetOffset, rivetRad, rivetPaint);
            c.drawCircle(rect.left + rivetOffset, rect.bottom - rivetOffset, rivetRad, rivetPaint);
            c.drawCircle(rect.right - rivetOffset, rect.bottom - rivetOffset, rivetRad, rivetPaint);

            // 6. Ancient carved / embossed text
            float ty = rect.centerY() - ((textPaint.descent() + textPaint.ascent()) / 2f);
            c.drawText(text, rect.centerX(), ty, textPaint);
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int pointerIndex = event.getActionIndex();
            int pointerId = event.getPointerId(pointerIndex);
            float tx = event.getX(pointerIndex);
            float ty = event.getY(pointerIndex);

            // Check Floating Buttons (Left: CHEAT, Right: OPSI) with generous touch padding (+10px)
            boolean inCheat = (tx >= rectCheatBtn.left - 10f && tx <= rectCheatBtn.right + 10f &&
                               ty >= rectCheatBtn.top - 10f && ty <= rectCheatBtn.bottom + 10f);
            boolean inSetting = (tx >= rectSettingBtn.left - 10f && tx <= rectSettingBtn.right + 10f &&
                                 ty >= rectSettingBtn.top - 10f && ty <= rectSettingBtn.bottom + 10f);

            if (inCheat) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    cheatPressed = true;
                    vibrate(20);
                    activity.showCheatDialog();
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP || action == MotionEvent.ACTION_CANCEL) {
                    cheatPressed = false;
                }
                return true;
            } else {
                cheatPressed = false;
            }

            if (inSetting) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    settingPressed = true;
                    vibrate(20);
                    activity.showMenuDialog();
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP || action == MotionEvent.ACTION_CANCEL) {
                    settingPressed = false;
                }
                return true;
            } else {
                settingPressed = false;
            }

            // Direct game screen touch pass-through mapped 1:1 to 240x320
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    if (rectGame.contains(tx, ty)) {
                        gameTouchPointerId = pointerId;
                        float rx = (tx - rectGame.left) * 240f / rectGame.width();
                        float ry = (ty - rectGame.top) * 320f / rectGame.height();
                        int gx = Math.max(0, Math.min(239, (int) rx));
                        int gy = Math.max(0, Math.min(319, (int) ry));

                        // Send native touch to engine
                        c.pointerPressed(gx, gy);

                        // Smart touch navigation for prompts and softkeys:
                        if (gy > 280) {
                            if (gx < 80) {
                                // Bottom-left softkey (LSK) / Menu
                                activity.sendKeyToGame(-6, true);
                                activity.sendKeyToGame(-6, false);
                                vibrate(15);
                            } else if (gx > 160) {
                                // Bottom-right softkey (RSK) / Batal / Back
                                activity.sendKeyToGame(-7, true);
                                activity.sendKeyToGame(-7, false);
                                vibrate(15);
                            }
                        } else if (gy >= 220 && gy <= 280 && gx >= 50 && gx <= 190) {
                            // Center prompt confirmation zone -> Key 5 / Fire
                            activity.sendKeyToGame(53, true);
                            activity.sendKeyToGame(53, false);
                            vibrate(15);
                        }
                    }
                } else if (action == MotionEvent.ACTION_MOVE) {
                    if (gameTouchPointerId != -1) {
                        int idx = event.findPointerIndex(gameTouchPointerId);
                        if (idx >= 0) {
                            float rx = (event.getX(idx) - rectGame.left) * 240f / rectGame.width();
                            float ry = (event.getY(idx) - rectGame.top) * 320f / rectGame.height();
                            int gx = Math.max(0, Math.min(239, (int) rx));
                            int gy = Math.max(0, Math.min(319, (int) ry));
                            c.pointerDragged(gx, gy);
                        }
                    }
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                    if (pointerId == gameTouchPointerId || action == MotionEvent.ACTION_UP) {
                        gameTouchPointerId = -1;
                        float rx = (tx - rectGame.left) * 240f / rectGame.width();
                        float ry = (ty - rectGame.top) * 320f / rectGame.height();
                        int gx = Math.max(0, Math.min(239, (int) rx));
                        int gy = Math.max(0, Math.min(319, (int) ry));
                        c.pointerReleased(gx, gy);
                    }
                } else if (action == MotionEvent.ACTION_CANCEL) {
                    gameTouchPointerId = -1;
                    c.pointerReleased(0, 0);
                }
            }

            return true;
        }
    }
}
