package com.herocraft.artofwar2;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
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

import java.io.File;
import java.util.HashMap;
import java.util.Map;

import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "ArtOfWar2";
    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    // Orientation: 0 = Landscape, 1 = Portrait (Default), 2 = Auto Sensor
    private int orientationMode = 1;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        SharedPreferences sp = getSharedPreferences("AOW2_PREFS", MODE_PRIVATE);
        orientationMode = sp.getInt("orientation_mode", 1);
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

        // Initialize aow2 MIDlet instance
        try {
            Class<?> midletClass = Class.forName("aow2");
            midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
            midletClass.getMethod("startApp").invoke(midlet);
            Log.i(TAG, "aow2 MIDlet started successfully!");
        } catch (Throwable t) {
            Log.e(TAG, "Error starting aow2 MIDlet", t);
        }

        gameView = new GameView(this);
        setContentView(gameView);
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

    public int cycleOrientation() {
        int next = (orientationMode + 1) % 3;
        applyOrientation(next);
        return next;
    }

    public String getOrientationDescription() {
        switch (orientationMode) {
            case 0: return "LANDSCAPE (Layar Lebar)";
            case 1: return "PORTRAIT (Layar Tegak)";
            case 2: return "OTOMATIS (Sensor Putar)";
            default: return "PORTRAIT";
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        hideSystemUI();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("startApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("pauseApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("destroyApp", boolean.class).invoke(midlet, true);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            hideSystemUI();
        }
    }

    private void hideSystemUI() {
        getWindow().getDecorView().setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_FULLSCREEN
                | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
        );
    }

    @Override
    public void onConfigurationChanged(android.content.res.Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        hideSystemUI();
        if (gameView != null) {
            gameView.post(new Runnable() {
                @Override
                public void run() {
                    gameView.layoutControls(gameView.getWidth(), gameView.getHeight());
                }
            });
        }
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (gameView != null) {
                if (gameView.isSettingModalOpen()) {
                    gameView.closeSettingModal();
                    return true;
                } else {
                    gameView.openSettingModal();
                    return true;
                }
            }
            sendKeyToGame(-6, true);
            return true;
        }

        int mapped = mapAndroidKey(keyCode);
        if (mapped != 0) {
            sendKeyToGame(mapped, true);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        int mapped = mapAndroidKey(keyCode);
        if (mapped != 0) {
            sendKeyToGame(mapped, false);
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    private int mapAndroidKey(int keyCode) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W:
                return 50; // '2' UP
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S:
                return 56; // '8' DOWN
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A:
                return 52; // '4' LEFT
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D:
                return 54; // '6' RIGHT
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE:
            case KeyEvent.KEYCODE_BUTTON_A:
                return 53; // '5' ACTION / SELECT
            case KeyEvent.KEYCODE_BUTTON_B:
            case KeyEvent.KEYCODE_K:
                return 42; // '*'
            case KeyEvent.KEYCODE_BUTTON_X:
            case KeyEvent.KEYCODE_J:
                return 35; // '#'
            case KeyEvent.KEYCODE_MENU:
                return -6; // LSK (Menu)
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
            default:
                return 0;
        }
    }

    private void sendKeyToGame(int j2meKey, boolean pressed) {
        javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
        if (c != null) {
            if (pressed) {
                c.keyPressed(j2meKey);
            } else {
                c.keyReleased(j2meKey);
            }
        }
    }

    // =========================================================================
    // GAME VIEW: 480x800 NATIVE WVGA TACTICAL RTS ENGINE
    // =========================================================================
    public static class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private final MainActivity activity;
        private final SurfaceHolder holder;
        private Thread renderThread;
        private volatile boolean running = false;
        private Vibrator vibrator;

        // Viewports & Transforms
        private final RectF rectGame = new RectF();
        private final Matrix drawMatrix = new Matrix();

        // Settings / Modal
        private boolean showSettingModal = false;
        private boolean hideFloatingBtn = false;
        private boolean showVirtualKeypad = false;
        private int displayMode = 1; // 0 = Fit Aspect Ratio, 1 = Fullscreen Stretch (Default)

        // Rectangles
        private final RectF rectSettingBtn = new RectF();
        private final RectF rectModalBox = new RectF();
        private final RectF rectCheatMoney = new RectF();
        private final RectF rectCheatGod = new RectF();
        private final RectF rectCheatMap = new RectF();
        private final RectF rectCheatWin = new RectF();
        private final RectF rectToggleKeypad = new RectF();
        private final RectF rectFpsCycle = new RectF();
        private final RectF rectOrientationCycle = new RectF();
        private final RectF rectToggleStretch = new RectF();
        private final RectF rectToggleBtnVisibility = new RectF();
        private final RectF rectModalClose = new RectF();

        // Virtual Keypad Buttons
        public static class VKey {
            int keyCode;
            String label;
            RectF bounds = new RectF();
            boolean pressed = false;
            int color;

            public VKey(int keyCode, String label, int color) {
                this.keyCode = keyCode;
                this.label = label;
                this.color = color;
            }
        }

        private final VKey[] vKeys = new VKey[]{
                new VKey(-6, "LSK", 0xFF27AE60),
                new VKey(-7, "RSK", 0xFF2980B9),
                new VKey(49, "1", 0xFF34495E),
                new VKey(50, "2▲", 0xFF34495E),
                new VKey(51, "3", 0xFF34495E),
                new VKey(52, "4◀", 0xFF34495E),
                new VKey(53, "5●", 0xFFE67E22),
                new VKey(54, "6▶", 0xFF34495E),
                new VKey(55, "7", 0xFF34495E),
                new VKey(56, "8▼", 0xFF34495E),
                new VKey(57, "9", 0xFF34495E),
                new VKey(48, "0", 0xFF34495E),
        };
        private final Map<Integer, VKey> activeVKeyPointers = new HashMap<>();

        // Notification Toast
        private String toastMessage = null;
        private long toastTime = 0;

        // Paints - Military RTS Theme (Tactical Khaki / Carbon / Gold / Combat Green)
        private final Paint blackPaint = new Paint();
        private final Paint bitmapPaint = new Paint(Paint.FILTER_BITMAP_FLAG | Paint.ANTI_ALIAS_FLAG);
        private final Paint textPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint settingBtnPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint settingBorderPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint modalBgPaint = new Paint();
        private final Paint modalBoxPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint modalHeaderPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint modalItemPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint toastBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint keypadBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint keyNormalPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint keyPressedPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint keyBorderPaint = new Paint(Paint.ANTI_ALIAS_FLAG);

        public GameView(MainActivity activity) {
            super(activity);
            this.activity = activity;
            this.holder = getHolder();
            this.holder.addCallback(this);
            this.vibrator = (Vibrator) activity.getSystemService(Context.VIBRATOR_SERVICE);
            initThemePaints();
        }

        private void initThemePaints() {
            blackPaint.setColor(0xFF0D1117);

            textPaint.setColor(0xFFF1C40F);
            textPaint.setTextSize(20f);
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setFakeBoldText(true);

            // Floating Pill: Military Carbon Armor with Combat Gold Border
            settingBtnPaint.setColor(0xDD1B2631);
            settingBtnPaint.setStyle(Paint.Style.FILL);

            settingBorderPaint.setColor(0xFFF39C12);
            settingBorderPaint.setStyle(Paint.Style.STROKE);
            settingBorderPaint.setStrokeWidth(2.2f);

            modalBgPaint.setColor(0xDD000000);

            modalBoxPaint.setColor(0xF617202A);
            modalBoxPaint.setStyle(Paint.Style.FILL);

            modalHeaderPaint.setColor(0xFFB7950B);
            modalHeaderPaint.setStyle(Paint.Style.FILL);

            modalItemPaint.setColor(0xEE212F3D);
            modalItemPaint.setStyle(Paint.Style.FILL);

            toastBgPaint.setColor(0xEE1A252F);
            toastBgPaint.setStyle(Paint.Style.FILL);

            keypadBgPaint.setColor(0xCC0E141B);
            keypadBgPaint.setStyle(Paint.Style.FILL);

            keyNormalPaint.setStyle(Paint.Style.FILL);

            keyPressedPaint.setColor(0xFFE67E22);
            keyPressedPaint.setStyle(Paint.Style.FILL);

            keyBorderPaint.setColor(0x88F1C40F);
            keyBorderPaint.setStyle(Paint.Style.STROKE);
            keyBorderPaint.setStrokeWidth(1.5f);
        }

        public boolean isSettingModalOpen() {
            return showSettingModal;
        }

        public void openSettingModal() {
            showSettingModal = true;
            vibrate(30);
        }

        public void closeSettingModal() {
            showSettingModal = false;
            vibrate(20);
        }

        private void vibrate(long ms) {
            try {
                if (vibrator != null) vibrator.vibrate(ms);
            } catch (Throwable ignored) {}
        }

        private void showToast(String msg) {
            toastMessage = msg;
            toastTime = System.currentTimeMillis();
            vibrate(25);
        }

        @Override
        public void surfaceCreated(SurfaceHolder holder) {
            running = true;
            renderThread = new Thread(this, "AOW2_RenderThread");
            renderThread.start();
        }

        @Override
        public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            layoutControls(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder holder) {
            running = false;
            try {
                if (renderThread != null) renderThread.join(500);
            } catch (InterruptedException ignored) {}
        }

        public void layoutControls(int w, int h) {
            if (w <= 0 || h <= 0) return;

            // Native Samsung S8000 Portrait: 480x800
            float baseW = 480f;
            float baseH = 800f;

            if (displayMode == 1) {
                // Fullscreen Stretch
                rectGame.set(0f, 0f, (float) w, (float) h);
                drawMatrix.reset();
                drawMatrix.postScale((float) w / baseW, (float) h / baseH);
            } else {
                // Aspect Fit (centered)
                float scale = Math.min((float) w / baseW, (float) h / baseH);
                float gw = baseW * scale;
                float gh = baseH * scale;
                float gx = (w - gw) / 2f;
                float gy = (h - gh) / 2f;
                rectGame.set(gx, gy, gx + gw, gy + gh);
                drawMatrix.reset();
                drawMatrix.postScale(scale, scale);
                drawMatrix.postTranslate(gx, gy);
            }

            // In-Game Setting Floating Pill Button (Top Right corner)
            float btnW = 140f;
            float btnH = 36f;
            float pad = 12f;
            rectSettingBtn.set(w - btnW - pad, pad, w - pad, pad + btnH);

            // Modal Layout
            float mw = Math.min(w * 0.90f, 640f);
            float mh = Math.min(h * 0.92f, 720f);
            float mx = (w - mw) / 2f;
            float my = (h - mh) / 2f;
            rectModalBox.set(mx, my, mx + mw, my + mh);

            float padM = 16f;
            float itemH = Math.min(42f, (mh - 120f) / 10.5f);
            float gap = Math.min(6f, (mh - 120f - itemH * 10f) / 9f);
            float curY = my + 50f;

            rectCheatMoney.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatGod.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatMap.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatWin.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleKeypad.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectFpsCycle.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectOrientationCycle.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleStretch.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleBtnVisibility.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;

            rectModalClose.set(mx + padM * 2f, my + mh - 46f, mx + mw - padM * 2f, my + mh - 10f);

            // Virtual Keypad Layout (Overlay at bottom if enabled)
            float kw = Math.min(w * 0.96f, 480f);
            float kh = 160f;
            float kx = (w - kw) / 2f;
            float ky = h - kh - 10f;
            float btnKW = (kw - 24f) / 6f;
            float btnKH = (kh - 18f) / 2f;

            // Row 1: LSK, 1, 2, 3, 4, 5
            for (int i = 0; i < 6; i++) {
                float bx = kx + 4f + i * (btnKW + 4f);
                float by = ky + 4f;
                vKeys[i == 0 ? 0 : (i + 1)].bounds.set(bx, by, bx + btnKW, by + btnKH);
            }
            // Row 2: RSK, 6, 7, 8, 9, 0
            for (int i = 0; i < 6; i++) {
                float bx = kx + 4f + i * (btnKW + 4f);
                float by = ky + 8f + btnKH;
                int idx = (i == 0) ? 1 : (i + 6);
                if (idx < vKeys.length) {
                    vKeys[idx].bounds.set(bx, by, bx + btnKW, by + btnKH);
                }
            }
        }

        @Override
        public void run() {
            long lastDrawnFrame = -1;
            while (running) {
                long currentFrame = javax.microedition.lcdui.Canvas.frameCounter;

                if (currentFrame != lastDrawnFrame || showSettingModal || (toastMessage != null && System.currentTimeMillis() - toastTime < 2500)) {
                    Canvas canvas = null;
                    try {
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                            try {
                                canvas = holder.lockHardwareCanvas();
                            } catch (Throwable ignored) {
                                canvas = holder.lockCanvas();
                            }
                        } else {
                            canvas = holder.lockCanvas();
                        }

                        if (canvas != null) {
                            render(canvas);
                            lastDrawnFrame = currentFrame;
                        }
                    } catch (Throwable t) {
                        Log.e(TAG, "Render loop exception", t);
                    } finally {
                        if (canvas != null) {
                            try {
                                holder.unlockCanvasAndPost(canvas);
                            } catch (Exception ignored) {}
                        }
                    }
                }

                try {
                    Thread.sleep(8);
                } catch (InterruptedException ignored) {}
            }
        }

        private void render(Canvas c) {
            int w = getWidth();
            int h = getHeight();
            c.drawRect(0, 0, w, h, blackPaint);

            // Draw J2ME Canvas Frame (480x800 Double-Buffered)
            Bitmap frame;
            synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                frame = javax.microedition.lcdui.Canvas.frontBitmap;
            }
            if (frame != null && !frame.isRecycled()) {
                c.drawBitmap(frame, drawMatrix, bitmapPaint);
            }

            // Draw Virtual Keypad (if enabled)
            if (showVirtualKeypad) {
                drawKeypad(c);
            }

            // Draw Floating Setting Button
            if (!hideFloatingBtn) {
                drawSettingButton(c);
            }

            // Draw Toast notification
            if (toastMessage != null && System.currentTimeMillis() - toastTime < 2500) {
                drawToast(c, toastMessage);
            }

            // Draw Setting & Cheat Modal
            if (showSettingModal) {
                drawSettingModal(c);
            }
        }

        private void drawSettingButton(Canvas c) {
            c.drawRoundRect(rectSettingBtn, 12f, 12f, settingBtnPaint);
            c.drawRoundRect(rectSettingBtn, 12f, 12f, settingBorderPaint);
            float textY = rectSettingBtn.centerY() + (textPaint.getTextSize() / 3f);
            c.drawText("⚙️ CHEAT", rectSettingBtn.centerX(), textY, textPaint);
        }

        private void drawKeypad(Canvas c) {
            for (VKey vk : vKeys) {
                Paint p = vk.pressed ? keyPressedPaint : keyNormalPaint;
                p.setColor(vk.pressed ? 0xFFE67E22 : vk.color);
                c.drawRoundRect(vk.bounds, 8f, 8f, p);
                c.drawRoundRect(vk.bounds, 8f, 8f, keyBorderPaint);
                Paint tp = new Paint(textPaint);
                tp.setColor(Color.WHITE);
                tp.setTextSize(18f);
                c.drawText(vk.label, vk.bounds.centerX(), vk.bounds.centerY() + 6f, tp);
            }
        }

        private void drawSettingModal(Canvas c) {
            c.drawRect(0, 0, getWidth(), getHeight(), modalBgPaint);
            c.drawRoundRect(rectModalBox, 20f, 20f, modalBoxPaint);

            Paint hp = new Paint(textPaint);
            hp.setTextSize(22f);
            hp.setColor(0xFFF1C40F);
            c.drawText("⚔️ ART OF WAR 2 - CHEAT & SETTING", rectModalBox.centerX(), rectModalBox.top + 34f, hp);

            drawModalItem(c, rectCheatMoney, "💰 TAMBAH KREDIT (+10,000 DANA)", 0xFF27AE60);
            drawModalItem(c, rectCheatGod, "🛡️ PASUKAN KEBAL (GOD MODE)", 0xFF2980B9);
            drawModalItem(c, rectCheatMap, "🗺️ BUKA SELURUH MAP (FOG OF WAR)", 0xFF8E44AD);
            drawModalItem(c, rectCheatWin, "🏆 MENANG MISI INSTAN (AUTO WIN)", 0xFFD35400);
            drawModalItem(c, rectToggleKeypad, "⌨️ KEYPAD VIRTUAL: " + (showVirtualKeypad ? "AKTIF" : "NONAKTIF"), 0xFF34495E);

            int curFps = javax.microedition.lcdui.Canvas.targetFps;
            drawModalItem(c, rectFpsCycle, "🎯 FPS LOCK: " + curFps + " FPS (" + javax.microedition.lcdui.Canvas.getFpsDescription() + ")", 0xFF16A085);
            drawModalItem(c, rectOrientationCycle, "🔄 ORIENTASI: " + activity.getOrientationDescription(), 0xFF2C3E50);
            drawModalItem(c, rectToggleStretch, "📺 TAMPILAN: " + (displayMode == 1 ? "FULLSCREEN (STRETCH)" : "FIT ASPECT RATIO"), 0xFF2C3E50);
            drawModalItem(c, rectToggleBtnVisibility, "👁️ TOMBOL FLOATING: " + (hideFloatingBtn ? "DISEMBUNYIKAN (Back)" : "TAMPIL"), 0xFF2C3E50);

            Paint closePaint = new Paint(modalItemPaint);
            closePaint.setColor(0xFFC0392B);
            c.drawRoundRect(rectModalClose, 12f, 12f, closePaint);
            Paint closeTextPaint = new Paint(textPaint);
            closeTextPaint.setColor(Color.WHITE);
            c.drawText("LANJUTKAN PERANG", rectModalClose.centerX(), rectModalClose.centerY() + (closeTextPaint.getTextSize() / 3f), closeTextPaint);
        }

        private void drawModalItem(Canvas c, RectF r, String text, int color) {
            Paint p = new Paint(modalItemPaint);
            p.setColor(color);
            c.drawRoundRect(r, 12f, 12f, p);
            Paint itemTextPaint = new Paint(textPaint);
            itemTextPaint.setColor(Color.WHITE);
            c.drawText(text, r.centerX(), r.centerY() + (itemTextPaint.getTextSize() / 3f), itemTextPaint);
        }

        private void drawToast(Canvas c, String msg) {
            Paint toastText = new Paint(textPaint);
            toastText.setColor(Color.WHITE);
            float tw = toastText.measureText(msg) + 50f;
            float th = 44f;
            float tx = (getWidth() - tw) / 2f;
            float ty = getHeight() - th - 30f;
            RectF r = new RectF(tx, ty, tx + tw, ty + th);
            c.drawRoundRect(r, 20f, 20f, toastBgPaint);
            c.drawText(msg, r.centerX(), r.centerY() + 7f, toastText);
        }

        private void dispatchCheatSequence(final int[] sequence, final String successMsg) {
            showToast(successMsg);
            new Thread(new Runnable() {
                @Override
                public void run() {
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
            }).start();
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int pointerIndex = event.getActionIndex();
            int pointerId = event.getPointerId(pointerIndex);
            float tx = event.getX(pointerIndex);
            float ty = event.getY(pointerIndex);

            // Handle touch inside In-Game Setting Modal
            if (showSettingModal) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    if (rectCheatMoney.contains(tx, ty)) {
                        dispatchCheatSequence(new int[]{51, 55, 55, 57, 55}, "💰 CHEAT DANA (+10,000 KREDIT) DIAKTIFKAN!");
                    } else if (rectCheatGod.contains(tx, ty)) {
                        dispatchCheatSequence(new int[]{51, 55, 55, 57, 49}, "🛡️ GOD MODE (PASUKAN KEBAL) DIAKTIFKAN!");
                    } else if (rectCheatMap.contains(tx, ty)) {
                        dispatchCheatSequence(new int[]{51, 55, 55, 57, 51}, "🗺️ SELURUH MAP TERBUKA (FOG OF WAR REMOVED)!");
                    } else if (rectCheatWin.contains(tx, ty)) {
                        dispatchCheatSequence(new int[]{51, 55, 55, 57, 57}, "🏆 MENANG MISI INSTAN!");
                    } else if (rectToggleKeypad.contains(tx, ty)) {
                        showVirtualKeypad = !showVirtualKeypad;
                        showToast(showVirtualKeypad ? "KEYPAD VIRTUAL DIAKTIFKAN" : "KEYPAD VIRTUAL DISEMBUNYIKAN");
                    } else if (rectFpsCycle.contains(tx, ty)) {
                        int nextFps = javax.microedition.lcdui.Canvas.cycleFps();
                        showToast("FPS DIKUNCI: " + nextFps + " FPS");
                    } else if (rectOrientationCycle.contains(tx, ty)) {
                        activity.cycleOrientation();
                        showToast("ORIENTASI: " + activity.getOrientationDescription());
                    } else if (rectToggleStretch.contains(tx, ty)) {
                        displayMode = (displayMode == 1) ? 0 : 1;
                        layoutControls(getWidth(), getHeight());
                        showToast(displayMode == 1 ? "TAMPILAN: FULLSCREEN STRETCH" : "TAMPILAN: FIT ASPECT RATIO");
                    } else if (rectToggleBtnVisibility.contains(tx, ty)) {
                        hideFloatingBtn = !hideFloatingBtn;
                        showToast(hideFloatingBtn ? "TOMBOL DISEMBUNYIKAN (Buka via Tombol Back)" : "TOMBOL CHEAT DITAMPILKAN");
                    } else if (rectModalClose.contains(tx, ty) || !rectModalBox.contains(tx, ty)) {
                        showSettingModal = false;
                        vibrate(20);
                    }
                }
                return true;
            }

            // Floating button touch
            if (!hideFloatingBtn && rectSettingBtn.contains(tx, ty)) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    openSettingModal();
                }
                return true;
            }

            // Virtual Keypad touch handling
            if (showVirtualKeypad) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    for (VKey vk : vKeys) {
                        if (vk.bounds.contains(tx, ty)) {
                            vk.pressed = true;
                            activeVKeyPointers.put(pointerId, vk);
                            activity.sendKeyToGame(vk.keyCode, true);
                            vibrate(20);
                            return true;
                        }
                    }
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                    VKey vk = activeVKeyPointers.remove(pointerId);
                    if (vk != null) {
                        vk.pressed = false;
                        activity.sendKeyToGame(vk.keyCode, false);
                        return true;
                    }
                }
            }

            // Direct game screen touch pass-through mapped to 480x800
            if (rectGame.contains(tx, ty)) {
                float rx = (tx - rectGame.left) * 480f / rectGame.width();
                float ry = (ty - rectGame.top) * 800f / rectGame.height();

                int gx = Math.max(0, Math.min(479, (int) rx));
                int gy = Math.max(0, Math.min(799, (int) ry));

                javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
                if (c != null) {
                    if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                        c.pointerPressed(gx, gy);
                    } else if (action == MotionEvent.ACTION_MOVE) {
                        for (int i = 0; i < event.getPointerCount(); i++) {
                            float px = event.getX(i);
                            float py = event.getY(i);
                            if (rectGame.contains(px, py)) {
                                float prx = (px - rectGame.left) * 480f / rectGame.width();
                                float pry = (py - rectGame.top) * 800f / rectGame.height();
                                int pgx = Math.max(0, Math.min(479, (int) prx));
                                int pgy = Math.max(0, Math.min(799, (int) pry));
                                c.pointerDragged(pgx, pgy);
                            }
                        }
                    } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                        c.pointerReleased(gx, gy);
                    }
                }
            }

            return true;
        }
    }
}
