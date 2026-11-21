.class public final Lm;
.super Ljava/lang/Object;

# interfaces
.implements Lj;


# instance fields
.field private a:I

.field private a:Ljava/io/Reader;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Hashtable;

.field private a:Z

.field private a:[C

.field private a:[I

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[C

.field private b:[I

.field private b:[Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private c:[Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private d:[Ljava/lang/String;

.field private e:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lm;->b:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lm;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lm;->a:[I

    const/16 v1, 0x80

    new-array v2, v1, [C

    iput-object v2, p0, Lm;->b:[C

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lm;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lm;->i:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lm;->b:[I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    new-array v0, v1, [C

    iput-object v0, p0, Lm;->a:[C

    return-void
.end method

.method private final a(I)I
    .locals 5

    :goto_0
    iget v0, p0, Lm;->j:I

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lm;->a:[C

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lm;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lm;->b:I

    iget v3, p0, Lm;->c:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lm;->a:[C

    iget v3, p0, Lm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lm;->b:I

    aget-char v0, v0, v3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lm;->a:Ljava/io/Reader;

    iget-object v3, p0, Lm;->a:[C

    iget-object v4, p0, Lm;->a:[C

    array-length v4, v4

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lm;->c:I

    iget v0, p0, Lm;->c:I

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm;->a:[C

    aget-char v0, v0, v1

    :goto_1
    iput v2, p0, Lm;->b:I

    :goto_2
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-ne v0, v3, :cond_3

    iput-boolean v2, p0, Lm;->c:Z

    iget-object v0, p0, Lm;->b:[I

    iget v1, p0, Lm;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm;->j:I

    aput v4, v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lm;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lm;->b:[I

    iget v2, p0, Lm;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm;->j:I

    aput v4, v0, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lm;->b:[I

    iget v3, p0, Lm;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lm;->j:I

    aput v0, v2, v3

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lm;->c:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lm;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method private final a(Z)I
    .locals 12

    invoke-direct {p0}, Lm;->c()I

    invoke-direct {p0}, Lm;->c()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x2d

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3f

    if-ne v0, v7, :cond_e

    invoke-direct {p0, v6}, Lm;->a(I)I

    move-result v0

    const/16 v8, 0x78

    if-eq v0, v8, :cond_0

    invoke-direct {p0, v6}, Lm;->a(I)I

    move-result v0

    const/16 v8, 0x58

    if-ne v0, v8, :cond_d

    :cond_0
    invoke-direct {p0, v5}, Lm;->a(I)I

    move-result v0

    const/16 v8, 0x6d

    if-eq v0, v8, :cond_1

    invoke-direct {p0, v5}, Lm;->a(I)I

    move-result v0

    const/16 v8, 0x4d

    if-ne v0, v8, :cond_d

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v6}, Lm;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lm;->a(I)V

    invoke-direct {p0, v5}, Lm;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lm;->a(I)V

    :cond_2
    invoke-direct {p0}, Lm;->c()I

    invoke-direct {p0}, Lm;->c()I

    invoke-direct {p0, v6}, Lm;->a(I)I

    move-result v0

    const/16 v8, 0x6c

    if-eq v0, v8, :cond_3

    invoke-direct {p0, v6}, Lm;->a(I)I

    move-result v0

    const/16 v8, 0x4c

    if-ne v0, v8, :cond_d

    :cond_3
    invoke-direct {p0, v5}, Lm;->a(I)I

    move-result v0

    const/16 v8, 0x20

    if-gt v0, v8, :cond_d

    iget p1, p0, Lm;->d:I

    if-ne p1, v5, :cond_4

    iget p1, p0, Lm;->e:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    :cond_4
    const-string p1, "PI must not start with xml"

    invoke-direct {p0, p1}, Lm;->a(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v5}, Lm;->b(Z)V

    iget p1, p0, Lm;->h:I

    const/4 v0, 0x2

    if-lez p1, :cond_6

    iget-object p1, p0, Lm;->d:[Ljava/lang/String;

    aget-object p1, p1, v0

    const-string v1, "version"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "version expected"

    invoke-direct {p0, p1}, Lm;->a(Ljava/lang/String;)V

    :cond_7
    iget p1, p0, Lm;->h:I

    if-ge v5, p1, :cond_8

    iget-object p1, p0, Lm;->d:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    const-string v1, "encoding"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_0
    iget p1, p0, Lm;->h:I

    if-ge v0, p1, :cond_b

    iget-object p1, p0, Lm;->d:[Ljava/lang/String;

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v1, 0x2

    aget-object p1, p1, v2

    const-string v2, "standalone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lm;->d:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p1, p1, v1

    const-string v1, "yes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v5}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    :cond_9
    const-string v1, "no"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v6}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "illegal standalone value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_b
    iget p1, p0, Lm;->h:I

    if-eq v0, p1, :cond_c

    const-string p1, "illegal xmldecl"

    invoke-direct {p0, p1}, Lm;->a(Ljava/lang/String;)V

    :cond_c
    iput-boolean v5, p0, Lm;->a:Z

    iput v6, p0, Lm;->f:I

    const/16 p1, 0x3e6

    return p1

    :cond_d
    const-string v0, ""

    const/16 v8, 0x8

    const/16 v8, 0x3f

    const/16 v9, 0x8

    goto :goto_2

    :cond_e
    const/16 v8, 0x21

    if-ne v0, v8, :cond_1a

    invoke-direct {p0, v6}, Lm;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v0, "--"

    const/16 v8, 0x2d

    const/16 v9, 0x9

    goto :goto_2

    :cond_f
    invoke-direct {p0, v6}, Lm;->a(I)I

    move-result v0

    const/16 v8, 0x5b

    if-ne v0, v8, :cond_10

    const/4 v8, 0x5

    const-string v0, "[CDATA["

    const/16 p1, 0x5d

    const/4 p1, 0x1

    const/16 v8, 0x5d

    const/4 v9, 0x5

    goto :goto_2

    :cond_10
    const-string v0, "DOCTYPE"

    const/4 v8, -0x1

    const/16 v9, 0xa

    :goto_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_11

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {p0, v11}, Lm;->a(C)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_11
    if-ne v9, v2, :cond_12

    invoke-direct {p0, p1}, Lm;->a(Z)V

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0}, Lm;->c()I

    move-result v2

    if-ne v2, v1, :cond_13

    const-string p1, "Unexpected EOF"

    :goto_5
    invoke-direct {p0, p1}, Lm;->a(Ljava/lang/String;)V

    return v3

    :cond_13
    if-eqz p1, :cond_14

    invoke-direct {p0, v2}, Lm;->a(I)V

    :cond_14
    if-eq v8, v7, :cond_15

    if-ne v2, v8, :cond_19

    :cond_15
    invoke-direct {p0, v6}, Lm;->a(I)I

    move-result v10

    if-ne v10, v8, :cond_19

    invoke-direct {p0, v5}, Lm;->a(I)I

    move-result v10

    const/16 v11, 0x3e

    if-eq v10, v11, :cond_16

    goto :goto_7

    :cond_16
    if-ne v8, v4, :cond_17

    if-ne v0, v4, :cond_17

    const-string v0, "illegal comment delimiter: --->"

    invoke-direct {p0, v0}, Lm;->a(Ljava/lang/String;)V

    :cond_17
    invoke-direct {p0}, Lm;->c()I

    invoke-direct {p0}, Lm;->c()I

    if-eqz p1, :cond_18

    if-eq v8, v7, :cond_18

    iget p1, p0, Lm;->f:I

    sub-int/2addr p1, v5

    iput p1, p0, Lm;->f:I

    :cond_18
    :goto_6
    return v9

    :cond_19
    :goto_7
    move v0, v2

    goto :goto_4

    :cond_1a
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "illegal: <"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5
.end method

.method private final a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lm;->b:[C

    iget v2, p0, Lm;->f:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private final a()V
    .locals 5

    invoke-direct {p0}, Lm;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lm;->a(I)V

    iget v0, p0, Lm;->f:I

    :goto_0
    invoke-direct {p0}, Lm;->c()I

    move-result v1

    const/16 v2, 0x3b

    const/16 v3, 0x23

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-ge v1, v2, :cond_4

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_4

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_4

    :cond_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5a

    if-le v1, v2, :cond_4

    :cond_2
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_4

    const-string v0, "unterminated entity ref"

    invoke-direct {p0, v0}, Lm;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-direct {p0, v1}, Lm;->a(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, v1}, Lm;->a(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lm;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lm;->f:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x78

    if-ne v0, v3, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lm;->a(I)V

    return-void

    :cond_7
    iget-object v3, p0, Lm;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lm;->d:Z

    iget-boolean v2, p0, Lm;->d:Z

    if-eqz v2, :cond_9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "unresolved: &"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lm;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method private final a(C)V
    .locals 3

    invoke-direct {p0}, Lm;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expected: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "\' actual: \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 4

    iget-boolean v0, p0, Lm;->a:Z

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lm;->a:Z

    iget v0, p0, Lm;->f:I

    iget-object v1, p0, Lm;->b:[C

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lm;->f:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    iget-object v1, p0, Lm;->b:[C

    iget v3, p0, Lm;->f:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lm;->b:[C

    :cond_1
    iget-object v0, p0, Lm;->b:[C

    iget v1, p0, Lm;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm;->f:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method private final a(IZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm;->a(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    if-eq v1, p1, :cond_5

    const/16 v3, 0x3e

    const/16 v4, 0x20

    if-ne p1, v4, :cond_0

    if-le v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    :cond_0
    const/16 v5, 0x26

    const/4 v6, 0x2

    if-ne v1, v5, :cond_1

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lm;->a()V

    goto :goto_2

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v5, p0, Lm;->g:I

    if-ne v5, v6, :cond_2

    invoke-direct {p0}, Lm;->c()I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lm;->c()I

    move-result v4

    :goto_1
    invoke-direct {p0, v4}, Lm;->a(I)V

    :goto_2
    const/16 v4, 0x5d

    if-ne v1, v3, :cond_3

    if-lt v2, v6, :cond_3

    if-eq p1, v4, :cond_3

    const-string v3, "Illegal: ]]>"

    invoke-direct {p0, v3}, Lm;->a(Ljava/lang/String;)V

    :cond_3
    if-ne v1, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-direct {p0, v0}, Lm;->a(I)I

    move-result v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ll;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ll;-><init>(Ljava/lang/String;Lj;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lm;->c()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_2
    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lm;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lm;->a(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x27 -> :sswitch_2
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    array-length v0, p0

    if-lt v0, p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    new-array p1, p1, [Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private final b()I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm;->a(I)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    return v0

    :sswitch_0
    invoke-direct {p0, v1}, Lm;->a(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const/4 v0, 0x2

    return v0

    :sswitch_1
    const/4 v0, 0x3

    return v0

    :sswitch_2
    const/16 v0, 0x3e7

    return v0

    :sswitch_3
    const/4 v0, 0x6

    return v0

    :sswitch_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x26 -> :sswitch_3
        0x3c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_2
        0x2f -> :sswitch_1
        0x3f -> :sswitch_2
    .end sparse-switch
.end method

.method private final b()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm;->a(I)I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lm;->c()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 7

    if-nez p1, :cond_0

    invoke-direct {p0}, Lm;->c()I

    :cond_0
    invoke-direct {p0}, Lm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lm;->h:I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lm;->b()V

    invoke-direct {p0, v0}, Lm;->a(I)I

    move-result v1

    const-string v2, ""

    const/16 v3, 0x3e

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/16 v5, 0x3f

    if-ne v1, v5, :cond_4

    invoke-direct {p0}, Lm;->c()I

    invoke-direct {p0, v3}, Lm;->a(C)V

    return-void

    :cond_2
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_3

    iput-boolean v4, p0, Lm;->b:Z

    invoke-direct {p0}, Lm;->c()I

    invoke-direct {p0}, Lm;->b()V

    invoke-direct {p0, v3}, Lm;->a(C)V

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    if-nez p1, :cond_4

    invoke-direct {p0}, Lm;->c()I

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lm;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    const-string p1, "attr name expected"

    invoke-direct {p0, p1}, Lm;->a(Ljava/lang/String;)V

    :goto_1
    iget p1, p0, Lm;->a:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lm;->a:I

    shl-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lm;->b:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x4

    invoke-static {v1, v3}, Lm;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm;->b:[Ljava/lang/String;

    iget-object v1, p0, Lm;->b:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x3

    iget-object v5, p0, Lm;->c:Ljava/lang/String;

    aput-object v5, v1, v3

    iget v1, p0, Lm;->a:I

    iget-object v3, p0, Lm;->a:[I

    array-length v3, v3

    if-lt v1, v3, :cond_6

    iget v1, p0, Lm;->a:I

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    iget-object v3, p0, Lm;->a:[I

    iget-object v5, p0, Lm;->a:[I

    array-length v5, v5

    invoke-static {v3, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lm;->a:[I

    :cond_6
    iget-object v0, p0, Lm;->a:[I

    iget v1, p0, Lm;->a:I

    iget-object v3, p0, Lm;->a:[I

    iget v5, p0, Lm;->a:I

    sub-int/2addr v5, v4

    aget v3, v3, v5

    aput v3, v0, v1

    iput-object v2, p0, Lm;->a:Ljava/lang/String;

    iget-object v0, p0, Lm;->b:[Ljava/lang/String;

    iget-object v1, p0, Lm;->a:Ljava/lang/String;

    aput-object v1, v0, p1

    iget-object v0, p0, Lm;->b:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lm;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v0, p0, Lm;->b:[Ljava/lang/String;

    add-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lm;->c:Ljava/lang/String;

    aput-object v1, v0, p1

    return-void

    :cond_7
    iget v3, p0, Lm;->h:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lm;->h:I

    shl-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lm;->d:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x4

    invoke-static {v5, v6}, Lm;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lm;->d:[Ljava/lang/String;

    iget-object v5, p0, Lm;->d:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    aput-object v2, v5, v3

    iget-object v2, p0, Lm;->d:[Ljava/lang/String;

    add-int/lit8 v3, v6, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v6

    iget-object v2, p0, Lm;->d:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {p0}, Lm;->b()V

    invoke-direct {p0, v0}, Lm;->a(I)I

    move-result v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_8

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Attr.value missing f. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lm;->d:[Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v5

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v3}, Lm;->a(C)V

    invoke-direct {p0}, Lm;->b()V

    invoke-direct {p0, v0}, Lm;->a(I)I

    move-result v1

    const/16 v2, 0x27

    const/16 v3, 0x20

    if-eq v1, v2, :cond_9

    const/16 v2, 0x22

    if-eq v1, v2, :cond_9

    const-string v1, "attr value delimiter missing!"

    invoke-direct {p0, v1}, Lm;->a(Ljava/lang/String;)V

    const/16 v1, 0x20

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lm;->c()I

    :goto_2
    iget v2, p0, Lm;->f:I

    invoke-direct {p0, v1, v4}, Lm;->a(IZ)V

    iget-object v4, p0, Lm;->d:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lm;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iput v2, p0, Lm;->f:I

    if-eq v1, v3, :cond_1

    invoke-direct {p0}, Lm;->c()I

    goto/16 :goto_0
.end method

.method private final c()I
    .locals 5

    iget v0, p0, Lm;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lm;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm;->b:[I

    aget v0, v0, v1

    iget-object v3, p0, Lm;->b:[I

    iget-object v4, p0, Lm;->b:[I

    aget v4, v4, v2

    aput v4, v3, v1

    :goto_0
    iget v1, p0, Lm;->j:I

    sub-int/2addr v1, v2

    iput v1, p0, Lm;->j:I

    iget v1, p0, Lm;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lm;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v1, p0, Lm;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lm;->d:I

    iput v2, p0, Lm;->e:I

    :cond_1
    return v0
.end method

.method private final c()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lm;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lm;->a(I)I

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x5a

    const/16 v5, 0x5f

    const/16 v6, 0x7a

    const/16 v7, 0x41

    const/16 v8, 0x61

    if-lt v2, v8, :cond_0

    if-le v2, v6, :cond_2

    :cond_0
    if-lt v2, v7, :cond_1

    if-le v2, v4, :cond_2

    :cond_1
    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0xc0

    if-ge v2, v9, :cond_2

    const-string v2, "name expected"

    invoke-direct {p0, v2}, Lm;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lm;->c()I

    move-result v2

    invoke-direct {p0, v2}, Lm;->a(I)V

    invoke-direct {p0, v1}, Lm;->a(I)I

    move-result v2

    if-lt v2, v8, :cond_3

    if-le v2, v6, :cond_2

    :cond_3
    if-lt v2, v7, :cond_4

    if-le v2, v4, :cond_2

    :cond_4
    const/16 v9, 0x30

    if-lt v2, v9, :cond_5

    const/16 v9, 0x39

    if-le v2, v9, :cond_2

    :cond_5
    if-eq v2, v5, :cond_2

    const/16 v9, 0x2d

    if-eq v2, v9, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0x2e

    if-eq v2, v9, :cond_2

    const/16 v9, 0xb7

    if-ge v2, v9, :cond_2

    invoke-direct {p0, v0}, Lm;->a(I)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lm;->f:I

    return-object v1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lm;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget v0, p0, Lm;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lm;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm;->a:Z

    iput-boolean v0, p0, Lm;->e:Z

    const/16 v2, 0x270f

    :cond_0
    iget-object v3, p0, Lm;->a:Ljava/io/Reader;

    if-nez v3, :cond_1

    const-string v3, "No Input specified"

    invoke-direct {p0, v3}, Lm;->a(Ljava/lang/String;)V

    :cond_1
    iget v3, p0, Lm;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget v3, p0, Lm;->a:I

    sub-int/2addr v3, v1

    iput v3, p0, Lm;->a:I

    :cond_2
    const/4 v3, -0x1

    iput v3, p0, Lm;->h:I

    iget-boolean v3, p0, Lm;->b:Z

    if-eqz v3, :cond_3

    iput-boolean v0, p0, Lm;->b:Z

    iput v4, p0, Lm;->g:I

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lm;->d:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lm;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lm;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lm;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v6, p0, Lm;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object v6, p0, Lm;->b:Ljava/lang/String;

    iput-object v6, p0, Lm;->c:Ljava/lang/String;

    iput-object v6, p0, Lm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lm;->b()I

    move-result v3

    iput v3, p0, Lm;->g:I

    iget v3, p0, Lm;->g:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, v0}, Lm;->a(Z)I

    move-result v3

    iput v3, p0, Lm;->g:I

    iget v3, p0, Lm;->g:I

    const/16 v5, 0x3e6

    if-eq v3, v5, :cond_2

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0}, Lm;->a()V

    goto/16 :goto_3

    :pswitch_2
    const/16 v3, 0x3c

    invoke-direct {p0, v3, v1}, Lm;->a(IZ)V

    iget v3, p0, Lm;->a:I

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lm;->a:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x7

    iput v3, p0, Lm;->g:I

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0}, Lm;->c()I

    invoke-direct {p0}, Lm;->c()I

    invoke-direct {p0}, Lm;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lm;->c:Ljava/lang/String;

    invoke-direct {p0}, Lm;->b()V

    const/16 v3, 0x3e

    invoke-direct {p0, v3}, Lm;->a(C)V

    iget v3, p0, Lm;->a:I

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    iget v4, p0, Lm;->a:I

    if-nez v4, :cond_6

    const-string v3, "element stack empty"

    invoke-direct {p0, v3}, Lm;->a(Ljava/lang/String;)V

    :goto_1
    iput v5, p0, Lm;->g:I

    goto/16 :goto_3

    :cond_6
    iget-object v4, p0, Lm;->c:Ljava/lang/String;

    iget-object v6, p0, Lm;->b:[Ljava/lang/String;

    add-int/lit8 v7, v3, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "expected: /"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v6, p0, Lm;->b:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " read: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v6, p0, Lm;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lm;->a(Ljava/lang/String;)V

    move v4, v3

    :goto_2
    if-ltz v4, :cond_7

    iget-object v6, p0, Lm;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lm;->b:[Ljava/lang/String;

    add-int/lit8 v8, v4, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget v6, p0, Lm;->i:I

    add-int/2addr v6, v1

    iput v6, p0, Lm;->i:I

    add-int/lit8 v4, v4, -0x4

    goto :goto_2

    :cond_7
    if-gez v4, :cond_8

    iput v0, p0, Lm;->i:I

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lm;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    iput-object v4, p0, Lm;->a:Ljava/lang/String;

    iget-object v4, p0, Lm;->b:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    iput-object v4, p0, Lm;->b:Ljava/lang/String;

    iget-object v4, p0, Lm;->b:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x2

    aget-object v3, v4, v3

    iput-object v3, p0, Lm;->c:Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, v0}, Lm;->b(Z)V

    :cond_9
    :goto_3
    :pswitch_5
    iget v3, p0, Lm;->g:I

    if-ge v3, v2, :cond_a

    iget v2, p0, Lm;->g:I

    :cond_a
    const/4 v3, 0x6

    if-gt v2, v3, :cond_0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_b

    invoke-direct {p0}, Lm;->b()I

    move-result v4

    if-ge v4, v3, :cond_0

    :cond_b
    iput v2, p0, Lm;->g:I

    iget v0, p0, Lm;->g:I

    if-le v0, v3, :cond_c

    iput v3, p0, Lm;->g:I

    :cond_c
    iget v0, p0, Lm;->g:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lm;->g:I

    sget-object v2, Lj;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v1, Lj;->a:[Ljava/lang/String;

    iget v2, p0, Lm;->g:I

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lm;->g:I

    const/4 v3, 0x0

    const-string v4, ":"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    iget v2, p0, Lm;->g:I

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Lm;->g:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_b

    iget v1, p0, Lm;->g:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lm;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, p0, Lm;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "(whitespace)"

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x10

    if-le v2, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v2, p0, Lm;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "(empty) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lm;->g:I

    if-ne v2, v5, :cond_7

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v2, p0, Lm;->b:Ljava/lang/String;

    const-string v5, "}"

    const-string v7, "{"

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v8, p0, Lm;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v8, p0, Lm;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    iget-object v2, p0, Lm;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lm;->h:I

    shl-int/2addr v2, v6

    :goto_3
    if-ge v3, v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lm;->d:[Ljava/lang/String;

    add-int/lit8 v8, v3, 0x1

    aget-object v6, v6, v8

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v9, p0, Lm;->d:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v9, p0, Lm;->d:[Ljava/lang/String;

    aget-object v8, v9, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lm;->d:[Ljava/lang/String;

    add-int/lit8 v9, v3, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v8, "=\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v8, p0, Lm;->d:[Ljava/lang/String;

    add-int/lit8 v9, v3, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v8, "\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_a
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_b
    :goto_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lm;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lm;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lm;->a:Ljava/io/Reader;

    if-eqz v1, :cond_c

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lm;->a:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget p1, p0, Lm;->h:I

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x4

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lm;->d:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lm;->d:[Ljava/lang/String;

    add-int/lit8 p1, p1, 0x3

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/io/Reader;)V
    .locals 2

    iput-object p1, p0, Lm;->a:Ljava/io/Reader;

    const/4 v0, 0x1

    iput v0, p0, Lm;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lm;->e:I

    iput v0, p0, Lm;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lm;->c:Ljava/lang/String;

    iput-object v1, p0, Lm;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lm;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lm;->h:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lm;->b:I

    iput v0, p0, Lm;->c:I

    iput v0, p0, Lm;->j:I

    iput v0, p0, Lm;->a:I

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lm;->a:Ljava/util/Hashtable;

    iget-object p1, p0, Lm;->a:Ljava/util/Hashtable;

    const-string v0, "amp"

    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm;->a:Ljava/util/Hashtable;

    const-string v0, "apos"

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm;->a:Ljava/util/Hashtable;

    const-string v0, "gt"

    const-string v1, ">"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm;->a:Ljava/util/Hashtable;

    const-string v0, "lt"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm;->a:Ljava/util/Hashtable;

    const-string v0, "quot"

    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm;->c:Ljava/lang/String;

    return-object v0
.end method
