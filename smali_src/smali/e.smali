.class public final Le;
.super Ljava/lang/Object;


# static fields
.field private static a:[C

.field private static a:[I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/16 v3, 0x8

    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    const v5, -0x12477ce0

    ushr-int/lit8 v4, v4, 0x1

    xor-int/2addr v4, v5

    goto :goto_1

    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, Le;->a:[I

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Le;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le;->a:I

    return-void
.end method

.method private a()J
    .locals 4

    iget v0, p0, Le;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Le;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Le;->a([B)V

    invoke-direct {v0}, Le;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 8

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Le;->a:I

    invoke-direct {v0, p0}, Le;->a([B)V

    invoke-direct {v0}, Le;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p0, Le;->a:[C

    array-length p0, p0

    int-to-long v4, p0

    rem-long/2addr v2, v4

    long-to-int p0, v2

    invoke-direct {v0}, Le;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/16 v4, 0x9

    shr-long/2addr v2, v4

    sget-object v4, Le;->a:[C

    array-length v4, v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    invoke-direct {v0}, Le;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const/16 v0, 0x12

    shr-long/2addr v4, v0

    sget-object v0, Le;->a:[C

    array-length v0, v0

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v0, v4

    new-instance v2, Ljava/lang/String;

    sget-object v4, Le;->a:[C

    aget-char p0, v4, p0

    sget-object v4, Le;->a:[C

    aget-char v3, v4, v3

    sget-object v4, Le;->a:[C

    aget-char v0, v4, v0

    const/4 v4, 0x3

    new-array v4, v4, [C

    aput-char p0, v4, v1

    const/4 p0, 0x1

    aput-char v3, v4, p0

    const/4 p0, 0x2

    aput-char v0, v4, p0

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method private a([B)V
    .locals 5

    array-length v0, p1

    iget v1, p0, Le;->a:I

    xor-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    sget-object v3, Le;->a:[I

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    xor-int/2addr v2, v1

    and-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    ushr-int/lit8 v1, v1, 0x8

    xor-int/2addr v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, v1, -0x1

    iput p1, p0, Le;->a:I

    return-void
.end method
