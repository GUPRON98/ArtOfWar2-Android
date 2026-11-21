.class public final Lo;
.super Ljava/lang/Object;


# static fields
.field static a:B

.field public static a:I

.field private static a:[I

.field public static a:[Li;

.field private static a:[Ljava/lang/String;

.field private static a:[[I

.field public static a:[[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static b:[[I

.field private static c:Ljava/lang/String;

.field private static e:I

.field private static f:I


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lk;

.field a:Z

.field b:I

.field b:Z

.field c:I

.field d:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [[Ljava/lang/String;

    sput-object v1, Lo;->a:[[Ljava/lang/String;

    new-array v1, v0, [Li;

    sput-object v1, Lo;->a:[Li;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x6

    aput v4, v2, v3

    const/4 v4, 0x0

    const/16 v5, 0x64

    aput v5, v2, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lo;->a:[[I

    sput v4, Lo;->a:I

    const/16 v2, 0x32

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lo;->a:[Ljava/lang/String;

    sput v4, Lo;->e:I

    new-array v2, v5, [Ljava/lang/String;

    sput-object v2, Lo;->b:[Ljava/lang/String;

    new-array v1, v1, [I

    aput v0, v1, v3

    aput v5, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lo;->b:[[I

    sput v4, Lo;->f:I

    const/16 v0, 0xb

    sput-byte v0, Lo;->a:B

    const/4 v0, 0x0

    sput-object v0, Lo;->b:Ljava/lang/String;

    sput-object v0, Lo;->c:Ljava/lang/String;

    const/16 v0, 0x11

    const/16 v1, 0x18

    const/16 v2, 0x14

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo;->a:[I

    return-void
.end method

.method public constructor <init>(Lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->a:Lk;

    sget-boolean p1, Li;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result p1

    int-to-byte p1, p1

    sput-byte p1, Lo;->a:B

    sput-byte p1, Lg;->l:B

    :cond_0
    return-void
.end method

.method static a(Ljavax/microedition/midlet/MIDlet;Ljava/util/Hashtable;Ljava/lang/String;I)I
    .locals 11

    const-string v0, ""

    invoke-static {}, Lg;->a()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lg;->l:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    invoke-virtual {p0, v2}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_3

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lg;->p:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, La;->a(Ljava/io/InputStream;)Ljava/io/DataInputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_3

    :cond_1
    :try_start_1
    invoke-static {v7, v5}, La;->a(Ljava/io/DataInputStream;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_1

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/2addr v9, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v8, v9, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, p2

    goto :goto_0

    :catch_0
    move-exception p2

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    :cond_3
    if-nez v4, :cond_4

    neg-int v1, v1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_4
    if-eqz v4, :cond_5

    return v1

    :cond_5
    invoke-static {v4, p3, v5}, Lf;->a(Ljava/lang/String;IZ)[B

    move-result-object p2

    if-nez v3, :cond_6

    const/4 p3, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :goto_1
    aget-byte v3, p2, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, p2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    aget-byte v5, p2, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/4 v5, 0x3

    aget-byte p2, p2, v5

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    sub-int v7, p3, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v5, :cond_7

    shr-int/2addr p3, v6

    shr-int/2addr p2, v6

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v6, :cond_7

    invoke-static {}, Lg;->a()I

    move-result p2

    neg-int v1, p2

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p2, Ljava/lang/String;

    sget-object p3, Lg;->n:[B

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, p2}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1, p2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :cond_8
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sub-int/2addr p2, v4

    move-object v2, v0

    :goto_2
    if-ltz p2, :cond_9

    :try_start_5
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x48c03

    sub-int p2, v1, p2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    sub-int/2addr p2, p0

    sub-int/2addr v1, p2

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    :goto_3
    return v1

    :catch_2
    move-exception p0

    move-object v2, v0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v2, p2

    :goto_4
    neg-int p0, v1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sput-object p1, Lo;->c:Ljava/lang/String;

    const-string v0, "[RANK]"

    sget-object v1, Lo;->a:[[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lo;->a:Lk;

    iget-object v2, v2, Lk;->a:Lg;

    iget v2, v2, Lg;->c:I

    add-int/lit8 v2, v2, 0x5e

    aget-object v1, v1, v2

    invoke-static {p1, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo;->c:Ljava/lang/String;

    const-string v0, "[VER]"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, La;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, La;->a:Ljava/lang/String;

    invoke-static {v2}, Lg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo;->c:Ljava/lang/String;

    const-string v0, "[M_ID]"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lo;->a:Lk;

    iget-object v2, v2, Lk;->a:Lg;

    iget v2, v2, Lg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    sget-object p1, Lo;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static final a()V
    .locals 4

    sget v0, Lo;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lo;->f:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lo;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput v0, Lo;->f:I

    :cond_1
    return-void
.end method

.method static a(IIII)V
    .locals 7

    sget-object p2, Lo;->a:[I

    const/4 v0, 0x1

    aget v5, p2, v0

    const/4 v6, 0x0

    const/4 v1, 0x3

    move v3, p0

    move v4, p1

    move v2, p3

    invoke-static/range {v1 .. v6}, Lo;->a(IIIIII)V

    return-void
.end method

.method private static final a(IIIIII)V
    .locals 2

    sget-object v0, Lo;->a:[[I

    sget v1, Lo;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    sget-object p0, Lo;->a:[[I

    sget v0, Lo;->a:I

    aget-object p0, p0, v0

    const/4 v0, 0x5

    aput p1, p0, v0

    sget-object p0, Lo;->a:[[I

    sget p1, Lo;->a:I

    aget-object p0, p0, p1

    const/4 p1, 0x0

    aput p2, p0, p1

    sget-object p0, Lo;->a:[[I

    sget p1, Lo;->a:I

    aget-object p0, p0, p1

    const/4 p1, 0x1

    aput p3, p0, p1

    sget-object p0, Lo;->a:[[I

    sget p2, Lo;->a:I

    aget-object p0, p0, p2

    const/4 p2, 0x2

    aput p4, p0, p2

    sget-object p0, Lo;->a:[[I

    sget p2, Lo;->a:I

    aget-object p0, p0, p2

    const/4 p2, 0x3

    aput p5, p0, p2

    sget p0, Lo;->a:I

    add-int/2addr p0, p1

    sput p0, Lo;->a:I

    return-void
.end method

.method static a(IIILjava/lang/String;I)V
    .locals 6

    if-ltz p4, :cond_0

    add-int/lit8 p4, p4, 0x1

    move v5, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object p4, Lo;->a:[I

    aget v4, p4, p2

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    sget v1, Lo;->e:I

    move v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lo;->a(IIIIII)V

    sget-object p0, Lo;->a:[Ljava/lang/String;

    sget p1, Lo;->e:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lo;->e:I

    aput-object p3, p0, p1

    :cond_1
    return-void
.end method

.method static b(IIII)V
    .locals 7

    sget-object v0, Lo;->a:[I

    aget v5, v0, p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v3, p0

    move v4, p1

    move v2, p3

    invoke-static/range {v1 .. v6}, Lo;->a(IIIIII)V

    return-void
.end method


# virtual methods
.method final a(IIIIIII)V
    .locals 7

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object p5, v0, p5

    aget-object v5, p5, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lo;->a(IIIILjava/lang/String;I)V

    return-void
.end method

.method final a(IIIILjava/lang/String;I)V
    .locals 9

    invoke-static {}, Lo;->a()V

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-ne p5, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    invoke-direct {p0, p5}, Lo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    sput-object p5, Lo;->b:Ljava/lang/String;

    if-nez p5, :cond_1

    return-void

    :cond_1
    sget-object p5, Lo;->b:Ljava/lang/String;

    sget-object v0, Lo;->a:[Li;

    aget-object v0, v0, v2

    invoke-static {p3, p5, v0}, La;->a(ILjava/lang/String;Li;)Ljava/util/Vector;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v0, 0x11

    const/4 v3, 0x3

    if-ge p6, v3, :cond_3

    sget-object v4, Lo;->a:[I

    aget v4, v4, p6

    goto :goto_0

    :cond_3
    const/16 v4, 0x11

    :goto_0
    if-ne v4, v0, :cond_4

    shr-int/2addr p3, v1

    :goto_1
    add-int/2addr p1, p3

    goto :goto_2

    :cond_4
    const/16 v0, 0x18

    if-ne v4, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p5}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x2

    if-ge v0, p3, :cond_6

    invoke-virtual {p5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lo;->b:[[I

    sget v8, Lo;->f:I

    aget-object v7, v7, v8

    aput p1, v7, v2

    sget-object v7, Lo;->b:[[I

    sget v8, Lo;->f:I

    aget-object v7, v7, v8

    aput v2, v7, v1

    sget-object v7, Lo;->b:[[I

    sget v8, Lo;->f:I

    aget-object v7, v7, v8

    aput v4, v7, v5

    sget-object v5, Lo;->b:[[I

    sget v7, Lo;->f:I

    aget-object v5, v5, v7

    aput v2, v5, v3

    sget-object v5, Lo;->b:[Ljava/lang/String;

    sget v7, Lo;->f:I

    aput-object v6, v5, v7

    sget v5, Lo;->f:I

    add-int/2addr v5, v1

    sput v5, Lo;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iput p3, p0, Lo;->c:I

    if-ne p6, v3, :cond_7

    iget p1, p0, Lo;->c:I

    sget-byte p3, Lo;->a:B

    mul-int p1, p1, p3

    if-ge p1, p4, :cond_7

    iget p1, p0, Lo;->c:I

    sget-byte p3, Lo;->a:B

    mul-int p1, p1, p3

    sub-int p1, p4, p1

    div-int/2addr p1, v5

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    add-int/2addr p2, p1

    iput p2, p0, Lo;->n:I

    sget-byte p1, Lo;->a:B

    div-int/2addr p4, p1

    iput p4, p0, Lo;->b:I

    iput v2, p0, Lo;->d:I

    :cond_8
    :goto_5
    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 10

    sget v0, Lo;->a:I

    if-lez v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v0, Lo;->a:I

    if-ge v2, v0, :cond_2

    sget-object v0, Lo;->a:[[I

    aget-object v0, v0, v2

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Lo;->h:I

    sget-object v0, Lo;->a:[[I

    aget-object v0, v0, v2

    const/4 v4, 0x5

    aget v0, v0, v4

    iput v0, p0, Lo;->i:I

    sget-object v0, Lo;->a:[[I

    aget-object v0, v0, v2

    aget v0, v0, v1

    iput v0, p0, Lo;->j:I

    sget-object v0, Lo;->a:[[I

    aget-object v0, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iput v0, p0, Lo;->k:I

    sget-object v0, Lo;->a:[[I

    aget-object v0, v0, v2

    const/4 v4, 0x2

    aget v0, v0, v4

    iput v0, p0, Lo;->l:I

    sget-object v0, Lo;->a:[[I

    aget-object v0, v0, v2

    const/4 v4, 0x3

    aget v0, v0, v4

    iput v0, p0, Lo;->m:I

    iget v0, p0, Lo;->h:I

    if-ne v0, v3, :cond_0

    sget-object v0, Lo;->a:[Ljava/lang/String;

    iget v3, p0, Lo;->i:I

    aget-object v0, v0, v3

    goto :goto_1

    :cond_0
    sget-object v0, Lo;->a:[[Ljava/lang/String;

    iget v3, p0, Lo;->h:I

    aget-object v0, v0, v3

    iget v3, p0, Lo;->i:I

    aget-object v0, v0, v3

    :goto_1
    iput-object v0, p0, Lo;->a:Ljava/lang/String;

    iget v0, p0, Lo;->j:I

    iget-object v3, p0, Lo;->a:Lk;

    iget-object v3, v3, Lk;->a:Lg;

    iget v3, v3, Lg;->k:I

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v0, v3

    iput v0, p0, Lo;->j:I

    iget v0, p0, Lo;->k:I

    iget-object v3, p0, Lo;->a:Lk;

    iget-object v3, v3, Lk;->a:Lg;

    iget v3, v3, Lg;->l:I

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    iput v0, p0, Lo;->k:I

    iget-object v0, p0, Lo;->a:Lk;

    iget-boolean v0, v0, Lk;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo;->a:Lk;

    iget-object v0, v0, Lk;->a:Lg;

    iget-boolean v0, v0, Lg;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo;->j:I

    iget-object v3, p0, Lo;->a:Lk;

    iget v3, v3, Lk;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo;->j:I

    iget v0, p0, Lo;->k:I

    iget-object v3, p0, Lo;->a:Lk;

    iget v3, v3, Lk;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo;->k:I

    :cond_1
    :try_start_0
    sget-object v0, Lo;->a:[Li;

    iget v3, p0, Lo;->m:I

    aget-object v4, v0, v3

    iget-object v6, p0, Lo;->a:Ljava/lang/String;

    iget v7, p0, Lo;->j:I

    iget v8, p0, Lo;->k:I

    iget v9, p0, Lo;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p1

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Li;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, p1

    :goto_2
    const p1, 0xffffff

    invoke-virtual {v5, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object p1, p0, Lo;->a:Ljava/lang/String;

    iget v0, p0, Lo;->j:I

    iget v3, p0, Lo;->k:I

    iget v4, p0, Lo;->l:I

    invoke-virtual {v5, p1, v0, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v5

    goto/16 :goto_0

    :cond_2
    sget p1, Lo;->a:I

    if-lez p1, :cond_4

    sput v1, Lo;->a:I

    sget p1, Lo;->e:I

    if-lez p1, :cond_4

    const/4 p1, 0x0

    :goto_4
    sget v0, Lo;->e:I

    if-ge p1, v0, :cond_3

    sget-object v0, Lo;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    sput v1, Lo;->e:I

    :cond_4
    return-void
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 9

    sget v0, Lo;->f:I

    if-lez v0, :cond_4

    iget v0, p0, Lo;->d:I

    iput v0, p0, Lo;->g:I

    :goto_0
    iget v0, p0, Lo;->g:I

    iget v1, p0, Lo;->d:I

    iget v2, p0, Lo;->b:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    iget v0, p0, Lo;->g:I

    iget v1, p0, Lo;->c:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lo;->b:[[I

    iget v1, p0, Lo;->g:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    iput v0, p0, Lo;->j:I

    iget v0, p0, Lo;->n:I

    iget v1, p0, Lo;->g:I

    iget v3, p0, Lo;->d:I

    sub-int/2addr v1, v3

    sget-byte v3, Lo;->a:B

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lo;->k:I

    sget-object v0, Lo;->b:[[I

    iget v1, p0, Lo;->g:I

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lo;->l:I

    sget-object v0, Lo;->b:[[I

    iget v1, p0, Lo;->g:I

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lo;->m:I

    sget-object v0, Lo;->b:[Ljava/lang/String;

    iget v1, p0, Lo;->g:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lo;->a:Ljava/lang/String;

    iget v0, p0, Lo;->j:I

    iget-object v1, p0, Lo;->a:Lk;

    iget-object v1, v1, Lk;->a:Lg;

    iget v1, v1, Lg;->k:I

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    iput v0, p0, Lo;->j:I

    iget v0, p0, Lo;->k:I

    iget-object v1, p0, Lo;->a:Lk;

    iget-object v1, v1, Lk;->a:Lg;

    iget v1, v1, Lg;->l:I

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    iput v0, p0, Lo;->k:I

    iget-object v0, p0, Lo;->a:Lk;

    iget-boolean v0, v0, Lk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo;->a:Lk;

    iget-object v0, v0, Lk;->a:Lg;

    iget-boolean v0, v0, Lg;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo;->j:I

    iget-object v1, p0, Lo;->a:Lk;

    iget v1, v1, Lk;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo;->j:I

    iget v0, p0, Lo;->k:I

    iget-object v1, p0, Lo;->a:Lk;

    iget v1, v1, Lk;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo;->k:I

    :cond_0
    :try_start_0
    sget-object v0, Lo;->a:[Li;

    iget v1, p0, Lo;->m:I

    aget-object v3, v0, v1

    iget-object v5, p0, Lo;->a:Ljava/lang/String;

    iget v6, p0, Lo;->j:I

    iget v7, p0, Lo;->k:I

    iget v8, p0, Lo;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Li;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p1

    :goto_1
    const p1, 0xffffff

    invoke-virtual {v4, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object p1, p0, Lo;->a:Ljava/lang/String;

    iget v0, p0, Lo;->j:I

    iget v1, p0, Lo;->k:I

    iget v3, p0, Lo;->l:I

    invoke-virtual {v4, p1, v0, v1, v3}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    :goto_2
    iget p1, p0, Lo;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lo;->g:I

    move-object p1, v4

    goto/16 :goto_0

    :cond_1
    iget p1, p0, Lo;->d:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lo;->a:Z

    iget p1, p0, Lo;->d:I

    iget v0, p0, Lo;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Lo;->c:I

    if-lt p1, v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lo;->b:Z

    :cond_4
    return-void
.end method
