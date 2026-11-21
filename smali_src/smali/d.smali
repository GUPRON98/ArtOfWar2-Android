.class public final Ld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:I

.field private static a:J

.field private static final a:Ljava/lang/Object;

.field private static volatile a:Ljava/lang/String;

.field private static final a:Ljava/util/Vector;

.field private static volatile a:Ljavax/microedition/lcdui/Image;

.field private static volatile a:Z

.field private static final a:[B

.field private static final a:[I

.field private static b:I

.field private static b:J

.field private static final b:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static b:Z

.field private static final b:[I

.field private static c:I

.field private static c:J

.field private static final c:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static volatile c:Z

.field private static d:I

.field private static d:Z

.field private static e:I

.field private static e:Z

.field private static f:I

.field private static f:Z

.field private static g:I

.field private static g:Z

.field private static h:I

.field private static i:I

.field private static j:I

.field private static volatile k:I

.field private static l:I


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    sput v0, Ld;->a:I

    const/4 v1, 0x0

    sput-object v1, Ld;->a:Ljavax/microedition/lcdui/Image;

    sput-object v1, Ld;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sput-boolean v2, Ld;->a:Z

    sput v2, Ld;->b:I

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v3

    sput-object v3, Ld;->a:[I

    sput v2, Ld;->c:I

    sput v2, Ld;->d:I

    const-wide/16 v3, 0x0

    sput-wide v3, Ld;->a:J

    sput-wide v3, Ld;->b:J

    sput-wide v3, Ld;->c:J

    sput v2, Ld;->e:I

    sput v2, Ld;->f:I

    sput v2, Ld;->g:I

    sput-boolean v2, Ld;->b:Z

    sput-object v1, Ld;->b:Ljava/lang/String;

    sput-object v1, Ld;->c:Ljava/lang/String;

    sput v2, Ld;->h:I

    sput v2, Ld;->i:I

    const/4 v1, -0x1

    filled-new-array {v1, v1}, [I

    move-result-object v3

    sput-object v3, Ld;->b:[I

    sput v1, Ld;->j:I

    sput-boolean v2, Ld;->c:Z

    sput v2, Ld;->k:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Ld;->a:Ljava/lang/Object;

    sput v1, Ld;->l:I

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Ld;->a:Ljava/util/Vector;

    sput-boolean v2, Ld;->d:Z

    sput-boolean v2, Ld;->e:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ld;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ld;->c:Ljava/lang/Object;

    sput-boolean v0, Ld;->f:Z

    sput-boolean v2, Ld;->g:Z

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld;->a:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x61t
        0x70t
        0x2et
        0x68t
        0x65t
        0x72t
        0x6ft
        0x63t
        0x72t
        0x61t
        0x66t
        0x74t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x65t
        0x78t
        0x74t
        0x65t
        0x72t
        0x6et
        0x61t
        0x6ct
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x67t
        0x65t
        0x74t
        0x5ft
        0x73t
        0x6ct
        0x69t
        0x64t
        0x65t
        0x73t
        0x68t
        0x6ft
        0x77t
    .end array-data
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld;->h:Z

    iput-boolean p1, p0, Ld;->h:Z

    return-void
.end method

.method public static final declared-synchronized a()I
    .locals 2

    const-class v0, Ld;

    monitor-enter v0

    :try_start_0
    sget v1, Ld;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a([B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_4

    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Ld;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result v3

    if-nez v3, :cond_1

    array-length v3, p0

    invoke-virtual {v0, p0, v1, v3}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_0
    :goto_1
    return v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :cond_3
    :goto_3
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ld;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-boolean v1, Ld;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ld;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Ld;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Ld;->b:I

    if-eqz v1, :cond_0

    sget-object v1, Ld;->a:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    sget v4, Ld;->c:I

    add-int/2addr v1, v4

    if-lt p0, v1, :cond_0

    sget-object v1, Ld;->a:[I

    aget v1, v1, v3

    sget v3, Ld;->c:I

    add-int/2addr v1, v3

    sget-object v3, Ld;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    if-gt p0, v1, :cond_0

    sget-object p0, Ld;->a:[I

    aget p0, p0, v2

    sget v1, Ld;->d:I

    add-int/2addr p0, v1

    if-lt p1, p0, :cond_0

    sget-object p0, Ld;->a:[I

    aget p0, p0, v2

    sget v1, Ld;->d:I

    add-int/2addr p0, v1

    sget-object v1, Ld;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    add-int/2addr p0, v1

    if-gt p1, p0, :cond_0

    sget-object p0, Ld;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static a()Ljava/util/Vector;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ld;->b:Ljava/lang/String;

    const-string v2, "GET"

    invoke-static {v1, v2, v0}, Lf;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lm;

    invoke-direct {v2}, Lm;-><init>()V

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3}, Lm;->a(Ljava/io/Reader;)V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :goto_0
    move-object v3, v0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lm;->a()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const-string v6, "slide"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    :try_start_1
    const-string v4, "slideshow"

    invoke-virtual {v2}, Lm;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    :try_start_2
    sget-object v4, Ld;->b:[I

    const-string v6, "width"

    invoke-virtual {v2, v0, v6}, Lm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v9

    sget-object v4, Ld;->b:[I

    const-string v6, "height"

    invoke-virtual {v2, v0, v6}, Lm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "game_id"

    invoke-virtual {v2, v0, v4}, Lm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "link"

    invoke-virtual {v2, v0, v4}, Lm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "src"

    invoke-virtual {v2, v0, v4}, Lm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "timestamp"

    invoke-virtual {v2, v0, v4}, Lm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    goto :goto_1

    :cond_3
    if-ne v4, v7, :cond_1

    invoke-virtual {v2}, Lm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-lez v2, :cond_5

    return-object v1

    :catch_1
    move-exception v1

    :cond_5
    return-object v0
.end method

.method public static final a()V
    .locals 4

    sget v0, Ld;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld;->b()V

    const/4 v0, 0x0

    sput v0, Ld;->j:I

    sget-boolean v1, Ld;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sput-boolean v2, Ld;->d:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Ld;

    invoke-direct {v3, v2}, Ld;-><init>(Z)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_1
    sget-object v1, Ld;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-boolean v2, Ld;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld;

    invoke-direct {v2, v0}, Ld;-><init>(Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(I)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Ld;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/microedition/rms/RecordStore;->deleteRecordStore(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 0

    sput p2, Ld;->h:I

    sput p3, Ld;->i:I

    sget p2, Ld;->h:I

    sget p3, Ld;->i:I

    const/4 p6, 0x0

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    sput p2, Ld;->a:I

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/String;

    sget-object p2, Ld;->a:[B

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    :cond_1
    sput-object p0, Ld;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p2, Ld;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget-object p2, Ld;->b:Ljava/lang/String;

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const-string p2, "?"

    goto :goto_1

    :cond_2
    const-string p2, "&"

    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "width="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget p2, Ld;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ld;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p2, Ld;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "&port="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ld;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p2, Ld;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "&prod="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ld;->b:Ljava/lang/String;

    sput-object p1, Ld;->c:Ljava/lang/String;

    sput p6, Ld;->c:I

    sput p6, Ld;->d:I

    sget-object p0, Ld;->a:Ljava/util/Vector;

    monitor-enter p0

    :try_start_0
    sget-object p1, Ld;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->removeAllElements()V

    sput-boolean p6, Ld;->d:Z

    sput-boolean p6, Ld;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Ljava/util/Vector;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_1

    if-ne v8, v6, :cond_0

    const-string v9, ""

    goto :goto_2

    :cond_0
    aget-object v9, v7, v8

    :goto_2
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v1, -0x1

    invoke-static {v1}, Ld;->a(I)V

    sget-object v1, Ld;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {v0, p0, v4, v1}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :cond_4
    :goto_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 4

    invoke-static {}, Ld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Ld;->a:Ljavax/microedition/lcdui/Image;

    sget-object v1, Ld;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget v2, Ld;->c:I

    add-int/2addr v1, v2

    sget-object v2, Ld;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget v3, Ld;->d:I

    add-int/2addr v2, v3

    const/16 v3, 0x14

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 12

    sget v0, Ld;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    sget-object v0, Ld;->a:[I

    monitor-enter v0

    :try_start_0
    sget v3, Ld;->b:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-static {v1}, Ld;->a(Z)Z

    move-result v3

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v2}, Ld;->a(Z)Z

    move-result v3

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Ld;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x2710

    cmp-long v3, v8, v10

    if-ltz v3, :cond_0

    sget-object v3, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    :cond_0
    sget-boolean v3, Ld;->f:Z

    if-eqz v3, :cond_5

    :cond_1
    sget v3, Ld;->f:I

    sput v3, Ld;->e:I

    sput-wide v4, Ld;->c:J

    sget v3, Ld;->a:I

    if-eqz v3, :cond_4

    sget v3, Ld;->a:I

    if-ne v3, v2, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    sget v3, Ld;->a:I

    if-eq v3, v7, :cond_2

    sget v3, Ld;->a:I

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Ld;->b:Z

    sput v6, Ld;->b:I

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_a

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Ld;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0xbb8

    cmp-long v3, v8, v10

    if-gez v3, :cond_6

    sget-boolean v3, Ld;->g:Z

    if-eqz v3, :cond_a

    :cond_6
    sget-boolean v3, Ld;->a:Z

    if-eqz v3, :cond_a

    sget-boolean v3, Ld;->f:Z

    if-nez v3, :cond_a

    sput-boolean v1, Ld;->g:Z

    sget-object v3, Ld;->a:[I

    sget-object v8, Ld;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v8

    aput v8, v3, v7

    sget-object v3, Ld;->a:[I

    sget-object v8, Ld;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v8

    aput v8, v3, v6

    sget v3, Ld;->a:I

    if-eqz v3, :cond_8

    sget v3, Ld;->a:I

    if-ne v3, v2, :cond_7

    goto :goto_6

    :cond_7
    sput v1, Ld;->g:I

    sget v3, Ld;->a:I

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    sget-object v3, Ld;->a:[I

    sget v8, Ld;->h:I

    add-int/2addr v8, v2

    aput v8, v3, v1

    sget-object v3, Ld;->a:[I

    sget v8, Ld;->i:I

    sget-object v9, Ld;->a:[I

    aget v6, v9, v6

    sub-int/2addr v8, v6

    aput v8, v3, v2

    sget-object v3, Ld;->a:[I

    aget v3, v3, v7

    :goto_3
    add-int/2addr v3, v2

    neg-int v3, v3

    sput v3, Ld;->f:I

    sput-boolean v1, Ld;->b:Z

    goto :goto_5

    :pswitch_5
    sget-object v3, Ld;->a:[I

    sget v6, Ld;->h:I

    add-int/2addr v6, v2

    aput v6, v3, v1

    sget-object v3, Ld;->a:[I

    aput v1, v3, v2

    sget-object v3, Ld;->a:[I

    aget v3, v3, v7

    goto :goto_3

    :pswitch_6
    sget-object v3, Ld;->a:[I

    sget-object v8, Ld;->a:[I

    aget v8, v8, v7

    add-int/2addr v8, v2

    neg-int v8, v8

    aput v8, v3, v1

    sget-object v3, Ld;->a:[I

    sget v8, Ld;->i:I

    sget-object v9, Ld;->a:[I

    aget v6, v9, v6

    sub-int/2addr v8, v6

    aput v8, v3, v2

    sget v3, Ld;->h:I

    :goto_4
    add-int/2addr v3, v2

    sput v3, Ld;->f:I

    sput-boolean v2, Ld;->b:Z

    goto :goto_5

    :pswitch_7
    sget-object v3, Ld;->a:[I

    sget-object v6, Ld;->a:[I

    aget v6, v6, v7

    add-int/2addr v6, v2

    neg-int v6, v6

    aput v6, v3, v1

    sget-object v3, Ld;->a:[I

    aput v1, v3, v2

    sget v3, Ld;->h:I

    goto :goto_4

    :goto_5
    sget v3, Ld;->h:I

    sget-object v6, Ld;->a:[I

    aget v6, v6, v7

    sub-int/2addr v3, v6

    shr-int/2addr v3, v2

    sput v3, Ld;->e:I

    goto :goto_8

    :cond_8
    :goto_6
    sput v2, Ld;->g:I

    sget-object v3, Ld;->a:[I

    sget v8, Ld;->h:I

    sget-object v9, Ld;->a:[I

    aget v9, v9, v7

    sub-int/2addr v8, v9

    shr-int/2addr v8, v2

    aput v8, v3, v1

    sget v3, Ld;->a:I

    if-nez v3, :cond_9

    sget-object v3, Ld;->a:[I

    sget-object v8, Ld;->a:[I

    aget v6, v8, v6

    add-int/2addr v6, v2

    neg-int v6, v6

    aput v6, v3, v2

    sput v1, Ld;->e:I

    sput-boolean v2, Ld;->b:Z

    goto :goto_7

    :cond_9
    sget-object v3, Ld;->a:[I

    sget v8, Ld;->i:I

    add-int/2addr v8, v2

    aput v8, v3, v2

    sget v3, Ld;->i:I

    sget-object v8, Ld;->a:[I

    aget v6, v8, v6

    sub-int/2addr v3, v6

    sput v3, Ld;->e:I

    sput-boolean v1, Ld;->b:Z

    :goto_7
    sget-object v3, Ld;->a:[I

    aget v3, v3, v2

    sput v3, Ld;->f:I

    :goto_8
    sput-wide v4, Ld;->c:J

    sput v7, Ld;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    goto :goto_b

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_9
    const/4 v3, 0x0

    :goto_a
    monitor-exit v0

    goto :goto_c

    :goto_b
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_c

    sget-boolean v0, Ld;->a:Z

    if-eqz v0, :cond_c

    return v2

    :cond_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v1, p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld;->a(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    sput-object v1, Ld;->a:Ljavax/microedition/lcdui/Image;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    sput-object p0, Ld;->a:Ljava/lang/String;

    sget-object p0, Ld;->a:Ljavax/microedition/lcdui/Image;

    if-eqz p0, :cond_1

    sget-object p0, Ld;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    return v0
.end method

.method private static final a(Z)Z
    .locals 6

    sget-wide v0, Ld;->c:J

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    sput-wide v0, Ld;->b:J

    sget-wide v0, Ld;->c:J

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    sput-wide v0, Ld;->c:J

    sget-object v0, Ld;->a:[I

    sget v1, Ld;->g:I

    aget v2, v0, v1

    int-to-long v2, v2

    sget-boolean v4, Ld;->b:Z

    if-eqz v4, :cond_0

    sget-wide v4, Ld;->b:J

    goto :goto_0

    :cond_0
    sget-wide v4, Ld;->b:J

    neg-long v4, v4

    :goto_0
    add-long/2addr v2, v4

    long-to-int v3, v2

    aput v3, v0, v1

    sget-boolean v0, Ld;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ld;->a:[I

    sget v2, Ld;->g:I

    aget v0, v0, v2

    sget v2, Ld;->e:I

    if-ge v0, v2, :cond_2

    :cond_1
    sget-boolean v0, Ld;->b:Z

    if-nez v0, :cond_4

    sget-object v0, Ld;->a:[I

    sget v2, Ld;->g:I

    aget v0, v0, v2

    sget v2, Ld;->e:I

    if-gt v0, v2, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ld;->a:J

    sget-object v0, Ld;->a:[I

    sget v2, Ld;->g:I

    sget v3, Ld;->e:I

    aput v3, v0, v2

    if-eqz p0, :cond_3

    sput v1, Ld;->b:I

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    sput p0, Ld;->b:I

    invoke-static {}, Ld;->e()V

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private static a(I)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Ld;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-ltz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object v0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_2
    :goto_2
    throw p0
.end method

.method private static b()Ljava/util/Vector;
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    invoke-static {v0}, Ld;->a(I)[B

    move-result-object v0

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b()V
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ld;->b(I)V

    const/4 v1, 0x0

    sput-boolean v1, Ld;->c:Z

    sput v1, Ld;->k:I

    sput v0, Ld;->l:I

    sput-boolean v1, Ld;->a:Z

    const/4 v0, 0x0

    sput-object v0, Ld;->a:Ljavax/microedition/lcdui/Image;

    sput-object v0, Ld;->a:Ljava/lang/String;

    sput v1, Ld;->b:I

    const-wide/16 v2, 0x0

    sput-wide v2, Ld;->a:J

    const/4 v0, 0x1

    sput-boolean v0, Ld;->f:Z

    sput-boolean v1, Ld;->g:Z

    invoke-static {}, Ld;->f()V

    return-void
.end method

.method private static declared-synchronized b(I)V
    .locals 3

    const-class v0, Ld;

    monitor-enter v0

    :try_start_0
    sget v1, Ld;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sput p0, Ld;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final c()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ld;->f:Z

    return-void
.end method

.method public static final d()V
    .locals 1

    sget-boolean v0, Ld;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ld;->g:Z

    const/4 v0, 0x0

    sput-boolean v0, Ld;->f:Z

    :cond_0
    return-void
.end method

.method private static e()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Ld;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ld;->a:J

    sget v0, Ld;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld;->k:I

    invoke-static {}, Ld;->f()V

    return-void
.end method

.method private static f()V
    .locals 2

    sget-object v0, Ld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final g()V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ld;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static h()V
    .locals 5

    sget-object v0, Ld;->a:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ld;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ld;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld;->a()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v2}, Ld;->b(I)V

    :cond_1
    invoke-static {}, Ld;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    sget v1, Ld;->k:I

    if-nez v1, :cond_2

    invoke-static {}, Ld;->e()V

    sput-boolean v2, Ld;->g:Z

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget v0, Ld;->j:I

    if-eqz v0, :cond_3

    sget v0, Ld;->j:I

    if-ne v0, v2, :cond_a

    :cond_3
    sget-boolean v0, Ld;->c:Z

    if-eqz v0, :cond_a

    sget v0, Ld;->k:I

    if-gtz v0, :cond_5

    sget-object v0, Ld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Ld;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    sget-boolean v1, Ld;->c:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_4
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    :goto_3
    sget-object v0, Ld;->a:Ljava/util/Vector;

    monitor-enter v0

    :try_start_3
    sget v1, Ld;->k:I

    if-lez v1, :cond_9

    const/4 v1, 0x0

    sput-boolean v1, Ld;->a:Z

    :goto_4
    sget v3, Ld;->k:I

    if-lez v3, :cond_7

    sget v3, Ld;->l:I

    add-int/2addr v3, v2

    sput v3, Ld;->l:I

    sget-object v4, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    sput v1, Ld;->l:I

    :cond_6
    sget v3, Ld;->k:I

    sub-int/2addr v3, v2

    sput v3, Ld;->k:I

    goto :goto_4

    :cond_7
    sget v1, Ld;->l:I

    invoke-static {v1}, Ld;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Ld;->k:I

    if-gtz v1, :cond_9

    sput-boolean v2, Ld;->a:Z

    goto :goto_5

    :cond_8
    sget v1, Ld;->k:I

    add-int/2addr v1, v2

    sput v1, Ld;->k:I

    :cond_9
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_a
    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-boolean v0, p0, Ld;->h:Z

    if-eqz v0, :cond_e

    sget-object v0, Ld;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Ld;->a()Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, Ld;->b()Ljava/util/Vector;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v4, Ld;->a:Ljava/util/Vector;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, Ld;->g()V

    sget-object v6, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->removeAllElements()V

    monitor-exit v4

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    :cond_0
    :goto_0
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ge v10, v11, :cond_3

    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    aget-object v12, v11, v7

    aget-object v13, v9, v7

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x3

    aget-object v13, v11, v12

    aget-object v12, v9, v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    aget-object v12, v11, v1

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_2

    aget-object v11, v11, v1

    aput-object v11, v9, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v10, Ld;->a:Ljava/util/Vector;

    monitor-enter v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v11, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v11, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v9, Ld;->a:Ljava/util/Vector;

    invoke-static {v9}, Ld;->a(Ljava/util/Vector;)V

    invoke-static {}, Ld;->a()I

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v2}, Ld;->b(I)V

    invoke-static {}, Ld;->e()V

    sput-boolean v2, Ld;->g:Z

    :cond_1
    monitor-exit v10

    goto :goto_3

    :catchall_1
    move-exception v3

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3

    :catch_0
    move-exception v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0xf

    if-ge v3, v4, :cond_7

    const/4 v4, 0x0

    :goto_5
    sget-object v8, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    sget-object v8, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v3, v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    sget-object v4, Ld;->a:Ljava/util/Vector;

    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v3}, Ld;->a(I)V

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_2
    move-exception v3

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v3

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v9, v5

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_9

    :try_start_b
    aget-object v10, v4, v1

    const-string v11, "GET"

    invoke-static {v10, v11, v5}, Lf;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v9, :cond_8

    goto :goto_9

    :catch_1
    move-exception v10

    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v9, :cond_b

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {v9}, Ld;->a([B)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v1

    sget-object v8, Ld;->a:Ljava/util/Vector;

    monitor-enter v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-object v9, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v9, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v4, Ld;->a:Ljava/util/Vector;

    invoke-static {v4}, Ld;->a(Ljava/util/Vector;)V

    invoke-static {}, Ld;->a()I

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Ld;->b(I)V

    invoke-static {}, Ld;->e()V

    sput-boolean v2, Ld;->g:Z

    :cond_a
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_a

    :catchall_3
    move-exception v3

    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_b
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_4
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v3

    :try_start_11
    sget-object v4, Ld;->a:Ljava/util/Vector;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-static {}, Ld;->g()V

    sget-object v5, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_c
    :try_start_13
    sget-object v3, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, Ld;->b(I)V

    sput-boolean v2, Ld;->e:Z

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    return-void

    :catchall_5
    move-exception v1

    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v1

    :goto_b
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v1

    :cond_e
    sget-object v0, Ld;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_16
    invoke-static {}, Ld;->h()V

    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
