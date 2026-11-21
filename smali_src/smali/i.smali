.class public final Li;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field static final a:[B

.field static a:[I

.field private static b:Z

.field static final b:[B

.field static final c:[B

.field static final d:[B


# instance fields
.field public a:I

.field private a:[Ljava/lang/String;

.field private a:[Ljavax/microedition/lcdui/Image;

.field private a:[[B

.field private a:[[I

.field public b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput-boolean v0, Li;->a:Z

    const v1, 0x18549

    const v2, 0x24a90

    const v3, 0x30b32

    const v4, 0x25f3c

    const v5, 0x2cc16

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    sput-object v1, Li;->a:[I

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    sput-object v2, Li;->a:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Li;->b:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Li;->c:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Li;->d:[B

    sput-boolean v0, Li;->b:Z

    return-void

    :array_0
    .array-data 1
        0x5at
        0x4ct
        0x50t
    .end array-data

    :array_1
    .array-data 1
        0x59t
        0x55t
        0x48t
    .end array-data

    :array_2
    .array-data 1
        0x50t
        0x5at
        0x44t
    .end array-data

    :array_3
    .array-data 1
        0x41t
        0x53t
        0x53t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li;->c:I

    iput v0, p0, Li;->d:I

    iput v0, p0, Li;->a:I

    const v1, 0xffffff

    iput v1, p0, Li;->b:I

    iput v0, p0, Li;->e:I

    iput v0, p0, Li;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;II)Li;
    .locals 11

    const-string p1, "_"

    new-instance p2, Li;

    invoke-direct {p2}, Li;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Li;->e:I

    sget-boolean v1, Li;->a:Z

    if-nez v1, :cond_4

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p2, Li;->a:[Ljava/lang/String;

    new-array v2, v1, [Ljavax/microedition/lcdui/Image;

    iput-object v2, p2, Li;->a:[Ljavax/microedition/lcdui/Image;

    new-array v2, v1, [[I

    iput-object v2, p2, Li;->a:[[I

    new-array v2, v1, [[B

    iput-object v2, p2, Li;->a:[[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p2, Li;->a:[Ljavax/microedition/lcdui/Image;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "p"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, La;->a(Ljava/io/InputStream;)Ljava/io/DataInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    iput v6, p2, Li;->d:I

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    :goto_1
    iget-object v6, p2, Li;->a:[[I

    add-int/lit8 v7, v5, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v2

    iget-object v6, p2, Li;->a:[[B

    new-array v7, v7, [B

    aput-object v7, v6, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, p2, Li;->a:[[B

    aget-object v7, v7, v2

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    aput-byte v8, v7, v6

    iget v7, p2, Li;->c:I

    iget-object v8, p2, Li;->a:[[B

    aget-object v8, v8, v2

    aget-byte v8, v8, v6

    if-ge v7, v8, :cond_1

    iget-object v7, p2, Li;->a:[[B

    aget-object v7, v7, v2

    aget-byte v7, v7, v6

    iput v7, p2, Li;->c:I

    :cond_1
    iget-object v7, p2, Li;->a:[[I

    aget-object v7, v7, v2

    add-int/lit8 v8, v6, 0x1

    iget-object v9, p2, Li;->a:[[I

    aget-object v9, v9, v2

    aget v9, v9, v6

    iget-object v10, p2, Li;->a:[[B

    aget-object v10, v10, v2

    aget-byte v6, v10, v6

    add-int/2addr v9, v6

    aput v9, v7, v8

    move v6, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    iget-object v4, p2, Li;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    iget-object p0, p2, Li;->a:[Ljavax/microedition/lcdui/Image;

    if-eqz p0, :cond_3

    iget-object p0, p2, Li;->a:[Ljavax/microedition/lcdui/Image;

    aget-object p0, p0, v0

    if-nez p0, :cond_4

    :cond_3
    const/4 p2, 0x0

    :cond_4
    sget-boolean p0, Li;->b:Z

    if-nez p0, :cond_5

    sget-object p0, Li;->a:[I

    const/4 p1, 0x3

    invoke-static {}, La;->a()I

    move-result v0

    aput v0, p0, p1

    const/4 p0, 0x1

    sput-boolean p0, Li;->b:Z

    :cond_5
    return-object p2
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-boolean v0, Li;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li;->a:[Ljavax/microedition/lcdui/Image;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 6

    sget-boolean v0, Li;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Li;->a:[[B

    aget-object v3, v3, v0

    aget-byte v3, v3, v0

    add-int/lit8 v3, v3, -0x2

    :goto_1
    add-int/2addr v2, v3

    iget v3, p0, Li;->d:I

    add-int/2addr v2, v3

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Li;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Li;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    iget-object v4, p0, Li;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Li;->a:[[B

    aget-object v3, v5, v3

    aget-byte v3, v3, v4

    iget v4, p0, Li;->e:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    iget v5, v1, Li;->a:I

    add-int v5, p4, v5

    sget-boolean v6, Li;->a:Z

    if-eqz v6, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result v6

    iput v6, v1, Li;->f:I

    iget v6, v1, Li;->b:I

    invoke-virtual {v0, v6}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {v0, v2, v3, v5, v4}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    iget v2, v1, Li;->f:I

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v6

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v7

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v8

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v9

    and-int/lit8 v10, v4, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    invoke-virtual {v1, v2}, Li;->a(Ljava/lang/String;)I

    move-result v10

    shr-int/2addr v10, v11

    :goto_0
    sub-int/2addr v3, v10

    goto :goto_1

    :cond_1
    and-int/lit8 v10, v4, 0x8

    const/16 v12, 0x8

    if-ne v10, v12, :cond_2

    invoke-virtual {v1, v2}, Li;->a(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_2
    :goto_1
    and-int/lit8 v10, v4, 0x40

    const/16 v12, 0x40

    const/16 v13, 0x20

    const/4 v14, 0x2

    if-eq v10, v12, :cond_4

    and-int/lit8 v10, v4, 0x2

    if-ne v10, v14, :cond_3

    goto :goto_2

    :cond_3
    and-int/2addr v4, v13

    if-ne v4, v13, :cond_5

    invoke-virtual {v1}, Li;->a()I

    move-result v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1}, Li;->a()I

    move-result v4

    shr-int/2addr v4, v11

    :goto_3
    sub-int/2addr v5, v4

    :cond_5
    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v11, v15, :cond_b

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v13, :cond_6

    iget-object v15, v1, Li;->a:[[B

    aget-object v15, v15, v10

    aget-byte v15, v15, v10

    sub-int/2addr v15, v14

    add-int/2addr v3, v15

    iget v15, v1, Li;->d:I

    add-int/2addr v3, v15

    goto/16 :goto_7

    :cond_6
    const/4 v15, 0x0

    :goto_5
    iget-object v10, v1, Li;->a:[Ljava/lang/String;

    array-length v10, v10

    if-ge v15, v10, :cond_9

    iget-object v10, v1, Li;->a:[Ljava/lang/String;

    aget-object v10, v10, v15

    if-eqz v10, :cond_8

    iget-object v10, v1, Li;->a:[Ljava/lang/String;

    aget-object v10, v10, v15

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v4, :cond_7

    iget-object v12, v1, Li;->a:[[B

    aget-object v12, v12, v15

    aget-byte v12, v12, v10

    iget-object v13, v1, Li;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v13, v13, v15

    invoke-virtual {v13}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v13

    invoke-virtual {v0, v3, v5, v12, v13}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v12, v1, Li;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v12, v12, v15

    iget-object v13, v1, Li;->a:[[I

    aget-object v13, v13, v15

    aget v13, v13, v10

    sub-int v13, v3, v13

    const/16 v14, 0x14

    invoke-virtual {v0, v12, v13, v5, v14}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    iget-object v12, v1, Li;->a:[[B

    aget-object v12, v12, v15

    aget-byte v12, v12, v10

    iget v13, v1, Li;->e:I

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    iget v12, v1, Li;->d:I

    add-int/2addr v3, v12

    move v12, v10

    goto :goto_6

    :cond_7
    move v12, v10

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x20

    const/4 v14, 0x2

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {v0, v6, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    if-ne v12, v4, :cond_a

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Not_found: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x2

    goto/16 :goto_4

    :cond_b
    return-void
.end method
