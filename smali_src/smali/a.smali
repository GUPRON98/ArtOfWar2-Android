.class public final La;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static a:Laow2;

.field public static a:Ljava/lang/String;

.field public static final a:Ljava/util/Hashtable;

.field public static a:Z

.field private static final a:[B

.field public static a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static b:Z

.field private static b:[B

.field public static b:[Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static c:Z

.field private static c:[B

.field public static c:[Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static d:Z

.field private static final d:[B

.field public static e:Ljava/lang/String;

.field private static e:[B

.field public static f:Ljava/lang/String;

.field private static f:[B

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La;->a:[B

    const/4 v0, 0x0

    sput-object v0, La;->a:Laow2;

    sput-object v0, La;->i:Ljava/lang/String;

    const-string v1, "1.0.0"

    sput-object v1, La;->j:Ljava/lang/String;

    sput-object v1, La;->a:Ljava/lang/String;

    sput-object v0, La;->b:Ljava/lang/String;

    sput-object v0, La;->c:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, La;->a:Z

    sput-boolean v1, La;->b:Z

    sput-object v0, La;->d:Ljava/lang/String;

    sput-object v0, La;->e:Ljava/lang/String;

    sput-object v0, La;->a:[Ljava/lang/String;

    sput-object v0, La;->b:[Ljava/lang/String;

    sput-object v0, La;->k:Ljava/lang/String;

    sput-object v0, La;->l:Ljava/lang/String;

    sput-object v0, La;->m:Ljava/lang/String;

    sput-object v0, La;->f:Ljava/lang/String;

    sput-object v0, La;->g:Ljava/lang/String;

    const/4 v2, 0x1

    sput v2, La;->a:I

    sput-boolean v1, La;->c:Z

    sput-boolean v1, La;->d:Z

    const-string v1, "JADPRP-"

    sput-object v1, La;->n:Ljava/lang/String;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, La;->a:Ljava/util/Hashtable;

    const/16 v1, 0x9

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, La;->b:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, La;->c:[B

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, La;->d:[B

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    sput-object v1, La;->e:[B

    sput-object v0, La;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    sput-object v1, La;->f:[B

    sput-object v0, La;->h:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        0x43t
        0x50t
        0x52t
        0x50t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x72t
        0x74t
        0x4ft
        0x66t
        0x57t
        0x61t
        0x72t
        0x32t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x61t
        0x72t
        0x74t
        0x6ft
        0x66t
        0x77t
        0x61t
        0x72t
        0x32t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x75t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
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
        0x6at
        0x61t
        0x64t
        0x2ft
    .end array-data

    :array_4
    .array-data 1
        0x77t
        0x69t
        0x72t
        0x65t
        0x6ct
        0x65t
        0x73t
        0x73t
        0x2et
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x69t
        0x6et
        0x67t
        0x2et
        0x73t
        0x6dt
        0x73t
        0x2et
        0x73t
        0x6dt
        0x73t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x55t
        0x4dt
        0x47t
        0x44t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 13

    invoke-static {}, Lg;->a()I

    move-result v0

    sget-object v1, La;->a:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Li;->d:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    neg-int v0, v0

    sget-object v1, La;->a:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lg;->m:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lg;->m:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    sget-object v4, La;->a:Laow2;

    invoke-virtual {v4, v3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget v6, Lk;->h:I

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lf;->a(Ljava/lang/String;IZ)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    sget-object v6, Lg;->q:[B

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v6, Ljava/lang/String;

    sget-object v8, Lg;->r:[B

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/String;

    sget-object v8, Lg;->r:[B

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/String;

    sget-object v8, Lg;->r:[B

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lg;->r:[B

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lg;->s:[B

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lg;->s:[B

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/16 v6, 0x2f

    invoke-static {v4, v6}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x24

    invoke-static {v5, v8}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    array-length v9, v5

    if-ge v8, v9, :cond_4

    aget-object v9, v6, v7

    aget-object v10, v5, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v6, v5, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v9, v11, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v6, v8

    aget-byte v11, v6, v8

    if-nez v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    mul-int v10, v10, v1

    neg-int v1, v10

    sub-int v0, v1, v0

    :cond_8
    sget-object v1, La;->a:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    nop

    :cond_9
    :goto_3
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 5

    :try_start_0
    sget-object v0, Lp;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-ne p0, v0, :cond_0

    sget-object v0, La;->a:Laow2;

    iget-object v0, v0, Laow2;->a:Lk;

    iget-object v0, v0, Lk;->a:Lp;

    iget-wide v1, v0, Lp;->d:J

    sget-object v3, La;->a:Laow2;

    iget-object v3, v3, Laow2;->a:Lk;

    iget-object v3, v3, Lk;->a:Lp;

    iget-wide v3, v3, Lp;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lp;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    invoke-static {p0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :cond_1
    :goto_1
    return p1
.end method

.method public static final a(Ljava/io/InputStream;)Ljava/io/DataInputStream;
    .locals 5

    const-string v0, "BUFRD"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const-string v0, "a"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lp;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v3, Lp;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    add-int/lit8 v4, v2, 0x3

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Ljava/io/DataInputStream;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, La;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, La;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, La;->a:Laow2;

    sget-object v1, La;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_3
    return-object p0
.end method

.method public static final a([BZ)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(ILjava/lang/String;Li;)Ljava/util/Vector;
    .locals 12

    const/4 v0, 0x6

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x26

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    if-gtz p0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :cond_1
    if-nez v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v6, -0x1

    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    const-string v8, " "

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    :goto_1
    const-string v10, "\n"

    invoke-virtual {p1, v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    :goto_2
    if-ge v9, v8, :cond_5

    move v8, v9

    :cond_5
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Li;->a(Ljava/lang/String;)I

    move-result v10

    if-le v10, p0, :cond_a

    if-ge v6, v7, :cond_c

    const/4 v5, 0x0

    :goto_3
    add-int v6, v7, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Li;->a(Ljava/lang/String;)I

    move-result v8

    if-ge v8, p0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v5, -0x1

    :goto_4
    if-lez v8, :cond_9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v0, :cond_8

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget-char v11, v1, v9

    if-ne v10, v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/2addr v8, v4

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v7

    const/4 v6, 0x1

    move v6, v5

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    if-eq v8, v9, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v8, v6, :cond_b

    move v6, v8

    goto :goto_0

    :cond_b
    move v6, v8

    :cond_c
    :goto_7
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v6, v7, :cond_1

    goto :goto_8

    :catch_0
    move-exception p0

    :goto_8
    return-object v2

    :array_0
    .array-data 2
        0x2es
        0x2ds
        0x2cs
        0x40s
        0x2fs
        0x3as
    .end array-data
.end method

.method public static a()V
    .locals 19

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La;->b:Z

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    invoke-static {}, La;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, La;->i:Ljava/lang/String;

    const-string v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->i:Ljava/lang/String;

    :cond_1
    const-string v0, "TAFSMS"

    invoke-static {v0}, La;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->e:Ljava/lang/String;

    const-string v0, "UNLKS"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, La;->i:Ljava/lang/String;

    invoke-static {v0, v6}, La;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->a:[Ljava/lang/String;

    const-string v6, "[USER_AGENT]"

    const-string v7, "SMSUA"

    if-eqz v0, :cond_2

    sget-object v0, La;->a:[Ljava/lang/String;

    sget-object v8, La;->a:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v9}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v4

    :cond_2
    const-string v0, "ADDMS"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, La;->i:Ljava/lang/String;

    invoke-static {v0, v8}, La;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, La;->b:[Ljava/lang/String;

    sget-object v8, La;->b:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v6, v7}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v6, "ADDCRD"

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lk;->i:I

    invoke-static {v6, v7, v2}, Lf;->a(Ljava/lang/String;IZ)[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, La;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v6, Lo;->a:[[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x22

    aget-object v6, v6, v7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget v9, La;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[CRD]"

    invoke-static {v6, v9, v8}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    :cond_3
    new-instance v0, Ljava/lang/String;

    new-array v6, v1, [B

    fill-array-data v6, :array_1

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, La;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->d:Ljava/lang/String;

    const-string v0, "UMG"

    invoke-static {v0}, La;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, La;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v6, La;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lg;->r:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, La;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v7, La;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, La;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->b:Ljava/lang/String;

    :cond_4
    sget-object v0, La;->b:Ljava/lang/String;

    sput-object v0, La;->c:Ljava/lang/String;

    const-string v0, "SSAD"

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La;->d:Z

    invoke-static {}, Lg;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "HCOC"

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/String;

    sget-object v6, La;->a:[B

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    move-object/from16 v18, v7

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v9, Lk;->i:I

    invoke-static {v8, v9, v2}, Lf;->a(Ljava/lang/String;IZ)[B

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v18, v6

    :goto_2
    sget-object v6, La;->a:Ljava/util/Hashtable;

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, La;->a:Laow2;

    const/16 v0, 0xe

    new-array v10, v0, [Ljava/lang/String;

    sget-object v6, Lo;->a:[[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v8, 0x32

    aget-object v6, v6, v8

    aput-object v6, v10, v2

    sget-object v6, Lo;->a:[[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v8, 0x17

    aget-object v6, v6, v8

    aput-object v6, v10, v3

    sget-object v6, Lo;->a:[[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v8, 0x18

    aget-object v6, v6, v8

    aput-object v6, v10, v4

    sget-object v6, Lo;->a:[[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v8, 0x19

    aget-object v6, v6, v8

    aput-object v6, v10, v5

    sget-object v6, Lo;->a:[[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v8, 0x1a

    aget-object v6, v6, v8

    const/4 v8, 0x4

    aput-object v6, v10, v8

    sget-object v6, Lo;->a:[[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v11, 0x1b

    aget-object v6, v6, v11

    const/4 v11, 0x5

    aput-object v6, v10, v11

    sget-object v6, Lo;->a:[[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v12, 0x1c

    aget-object v6, v6, v12

    const/4 v12, 0x6

    aput-object v6, v10, v12

    sget-object v6, Lo;->a:[[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v13, 0x1d

    aget-object v6, v6, v13

    const/4 v13, 0x7

    aput-object v6, v10, v13

    aput-object v7, v10, v1

    const/16 v6, 0x9

    aput-object v7, v10, v6

    sget-object v14, Lo;->a:[[Ljava/lang/String;

    aget-object v14, v14, v5

    const/16 v15, 0x2c

    aget-object v14, v14, v15

    const/16 v15, 0xa

    aput-object v14, v10, v15

    const/16 v14, 0xb

    aput-object v7, v10, v14

    const/16 v16, 0xc

    aput-object v7, v10, v16

    sget-object v16, Lo;->a:[[Ljava/lang/String;

    aget-object v16, v16, v5

    const/16 v17, 0x31

    aget-object v16, v16, v17

    const/16 v17, 0xd

    aput-object v16, v10, v17

    new-array v14, v14, [Ljava/lang/String;

    sget-object v16, Lo;->a:[[Ljava/lang/String;

    aget-object v16, v16, v5

    aget-object v0, v16, v0

    aput-object v0, v14, v2

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/16 v16, 0xf

    aget-object v0, v0, v16

    aput-object v0, v14, v3

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    aget-object v0, v0, v4

    aput-object v0, v14, v4

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    aget-object v0, v0, v5

    aput-object v0, v14, v5

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/16 v3, 0x10

    aget-object v0, v0, v3

    aput-object v0, v14, v8

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/16 v3, 0x11

    aget-object v0, v0, v3

    aput-object v0, v14, v11

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/16 v3, 0x27

    aget-object v0, v0, v3

    aput-object v0, v14, v12

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/16 v3, 0x28

    aget-object v0, v0, v3

    aput-object v0, v14, v13

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/16 v3, 0x2d

    aget-object v0, v0, v3

    aput-object v0, v14, v1

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    aput-object v0, v14, v6

    sget-object v0, Lo;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/16 v1, 0x30

    aget-object v0, v0, v1

    aput-object v0, v14, v15

    sget-object v12, La;->m:Ljava/lang/String;

    new-instance v13, Ljava/lang/String;

    sget-object v0, La;->c:[B

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    move-object v11, v14

    sget-object v14, La;->k:Ljava/lang/String;

    const-string v0, "HCOCG"

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "HCOCL"

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;Z)Z

    move-result v16

    const/16 v17, 0x2

    invoke-static/range {v9 .. v18}, Lf;->a(Ljavax/microedition/midlet/MIDlet;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    sget-boolean v0, Lf;->e:Z

    if-eqz v0, :cond_6

    sput-object v7, La;->d:Ljava/lang/String;

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    new-array v1, v5, [B

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, La;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->c:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x4dt
        0x53t
        0x5ft
        0x4at
        0x41t
        0x56t
        0x41t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x50t
        0x5ft
        0x4at
        0x41t
        0x56t
        0x41t
    .end array-data

    :array_2
    .array-data 1
        0x59t
        0x41t
        0x59t
    .end array-data
.end method

.method public static a(J)V
    .locals 3

    const-wide/16 v0, 0x3

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static a(Laow2;)V
    .locals 1

    sput-object p0, La;->a:Laow2;

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lk;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    sput-object p0, Lk;->a:Ljava/lang/Object;

    new-instance p0, Ljava/lang/String;

    sget-object v0, La;->f:[B

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    sput-object p0, La;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, La;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const-string p1, "SO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, La;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, La;->a:Ljava/util/Hashtable;

    sget-object v2, La;->a:Laow2;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lg;->t:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, La;->a:Ljava/util/Hashtable;

    sget-object v2, Lk;->a:Ljava/lang/Object;

    sget-object v3, Lk;->a:[J

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, La;->a:Ljava/util/Hashtable;

    sput-object v1, Lg;->a:Ljava/util/Hashtable;

    :cond_0
    invoke-static {p0}, La;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, La;->a(Ljava/io/InputStream;)Ljava/io/DataInputStream;

    move-result-object p0

    if-eqz p0, :cond_8

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, La;->a(Ljava/io/DataInputStream;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x54

    if-ne v3, v6, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5f

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    invoke-virtual {v5, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_4
    sget-object v1, La;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    :cond_7
    throw p1

    :catch_0
    move-exception p1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, La;->a(J)V

    :try_start_0
    sget-object v1, La;->a:Laow2;

    invoke-virtual {v1, p0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "TRUE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p1, 0x1

    :cond_2
    :goto_1
    return p1
.end method

.method public static a(Ljava/util/Vector;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    sget v0, Lk;->i:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lf;->a(Ljava/lang/String;IZ)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    const/16 p0, 0x7c

    invoke-static {v3, p0}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x7

    if-le v0, v3, :cond_8

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v6, p0, v5

    aput-object v6, v4, v5

    aget-object v6, p0, v1

    aput-object v6, v4, v1

    sget-boolean v6, La;->b:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    const/4 v3, 0x5

    aget-object v6, p0, v3

    aput-object v6, v4, v7

    aget-object v0, p0, v0

    aput-object v0, v4, v3

    goto :goto_1

    :cond_0
    aget-object v0, p0, v3

    aput-object v0, v4, v7

    :goto_1
    array-length v0, p0

    const/16 v3, 0xa

    const-string v6, " "

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v0, v3, :cond_6

    sget-object v0, La;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    aget-object v3, p0, v8

    const/16 v10, 0x3b

    invoke-static {v3, v10}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    aget-object v7, p0, v7

    invoke-static {v7, v10}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    aget-object v11, p0, v11

    invoke-static {v11, v10}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    aget-object v12, p0, v12

    invoke-static {v12, v10}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v10

    :goto_2
    array-length v12, v11

    if-ge v5, v12, :cond_5

    aget-object v12, v11, v5

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v2, v3, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v2, v10, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    sget-boolean v0, La;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object p0, p0, v9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    :cond_3
    aget-object p0, v3, v5

    aput-object p0, v4, v9

    aget-object p0, v7, v5

    aput-object p0, v4, v8

    return-object v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    sget-boolean v0, La;->b:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v2, p0, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aget-object v0, p0, v8

    aput-object v0, v4, v9

    aget-object p0, p0, v7

    aput-object p0, v4, v8

    :cond_7
    move-object v2, v4

    :cond_8
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    throw v1

    :catch_2
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_4
    return-object v2
.end method

.method public static a(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    aput-object p0, v2, v1

    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/16 v1, 0x25

    invoke-static {p0, v1}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v1, p0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    aget-object v3, p0, v1

    const/16 v4, 0x7c

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v6, p0, v5

    invoke-static {v6, v4}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v8, p0, v7

    invoke-static {v8, v4}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aget-object p0, p0, v9

    invoke-static {p0, v4}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    array-length v4, v3

    array-length v10, v6

    if-ne v10, v4, :cond_5

    array-length v10, v8

    if-ne v10, v4, :cond_5

    array-length v10, p0

    if-eq v10, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    array-length v4, v3

    if-ne v4, v5, :cond_2

    aget-object p1, v6, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    aget-object p1, v8, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    aget-object v0, v6, v1

    aput-object v0, p1, v5

    aget-object v0, v8, v1

    aput-object v0, p1, v7

    aget-object p0, p0, v1

    aput-object p0, p1, v9

    move-object v0, p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    :goto_0
    array-length v10, v3

    if-ge v4, v10, :cond_4

    aget-object v10, v3, v4

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    aget-object p1, v6, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    aget-object p1, v8, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    aget-object p1, p0, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    new-array v0, v2, [Ljava/lang/String;

    aget-object p1, v3, v4

    aput-object p1, v0, v1

    aget-object p1, v6, v4

    aput-object p1, v0, v5

    aget-object p1, v8, v4

    aput-object p1, v0, v7

    aget-object p0, p0, v4

    aput-object p0, v0, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    :try_start_0
    sget-object p0, La;->a:Laow2;

    const-string p1, "HC-MP-suffix"

    invoke-virtual {p0, p1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v1, v0, v7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b()Ljava/lang/String;
    .locals 8

    const-string v0, "SPRT"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, La;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, La;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, La;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    const-string v0, "SPRTURL"

    invoke-static {v0}, La;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    sget-object v2, La;->d:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, La;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v5, La;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v5, La;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v5, La;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v5, La;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le;->a(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "id="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v7, La;->k:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v7, "&lng="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v7, La;->m:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v7, "&p="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v7, La;->l:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v7, "&port="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v5, "&ts="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, La;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b()V
    .locals 15

    const-string v0, "On"

    const-string v1, "Off"

    const-string v2, ""

    const-string v3, "GMG-URL"

    const-string v4, "GMG-Mode"

    const-string v5, "SL"

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "/sn8p"

    invoke-static {v7, v6, v5}, La;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, La;->a(J)V

    new-instance v5, Ljava/util/Vector;

    const/16 v9, 0xc8

    invoke-direct {v5, v9}, Ljava/util/Vector;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    sget-object v11, Lo;->a:[[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_1

    const/4 v11, 0x0

    :goto_2
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "T"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, La;->a:Ljava/util/Hashtable;

    invoke-virtual {v13, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    sget-object v14, La;->a:Ljava/util/Hashtable;

    invoke-virtual {v14, v12}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_0
    sget-object v11, Lo;->a:[[Ljava/lang/String;

    invoke-static {v5}, La;->a(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-virtual {v5}, Ljava/util/Vector;->removeAllElements()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v7, v8}, La;->a(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "GAME_ID"

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, La;->k:Ljava/lang/String;

    const-string v5, "PROV_ID"

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, La;->l:Ljava/lang/String;

    const-string v5, "LANG_ID"

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, La;->m:Ljava/lang/String;

    const-string v5, "PROD_ID"

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, La;->f:Ljava/lang/String;

    const-string v5, "PORT_ID"

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, La;->g:Ljava/lang/String;

    const-string v5, "SP"

    invoke-static {v5, v9}, La;->a(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, La;->c:Z

    const-string v5, "DEFFNT"

    invoke-static {v5, v9}, La;->a(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Li;->a:Z

    invoke-static {}, La;->e()V

    const-string v5, "gmgPlayerX"

    invoke-static {v5, v9}, La;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_b

    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    const-string v7, "/GMG/GMG_settings.txt"

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v8, v2

    const/4 v7, 0x0

    :cond_2
    :goto_3
    :try_start_2
    invoke-static {v5, v9}, La;->a(Ljava/io/DataInputStream;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_2

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v11, 0x2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v7, 0x1

    :cond_4
    :goto_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_5

    :catch_2
    move-exception v10

    :cond_5
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_3
    move-exception v5

    move-object v8, v2

    const/4 v7, 0x0

    :goto_5
    sget-object v5, La;->a:Laow2;

    invoke-virtual {v5, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, La;->a:Laow2;

    invoke-virtual {v0, v3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    move-object v8, v0

    goto :goto_6

    :cond_9
    move v6, v7

    :goto_6
    const-string v0, "UMG"

    if-eqz v6, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {v0, v8}, La;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v0, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, La;->e:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final c()V
    .locals 3

    sget v0, Lk;->i:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lk;->i:I

    sget-object v0, La;->a:Laow2;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, La;->j:Ljava/lang/String;

    :cond_0
    sget-object v0, La;->j:Ljava/lang/String;

    sput-object v0, La;->a:Ljava/lang/String;

    sget-object v0, La;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, La;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, La;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->a:Ljava/lang/String;

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x4dt
        0x49t
        0x44t
        0x6ct
        0x65t
        0x74t
        0x2dt
        0x56t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, La;->a:Laow2;

    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, La;->a(J)V

    return-void
.end method
