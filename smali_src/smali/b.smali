.class public final Lb;
.super Ljava/lang/Object;


# static fields
.field private static a:[B

.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x40

    new-array v1, v0, [C

    sput-object v1, Lb;->a:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    sget-object v4, Lb;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    sget-object v4, Lb;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    sget-object v4, Lb;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_2

    :cond_2
    sget-object v2, Lb;->a:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2b

    aput-char v5, v2, v3

    sget-object v2, Lb;->a:[C

    const/16 v3, 0x2f

    aput-char v3, v2, v4

    const/16 v2, 0x80

    new-array v2, v2, [B

    sput-object v2, Lb;->a:[B

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lb;->a:[B

    array-length v3, v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lb;->a:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    sget-object v2, Lb;->a:[B

    sget-object v3, Lb;->a:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lb;->a([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_8

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, 0x0

    add-int/lit8 v1, v1, -0x1

    aget-char v1, p0, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    add-int/2addr v0, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    add-int/lit8 v5, v3, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v6, v5, 0x1

    aget-char v5, p0, v5

    const/16 v7, 0x41

    if-ge v6, v0, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget-char v6, p0, v6

    goto :goto_2

    :cond_1
    move v8, v6

    const/16 v6, 0x41

    :goto_2
    if-ge v8, v0, :cond_2

    add-int/lit8 v7, v8, 0x1

    aget-char v8, p0, v8

    goto :goto_3

    :cond_2
    move v7, v8

    const/16 v8, 0x41

    :goto_3
    const-string v9, "Illegal character in Base64 encoded data."

    const/16 v10, 0x7f

    if-gt v3, v10, :cond_6

    if-gt v5, v10, :cond_6

    if-gt v6, v10, :cond_6

    if-gt v8, v10, :cond_6

    sget-object v10, Lb;->a:[B

    aget-byte v3, v10, v3

    sget-object v10, Lb;->a:[B

    aget-byte v5, v10, v5

    sget-object v10, Lb;->a:[B

    aget-byte v6, v10, v6

    sget-object v10, Lb;->a:[B

    aget-byte v8, v10, v8

    if-ltz v3, :cond_5

    if-ltz v5, :cond_5

    if-ltz v6, :cond_5

    if-ltz v8, :cond_5

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v9, v5, 0x4

    or-int/2addr v3, v9

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v9, v6, 0x2

    or-int/2addr v5, v9

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v8

    add-int/lit8 v8, v4, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    if-ge v8, v1, :cond_3

    add-int/lit8 v3, v8, 0x1

    int-to-byte v4, v5

    aput-byte v4, v2, v8

    move v8, v3

    :cond_3
    if-ge v8, v1, :cond_4

    add-int/lit8 v3, v8, 0x1

    int-to-byte v4, v6

    aput-byte v4, v2, v8

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    move v3, v7

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static a([B)[C
    .locals 13

    array-length v0, p0

    shl-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    add-int/2addr v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    if-ge v6, v0, :cond_0

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_1

    :cond_0
    move v7, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v0, :cond_1

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    move v12, v8

    move v8, v7

    move v7, v12

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    ushr-int/lit8 v9, v4, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v10, v6, 0x4

    or-int/2addr v4, v10

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x2

    ushr-int/lit8 v10, v8, 0x6

    or-int/2addr v6, v10

    and-int/lit8 v8, v8, 0x3f

    add-int/lit8 v10, v5, 0x1

    sget-object v11, Lb;->a:[C

    aget-char v9, v11, v9

    aput-char v9, v2, v5

    add-int/lit8 v5, v10, 0x1

    sget-object v9, Lb;->a:[C

    aget-char v4, v9, v4

    aput-char v4, v2, v10

    const/16 v4, 0x3d

    if-ge v5, v1, :cond_2

    sget-object v9, Lb;->a:[C

    aget-char v6, v9, v6

    goto :goto_3

    :cond_2
    const/16 v6, 0x3d

    :goto_3
    aput-char v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_3

    sget-object v4, Lb;->a:[C

    aget-char v4, v4, v8

    :cond_3
    aput-char v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    return-object v2
.end method
