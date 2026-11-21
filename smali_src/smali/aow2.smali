.class public Laow2;
.super Ljavax/microedition/midlet/MIDlet;


# instance fields
.field a:Ljavax/microedition/lcdui/Display;

.field a:Lk;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laow2;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laow2;->a:Lk;

    iput-object v0, p0, Laow2;->a:Ljavax/microedition/lcdui/Display;

    return-void
.end method


# virtual methods
.method public destroyApp(Z)V
    .locals 2

    iget-boolean v0, p0, Laow2;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laow2;->a:Z

    iget-object v0, p0, Laow2;->a:Lk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laow2;->a:Lk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x5

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    :goto_0
    invoke-static {v0, v1}, La;->a(J)V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lk;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pauseApp()V
    .locals 1

    iget-object v0, p0, Laow2;->a:Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laow2;->a:Lk;

    invoke-virtual {v0}, Lk;->b()V

    :cond_0
    return-void
.end method

.method public startApp()V
    .locals 2

    iget-object v0, p0, Laow2;->a:Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laow2;->a:Lk;

    invoke-virtual {v0}, Lk;->c()V

    return-void

    :cond_0
    invoke-static {p0}, La;->a(Laow2;)V

    :try_start_0
    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    iput-object v0, p0, Laow2;->a:Ljavax/microedition/lcdui/Display;

    new-instance v0, Lk;

    invoke-direct {v0, p0}, Lk;-><init>(Laow2;)V

    iput-object v0, p0, Laow2;->a:Lk;

    iget-object v0, p0, Laow2;->a:Ljavax/microedition/lcdui/Display;

    iget-object v1, p0, Laow2;->a:Lk;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    iget-object v0, p0, Laow2;->a:Lk;

    invoke-virtual {v0}, Lk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
