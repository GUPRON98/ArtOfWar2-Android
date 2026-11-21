.class public final Lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/media/PlayerListener;


# static fields
.field private static a:I

.field public static a:Z

.field private static b:I

.field private static b:Z

.field private static c:I

.field private static d:I

.field private static e:I

.field private static e:Z

.field private static f:I

.field private static f:Z


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/Thread;

.field private a:Ljavax/microedition/media/Player;

.field private a:[Ljavax/microedition/media/Player;

.field private b:Ljavax/microedition/media/Player;

.field private c:Z

.field private d:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lc;->a:I

    const/4 v1, 0x1

    sput v1, Lc;->b:I

    const/4 v2, 0x2

    sput v2, Lc;->c:I

    const/4 v2, 0x3

    sput v2, Lc;->d:I

    const/4 v2, 0x4

    sput v2, Lc;->e:I

    sput v0, Lc;->f:I

    sput-boolean v0, Lc;->b:Z

    sput-boolean v0, Lc;->e:Z

    sput-boolean v0, Lc;->f:Z

    sput-boolean v0, Lc;->a:Z

    sput-boolean v0, Lc;->e:Z

    sput-boolean v0, Lc;->f:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Ljavax/microedition/media/Manager;->getSupportedContentTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    aget-object v4, v2, v3

    const-string v5, "audio/mpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sput-boolean v1, Lc;->e:Z

    goto :goto_1

    :cond_0
    aget-object v4, v2, v3

    const-string v5, "audio/amr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-boolean v1, Lc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    sput-boolean v0, Lc;->e:Z

    sput-boolean v0, Lc;->f:Z

    return-void
.end method

.method private constructor <init>(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;[Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc;->c:Z

    const/4 p2, 0x1

    iput p2, p0, Lc;->g:I

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc;->a:Ljava/lang/Object;

    sput p4, Lc;->f:I

    if-ltz p4, :cond_0

    sget p4, Lc;->f:I

    sget p5, Lc;->e:I

    if-le p4, p5, :cond_1

    :cond_0
    sput p1, Lc;->f:I

    :cond_1
    sput-boolean p1, Lc;->b:Z

    array-length p4, p3

    new-array p4, p4, [Ljavax/microedition/media/Player;

    iput-object p4, p0, Lc;->a:[Ljavax/microedition/media/Player;

    :goto_0
    array-length p4, p3

    if-ge p1, p4, :cond_2

    iget-object p4, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object p5, p3, p1

    invoke-static {p5}, Lc;->a(Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object p5

    aput-object p5, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    sget p1, Lc;->f:I

    sget p3, Lc;->d:I

    if-ge p1, p3, :cond_3

    iput-boolean p2, p0, Lc;->d:Z

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lc;->a:Ljava/lang/Thread;

    iget-object p1, p0, Lc;->a:Ljava/lang/Thread;

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p1, p0, Lc;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lc;-><init>(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;[Ljava/lang/String;IZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljavax/microedition/media/Player;
    .locals 20

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "audio/midi"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "audio/mmf"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "audio/mpeg"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "audio/amr"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "audio/x-wav"

    aput-object v11, v1, v10

    new-array v12, v0, [Ljava/lang/String;

    const-string v13, "m"

    aput-object v13, v12, v2

    const-string v14, "f"

    aput-object v14, v12, v4

    const-string v15, "3"

    aput-object v15, v12, v6

    const-string v16, "a"

    aput-object v16, v12, v8

    const-string v17, "w"

    aput-object v17, v12, v10

    sget-boolean v18, Lc;->e:Z

    const/16 v19, 0x0

    if-eqz v18, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    aput-object v3, v1, v4

    aput-object v9, v1, v6

    aput-object v11, v1, v8

    aput-object v5, v1, v10

    new-array v12, v0, [Ljava/lang/String;

    aput-object v15, v12, v2

    aput-object v13, v12, v4

    aput-object v16, v12, v6

    aput-object v17, v12, v8

    aput-object v14, v12, v10

    goto :goto_0

    :cond_0
    sget-boolean v18, Lc;->f:Z

    if-eqz v18, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v2

    aput-object v3, v1, v4

    aput-object v11, v1, v6

    aput-object v5, v1, v8

    aput-object v7, v1, v10

    new-array v12, v0, [Ljava/lang/String;

    aput-object v16, v12, v2

    aput-object v13, v12, v4

    aput-object v17, v12, v6

    aput-object v14, v12, v8

    aput-object v15, v12, v10

    :cond_1
    :goto_0
    if-nez v19, :cond_4

    array-length v0, v1

    if-ge v2, v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v4, v12, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    aget-object v4, v1, v2

    invoke-static {v0, v4}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v19

    sget v0, Lc;->f:I

    if-eqz v0, :cond_2

    sget v0, Lc;->f:I

    sget v4, Lc;->e:I

    if-ne v0, v4, :cond_3

    :cond_2
    invoke-interface/range {v19 .. v19}, Ljavax/microedition/media/Player;->prefetch()V

    :cond_3
    invoke-interface/range {v19 .. v19}, Ljavax/microedition/media/Player;->realize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v19
.end method

.method private a(Ljavax/microedition/media/Player;)Z
    .locals 4

    sget-boolean v0, Lc;->b:Z

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget v0, Lc;->f:I

    sget v3, Lc;->b:I

    if-ne v0, v3, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljavax/microedition/media/Player;->prefetch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object p1, p0, Lc;->a:Ljavax/microedition/media/Player;

    invoke-virtual {p0}, Lc;->a()V

    return v2

    :cond_1
    sget v0, Lc;->f:I

    sget v3, Lc;->c:I

    if-eq v0, v3, :cond_2

    sget v0, Lc;->f:I

    sget v3, Lc;->d:I

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lc;->a()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    if-ne v0, v1, :cond_4

    :try_start_1
    invoke-interface {p1}, Ljavax/microedition/media/Player;->stop()V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljavax/microedition/media/Player;->setMediaTime(J)J

    :cond_4
    :goto_1
    sget v0, Lc;->f:I

    sget v1, Lc;->b:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    sget v0, Lc;->f:I

    sget v1, Lc;->c:I

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget v0, p0, Lc;->g:I

    invoke-interface {p1, v0}, Ljavax/microedition/media/Player;->setLoopCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_2
    iget v0, p0, Lc;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lc;->g:I

    if-le v0, v3, :cond_8

    :cond_7
    invoke-interface {p1, p0}, Ljavax/microedition/media/Player;->removePlayerListener(Ljavax/microedition/media/PlayerListener;)V

    invoke-interface {p1, p0}, Ljavax/microedition/media/Player;->addPlayerListener(Ljavax/microedition/media/PlayerListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :cond_8
    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljavax/microedition/media/Player;->start()V

    iput-object p1, p0, Lc;->a:Ljavax/microedition/media/Player;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v3
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    sget-boolean p1, Lc;->a:Z

    const/4 p2, -0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc;->a:[Ljavax/microedition/media/Player;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lc;->f:I

    sget v1, Lc;->b:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc;->a()V

    :cond_1
    iput p2, p0, Lc;->g:I

    iget-object p1, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object p1, p1, v0

    iput-object p1, p0, Lc;->b:Ljavax/microedition/media/Player;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc;->c:Z

    sget p1, Lc;->f:I

    sget v1, Lc;->c:I

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lc;->b:Ljavax/microedition/media/Player;

    invoke-direct {p0, p1}, Lc;->a(Ljavax/microedition/media/Player;)Z

    move-result p1

    if-nez p1, :cond_3

    return p2

    :cond_2
    invoke-direct {p0}, Lc;->c()V

    :cond_3
    return v0

    :cond_4
    :goto_0
    return p2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc;->c:Z

    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput v0, p0, Lc;->g:I

    sget v0, Lc;->f:I

    sget v1, Lc;->b:I

    if-eq v0, v1, :cond_0

    sget v0, Lc;->f:I

    sget v1, Lc;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0, p0}, Ljavax/microedition/media/Player;->removePlayerListener(Ljavax/microedition/media/PlayerListener;)V

    :cond_1
    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V
    :try_end_0
    .catch Ljavax/microedition/media/MediaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_0
    sget v0, Lc;->f:I

    sget v1, Lc;->b:I

    if-eq v0, v1, :cond_3

    sget v0, Lc;->f:I

    sget v1, Lc;->c:I

    if-eq v0, v1, :cond_3

    sget v0, Lc;->f:I

    sget v1, Lc;->d:I

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lc;->a:[Ljavax/microedition/media/Player;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc;->a:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, v1

    const-string v1, "VolumeControl"

    invoke-interface {v0, v1}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v0

    check-cast v0, Ljavax/microedition/media/control/VolumeControl;

    mul-int/lit8 p1, p1, 0xa

    invoke-interface {v0, p1}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NORM_PRIORITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "MIN_PRIORITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "MAX_PRIORITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    :goto_0
    iget-object v0, p0, Lc;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc;->a:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_1

    iget v0, p0, Lc;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lc;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lc;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc;->d:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc;->a:[Ljavax/microedition/media/Player;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getState()I

    move-result v2

    const/16 v4, 0x190

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    :cond_0
    iget-object v2, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getState()I

    move-result v2

    const/16 v4, 0x12c

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->deallocate()V

    :cond_1
    iget-object v2, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getState()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getState()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :cond_3
    :goto_1
    iget-object v2, p0, Lc;->a:[Ljavax/microedition/media/Player;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lc;->a:Ljavax/microedition/media/Player;

    iput-object v3, p0, Lc;->b:Ljavax/microedition/media/Player;

    iput-object v3, p0, Lc;->a:[Ljavax/microedition/media/Player;

    iget-object v1, p0, Lc;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_5

    :try_start_1
    iput-boolean v0, p0, Lc;->c:Z

    invoke-direct {p0}, Lc;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iput-object v3, p0, Lc;->a:Ljava/lang/Thread;

    :cond_5
    return-void
.end method

.method public final playerUpdate(Ljavax/microedition/media/Player;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p3, "endOfMedia"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "stopped"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    iget p2, p0, Lc;->g:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_1

    iget p2, p0, Lc;->g:I

    sub-int/2addr p2, v0

    iput p2, p0, Lc;->g:I

    if-lez p2, :cond_3

    :cond_1
    :try_start_0
    iput-object p1, p0, Lc;->b:Ljavax/microedition/media/Player;

    iput-boolean v0, p0, Lc;->c:Z

    sget p1, Lc;->f:I

    sget p2, Lc;->c:I

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lc;->b:Ljavax/microedition/media/Player;

    invoke-direct {p0, p1}, Lc;->a(Ljavax/microedition/media/Player;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lc;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lc;->d:Z

    if-nez v0, :cond_0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    iget-boolean v0, p0, Lc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc;->b:Ljavax/microedition/media/Player;

    invoke-direct {p0, v0}, Lc;->a(Ljavax/microedition/media/Player;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc;->b:Ljavax/microedition/media/Player;

    :cond_1
    const-wide/16 v0, 0xa

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    return-void
.end method
