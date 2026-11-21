.class public Lq;
.super Ljavax/microedition/lcdui/Canvas;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->a:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 0

    return-void
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->a:Z

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    return-void
.end method

.method protected keyPressed(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lq;->a(I)V

    return-void
.end method

.method protected keyReleased(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lq;->b(I)V

    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 1

    iget-boolean v0, p0, Lq;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->a:Z

    invoke-virtual {p0, p1}, Lq;->a(Ljavax/microedition/lcdui/Graphics;)V

    return-void
.end method
