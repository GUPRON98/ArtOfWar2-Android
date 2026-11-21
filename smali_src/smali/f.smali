.class public final Lf;
.super Ljava/lang/Exception;

# interfaces
.implements Ljavax/microedition/lcdui/CommandListener;
.implements Ljavax/microedition/lcdui/ItemStateListener;


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field public static a:I

.field private static a:Lf;

.field private static a:Ljava/lang/String;

.field private static a:Ljavax/microedition/midlet/MIDlet;

.field public static a:Z

.field private static final a:[B

.field private static b:I

.field private static b:Ljava/lang/String;

.field private static final b:Ljava/util/Hashtable;

.field public static b:Z

.field private static final b:[B

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static c:Ljava/util/Hashtable;

.field public static c:Z

.field private static final c:[B

.field private static c:[Ljava/lang/String;

.field private static d:I

.field private static d:Ljava/lang/String;

.field public static d:Z

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field public static e:Z

.field private static f:Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static g:Z

.field private static final h:Ljava/lang/String;

.field private static h:Z

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private a:Ljavax/microedition/lcdui/ChoiceGroup;

.field private a:Ljavax/microedition/lcdui/Command;

.field private a:Ljavax/microedition/lcdui/Form;

.field private final a:[Ljava/lang/String;

.field private b:Ljavax/microedition/lcdui/Command;

.field private c:I

.field private volatile e:I

.field private e:[Ljava/lang/String;

.field private volatile f:I

.field private f:Z

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe2

    sput v0, Lf;->b:I

    const-string v0, "account"

    sput-object v0, Lf;->a:Ljava/lang/String;

    const-string v0, "user_id"

    sput-object v0, Lf;->b:Ljava/lang/String;

    const-string v0, "cur_ach"

    sput-object v0, Lf;->c:Ljava/lang/String;

    const-string v0, "cur_email"

    sput-object v0, Lf;->d:Ljava/lang/String;

    const-string v0, "cur_phone"

    sput-object v0, Lf;->e:Ljava/lang/String;

    const-string v0, "sess"

    sput-object v0, Lf;->f:Ljava/lang/String;

    const-string v0, "sess_t"

    sput-object v0, Lf;->g:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lf;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lf;->b:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lf;->c:[B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lf;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lf;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lf;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lf;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "url_ugc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "url_users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "url_sess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "url_prof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "sys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "isreg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "islog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "isinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->s:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lf;->a:Z

    sput-boolean v0, Lf;->b:Z

    sput-boolean v0, Lf;->c:Z

    sput-boolean v0, Lf;->d:Z

    sput-boolean v0, Lf;->e:Z

    sput v0, Lf;->a:I

    const/4 v1, 0x0

    sput-object v1, Lf;->t:Ljava/lang/String;

    sput-object v1, Lf;->u:Ljava/lang/String;

    sput-object v1, Lf;->v:Ljava/lang/String;

    sput-object v1, Lf;->b:[Ljava/lang/String;

    sput-object v1, Lf;->c:[Ljava/lang/String;

    sput-object v1, Lf;->w:Ljava/lang/String;

    const-string v2, "GET"

    sput-object v2, Lf;->x:Ljava/lang/String;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lf;->b:Ljava/util/Hashtable;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sput-object v2, Lf;->d:[Ljava/lang/String;

    sput-object v1, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    sput-object v1, Lf;->z:Ljava/lang/String;

    sput-object v1, Lf;->A:Ljava/lang/String;

    sput-object v1, Lf;->B:Ljava/lang/String;

    sput-boolean v0, Lf;->g:Z

    sput-object v1, Lf;->C:Ljava/lang/String;

    sput-object v1, Lf;->c:Ljava/util/Hashtable;

    sput-object v1, Lf;->a:Lf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    sput v2, Lf;->d:I

    sput-boolean v0, Lf;->h:Z

    const-string v0, "0123456789ABCDEF"

    sput-object v0, Lf;->D:Ljava/lang/String;

    invoke-static {}, Lf;->a()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->f:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x48t
        0x43t
        0x2dt
    .end array-data

    :array_1
    .array-data 1
        0x59t
        0x43t
        0x2dt
    .end array-data

    :array_2
    .array-data 1
        0x2ft
        0x72t
        0x73t
        0x75t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iput-object v0, p0, Lf;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->y:Ljava/lang/String;

    iput v1, p0, Lf;->c:I

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lf;->a:Ljava/util/Hashtable;

    iput-boolean v1, p0, Lf;->f:Z

    iput v1, p0, Lf;->e:I

    iput-object v0, p0, Lf;->a:Ljavax/microedition/lcdui/Form;

    iput-object v0, p0, Lf;->a:Ljavax/microedition/lcdui/ChoiceGroup;

    iput-object v0, p0, Lf;->a:Ljavax/microedition/lcdui/Command;

    iput-object v0, p0, Lf;->b:Ljavax/microedition/lcdui/Command;

    iput-object v0, p0, Lf;->e:[Ljava/lang/String;

    iput v1, p0, Lf;->f:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, ""

    aput-object v0, p3, p4

    const/4 v1, 0x1

    aput-object v0, p3, v1

    iput-object p3, p0, Lf;->a:[Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lf;->y:Ljava/lang/String;

    iput p4, p0, Lf;->c:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lf;->a:Ljava/util/Hashtable;

    iput-boolean p4, p0, Lf;->f:Z

    iput p4, p0, Lf;->e:I

    iput-object p3, p0, Lf;->a:Ljavax/microedition/lcdui/Form;

    iput-object p3, p0, Lf;->a:Ljavax/microedition/lcdui/ChoiceGroup;

    iput-object p3, p0, Lf;->a:Ljavax/microedition/lcdui/Command;

    iput-object p3, p0, Lf;->b:Ljavax/microedition/lcdui/Command;

    iput-object p3, p0, Lf;->e:[Ljava/lang/String;

    iput p4, p0, Lf;->f:I

    iget-object p3, p0, Lf;->a:[Ljava/lang/String;

    aput-object p1, p3, p4

    iget-object p1, p0, Lf;->a:[Ljava/lang/String;

    aput-object p2, p1, v1

    return-void
.end method

.method public static a()Lf;
    .locals 5

    invoke-static {}, Lf;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lf;->a:Lf;

    if-nez v0, :cond_0

    new-instance v0, Lf;

    sget-object v2, Lf;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lf;->d:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3, v1, v1}, Lf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf;->a:Lf;

    sget-object v1, Lf;->c:Ljava/util/Hashtable;

    iput-object v1, v0, Lf;->a:Ljava/util/Hashtable;

    :cond_0
    sget-object v0, Lf;->a:Lf;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static a(Z)Lf;
    .locals 11

    const-string v0, "0"

    sget-boolean v1, Lf;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v1, Lf;->a:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    new-instance v1, Lf;

    invoke-direct {v1}, Lf;-><init>()V

    sget-boolean v4, Lf;->d:Z

    if-eqz v4, :cond_2

    sget-boolean v4, Lf;->b:Z

    if-nez v4, :cond_2

    iget-object v4, v1, Lf;->a:[Ljava/lang/String;

    sget-object v5, Lf;->d:[Ljava/lang/String;

    aget-object v5, v5, v3

    aput-object v5, v4, v3

    iget-object v4, v1, Lf;->a:[Ljava/lang/String;

    sget-object v5, Lf;->d:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v4, v6

    iget-object v4, v1, Lf;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_c

    iget-object v4, v1, Lf;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v1, Lf;->a:[Ljava/lang/String;

    aget-object v4, v4, v6

    if-eqz v4, :cond_c

    iget-object v4, v1, Lf;->a:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    goto :goto_0

    :cond_2
    invoke-direct {v1, p0}, Lf;->a(B)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_0
    if-eqz p0, :cond_a

    const/4 p0, -0x1

    :try_start_0
    sget-object v2, Lf;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lf;->e:Ljava/lang/String;

    invoke-direct {v1, v4}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf;->u:Ljava/lang/String;

    const-string v6, "register"

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "&email="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "&phone="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2, v3}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    if-nez p0, :cond_5

    iget-object v2, v1, Lf;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    iget-object v2, v1, Lf;->a:Ljava/util/Hashtable;

    sget-object v4, Lf;->c:Ljava/lang/String;

    sget v5, Lf;->a:I

    new-array v5, v5, [B

    invoke-virtual {v2, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {v1, p0}, Lf;->a(I)V

    iget p0, v1, Lf;->c:I

    if-nez p0, :cond_b

    sget-object p0, Lf;->a:Ljava/lang/String;

    invoke-direct {v1, p0}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_4

    :catchall_0
    move-exception v2

    invoke-direct {v1, p0}, Lf;->a(I)V

    iget p0, v1, Lf;->c:I

    if-nez p0, :cond_8

    sget-object p0, Lf;->a:Ljava/lang/String;

    invoke-direct {v1, p0}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    iget-object p0, v1, Lf;->a:Ljava/util/Hashtable;

    sget-object v3, Lf;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-direct {v1}, Lf;->e()V

    :cond_8
    throw v2

    :goto_3
    invoke-direct {v1, p0}, Lf;->a(I)V

    iget p0, v1, Lf;->c:I

    if-nez p0, :cond_b

    sget-object p0, Lf;->a:Ljava/lang/String;

    invoke-direct {v1, p0}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    :goto_4
    iget-object p0, v1, Lf;->a:Ljava/util/Hashtable;

    sget-object v2, Lf;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-direct {v1}, Lf;->e()V

    goto :goto_5

    :cond_a
    invoke-direct {v1}, Lf;->b()V

    :cond_b
    :goto_5
    return-object v1

    :cond_c
    return-object v2
.end method

.method private static a(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    sget v2, Lf;->b:I

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lf;->a(Ljava/lang/String;IZ)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lf;->b(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object v0, p0, Lf;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf;->a(Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {p1}, Le;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lf;->a:Lf;

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->y:Ljava/lang/String;

    iput p1, p0, Lf;->c:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v1, Lf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_0
    sget-object v0, Lf;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    iput-object v0, p0, Lf;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-object v0, p0, Lf;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf;->y:Ljava/lang/String;

    :cond_5
    throw p0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf;->a(Ljava/lang/String;Z)[B

    move-result-object p1

    sget v1, Lf;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget-byte v3, p1, v0

    xor-int/2addr v3, v1

    int-to-byte v3, v3

    sget-object v4, Lf;->D:Ljava/lang/String;

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lf;->D:Ljava/lang/String;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    const/16 v0, 0x3b

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    const/16 v3, 0x3a

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lf;->a:Ljava/util/Hashtable;

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v5, 0x1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v3, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lf;->f:Ljava/lang/String;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v3, Lf;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-boolean v3, Lf;->e:Z

    if-eqz v3, :cond_1

    sget-object v3, Lf;->C:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lf;->C:Ljava/lang/String;

    iget-object v4, p0, Lf;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lf;->a:Ljava/lang/String;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lf;->a(Z)I

    move-result v3

    sget-object v4, Lf;->b:Ljava/util/Hashtable;

    iget-object v6, p0, Lf;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    aget-object v2, v2, v5

    invoke-virtual {v4, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf;->a(Z)I

    move-result v2

    if-eq v3, v2, :cond_1

    invoke-static {}, Lf;->c()V
    :try_end_0
    .catch Lf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final a(Ljavax/microedition/midlet/MIDlet;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    sput-object p0, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Lf;->b:[Ljava/lang/String;

    sput-object p2, Lf;->c:[Ljava/lang/String;

    sput-object p3, Lf;->z:Ljava/lang/String;

    sput-object p4, Lf;->A:Ljava/lang/String;

    sput-object p5, Lf;->B:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-string p0, "GET"

    goto :goto_0

    :cond_0
    const-string p0, "POST"

    :goto_0
    sput-object p0, Lf;->x:Ljava/lang/String;

    sput-boolean p7, Lf;->e:Z

    const/4 p0, 0x2

    sput p0, Lf;->a:I

    const/16 p0, 0x25

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p9, p0}, La;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    :goto_1
    array-length p3, p0

    if-ge p2, p3, :cond_2

    aget-object p3, p0, p2

    const/16 p4, 0x3d

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_1

    aget-object p4, p0, p2

    invoke-virtual {p4, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    aget-object p5, p0, p2

    add-int/lit8 p3, p3, 0x1

    aget-object p6, p0, p2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    invoke-virtual {p5, p3, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, La;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_2
    sget-object p0, Lf;->l:Ljava/lang/String;

    invoke-static {p0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lf;->t:Ljava/lang/String;

    sget-object p0, Lf;->m:Ljava/lang/String;

    invoke-static {p0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lf;->u:Ljava/lang/String;

    sget-object p0, Lf;->n:Ljava/lang/String;

    invoke-static {p0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lf;->v:Ljava/lang/String;

    sget-object p0, Lf;->q:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p0, p2}, La;->a(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lf;->a:Z

    sget-object p0, Lf;->r:Ljava/lang/String;

    invoke-static {p0, p2}, La;->a(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lf;->b:Z

    sget-object p0, Lf;->s:Ljava/lang/String;

    invoke-static {p0, p2}, La;->a(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lf;->c:Z

    sget-object p0, La;->a:Ljava/util/Hashtable;

    sget-object p3, Lf;->l:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, La;->a:Ljava/util/Hashtable;

    sget-object p3, Lf;->m:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, La;->a:Ljava/util/Hashtable;

    sget-object p3, Lf;->n:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, La;->a:Ljava/util/Hashtable;

    sget-object p3, Lf;->q:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, La;->a:Ljava/util/Hashtable;

    sget-object p3, Lf;->r:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, La;->a:Ljava/util/Hashtable;

    sget-object p3, Lf;->s:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p3, Lf;->A:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget-object p3, Lf;->B:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p3, "yc"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget-boolean p3, Lf;->e:Z

    if-eqz p3, :cond_3

    const-string p3, "h"

    goto :goto_2

    :cond_3
    const-string p3, ""

    :goto_2
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lf;->w:Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, Lf;->C:Ljava/lang/String;

    sput-object p0, Lf;->c:Ljava/util/Hashtable;

    sput-object p0, Lf;->a:Lf;

    sput-boolean p2, Lf;->g:Z

    invoke-static {}, Lf;->d()V

    invoke-static {}, Lf;->f()V

    sget-object p0, Lf;->j:Ljava/lang/String;

    invoke-static {p0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sput-boolean p2, Lf;->d:Z

    sget-boolean p0, Lf;->b:Z

    if-eqz p0, :cond_4

    sget-object p0, Lf;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lf;->d:[Ljava/lang/String;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    sget-object p0, Lf;->d:[Ljava/lang/String;

    sget-object p3, Lf;->j:Ljava/lang/String;

    invoke-static {p3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, p1

    sget-object p0, Lf;->d:[Ljava/lang/String;

    sget-object p1, Lf;->k:Ljava/lang/String;

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p2

    return-void

    :cond_5
    sput-boolean p1, Lf;->d:Z

    :cond_6
    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lf;->g:Z

    return v0
.end method

.method private a(B)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lf;->e:I

    iput v1, v0, Lf;->f:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    sget-object v7, Lf;->c:[Ljava/lang/String;

    aget-object v7, v7, v2

    sget-object v8, Lf;->d:[Ljava/lang/String;

    aget-object v8, v8, v2

    sget-object v9, Lf;->d:[Ljava/lang/String;

    aget-object v9, v9, v5

    goto :goto_1

    :cond_0
    if-ne v1, v5, :cond_1

    sget-object v7, Lf;->c:[Ljava/lang/String;

    aget-object v7, v7, v5

    move-object v8, v3

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    sget-object v7, Lf;->c:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    iget-object v8, v0, Lf;->a:[Ljava/lang/String;

    aget-object v8, v8, v2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v7, v6

    move-object v8, v7

    :goto_0
    move-object v9, v8

    :goto_1
    new-instance v10, Ljavax/microedition/lcdui/Form;

    invoke-direct {v10, v7}, Ljavax/microedition/lcdui/Form;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    new-instance v7, Ljavax/microedition/lcdui/TextField;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v11, Lf;->c:[Ljava/lang/String;

    const/4 v12, 0x4

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    sget-boolean v13, Lf;->d:Z

    if-eqz v13, :cond_3

    const/high16 v13, 0x20000

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const/high16 v14, 0xc0000

    or-int/2addr v13, v14

    const/16 v15, 0x19

    invoke-direct {v7, v10, v8, v15, v13}, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v8, 0x801

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Item;->setLayout(I)V

    iget-object v10, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {v10, v7}, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_6

    :cond_4
    new-instance v10, Ljavax/microedition/lcdui/TextField;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v16, Lf;->c:[Ljava/lang/String;

    const/16 v17, 0x5

    aget-object v7, v16, v17

    invoke-virtual {v13, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    sget-boolean v13, Lf;->h:Z

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    const/high16 v13, 0x10000

    :goto_3
    or-int/2addr v13, v14

    invoke-direct {v10, v7, v9, v15, v13}, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v8}, Ljavax/microedition/lcdui/Item;->setLayout(I)V

    iget-object v7, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {v7, v10}, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I

    :cond_6
    if-ne v1, v5, :cond_8

    new-instance v7, Ljavax/microedition/lcdui/TextField;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v10, Lf;->c:[Ljava/lang/String;

    const/4 v13, 0x6

    aget-object v10, v10, v13

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    sget-boolean v10, Lf;->h:Z

    if-eqz v10, :cond_7

    const/16 v18, 0x0

    goto :goto_4

    :cond_7
    const/high16 v18, 0x10000

    :goto_4
    or-int v10, v18, v14

    invoke-direct {v7, v9, v3, v15, v10}, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Item;->setLayout(I)V

    iget-object v9, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {v9, v7}, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I

    :cond_8
    if-ne v1, v5, :cond_9

    new-instance v7, Ljavax/microedition/lcdui/TextField;

    sget-object v9, Lf;->c:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    const v10, 0xc0001

    invoke-direct {v7, v9, v3, v15, v10}, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Item;->setLayout(I)V

    iget-object v9, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {v9, v7}, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I

    :cond_9
    if-ne v1, v5, :cond_a

    new-instance v7, Ljavax/microedition/lcdui/TextField;

    sget-object v9, Lf;->c:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v9, v9, v10

    const/16 v10, 0xc

    const v11, 0xc0003

    invoke-direct {v7, v9, v3, v10, v11}, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Item;->setLayout(I)V

    iget-object v3, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {v3, v7}, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I

    :cond_a
    if-eqz v1, :cond_b

    if-ne v1, v5, :cond_c

    :cond_b
    new-instance v3, Ljavax/microedition/lcdui/ChoiceGroup;

    new-array v7, v5, [Ljava/lang/String;

    sget-object v9, Lf;->c:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v9, v9, v10

    aput-object v9, v7, v2

    invoke-direct {v3, v6, v4, v7, v6}, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V

    iput-object v3, v0, Lf;->a:Ljavax/microedition/lcdui/ChoiceGroup;

    iget-object v3, v0, Lf;->a:Ljavax/microedition/lcdui/ChoiceGroup;

    invoke-virtual {v3, v8}, Ljavax/microedition/lcdui/Item;->setLayout(I)V

    iget-object v3, v0, Lf;->a:Ljavax/microedition/lcdui/ChoiceGroup;

    sget-boolean v7, Lf;->h:Z

    invoke-virtual {v3, v2, v7}, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V

    iget-object v3, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    iget-object v7, v0, Lf;->a:Ljavax/microedition/lcdui/ChoiceGroup;

    invoke-virtual {v3, v7}, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I

    :cond_c
    sget-boolean v3, Lf;->h:Z

    new-instance v7, Ljavax/microedition/lcdui/Command;

    sget-object v8, Lf;->c:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-direct {v7, v8, v12, v5}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    iput-object v7, v0, Lf;->a:Ljavax/microedition/lcdui/Command;

    new-instance v7, Ljavax/microedition/lcdui/Command;

    sget-object v8, Lf;->c:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-direct {v7, v8, v9, v4}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    iput-object v7, v0, Lf;->b:Ljavax/microedition/lcdui/Command;

    iget-object v7, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    iget-object v8, v0, Lf;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    iget-object v7, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    iget-object v8, v0, Lf;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    iget-object v7, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {v7, v0}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    iget-object v7, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {v7, v0}, Ljavax/microedition/lcdui/Form;->setItemStateListener(Ljavax/microedition/lcdui/ItemStateListener;)V

    sget-object v7, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-static {v7}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v10, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {v7, v10}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :goto_5
    iget v10, v0, Lf;->e:I

    if-nez v10, :cond_d

    const-wide/16 v10, 0x1e

    invoke-static {v10, v11}, La;->a(J)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    iput-object v6, v0, Lf;->a:Ljavax/microedition/lcdui/Form;

    iput-object v6, v0, Lf;->a:Ljavax/microedition/lcdui/ChoiceGroup;

    iput-object v6, v0, Lf;->b:Ljavax/microedition/lcdui/Command;

    iput-object v6, v0, Lf;->a:Ljavax/microedition/lcdui/Command;

    invoke-static {}, La;->e()V

    iget v6, v0, Lf;->e:I

    if-ne v6, v5, :cond_11

    iget-object v6, v0, Lf;->e:[Ljava/lang/String;

    if-eqz v6, :cond_11

    if-nez v1, :cond_e

    iget-object v1, v0, Lf;->a:[Ljava/lang/String;

    iget-object v3, v0, Lf;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    iget-object v1, v0, Lf;->a:[Ljava/lang/String;

    iget-object v2, v0, Lf;->e:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v5

    goto :goto_6

    :cond_e
    if-ne v1, v5, :cond_f

    iget-object v1, v0, Lf;->a:[Ljava/lang/String;

    iget-object v3, v0, Lf;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    iget-object v1, v0, Lf;->a:[Ljava/lang/String;

    iget-object v2, v0, Lf;->e:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v5

    iget-object v1, v0, Lf;->a:Ljava/util/Hashtable;

    sget-object v2, Lf;->d:Ljava/lang/String;

    iget-object v3, v0, Lf;->e:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lf;->a:Ljava/util/Hashtable;

    sget-object v2, Lf;->e:Ljava/lang/String;

    iget-object v3, v0, Lf;->e:[Ljava/lang/String;

    aget-object v3, v3, v12

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    if-ne v1, v4, :cond_10

    iget-object v1, v0, Lf;->a:[Ljava/lang/String;

    iget-object v3, v0, Lf;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_10
    :goto_6
    return v5

    :cond_11
    sput-boolean v3, Lf;->h:Z

    return v2
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lb;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [B

    const/16 v1, 0x31

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    aget-byte v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;IZ)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int v4, v0, v3

    new-array v4, v4, [B

    if-eqz p2, :cond_1

    shr-int/lit8 p2, v0, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v2

    int-to-byte p2, v0

    aput-byte p2, v4, v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v2, p2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lf;->b(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lf;->b(I)I

    move-result v0

    and-int/lit16 p2, p2, 0xf0

    and-int/lit8 v0, v0, 0xf

    or-int/2addr p2, v0

    xor-int/2addr p2, p1

    int-to-byte p2, p2

    aput-byte p2, v4, v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 10

    sget-boolean v0, Lf;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v0, Lf;->p:Ljava/lang/String;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p4, :cond_2

    iget-object v4, p0, Lf;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v4}, Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-ne p4, v2, :cond_4

    invoke-direct {p0, v3}, Lf;->a(Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_4
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "login="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lf;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v6}, Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lf;->v:Ljava/lang/String;

    const-string v7, ""

    if-ne p1, v6, :cond_5

    move-object v4, v7

    goto/16 :goto_3

    :cond_5
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "&app="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v8, Lf;->A:Ljava/lang/String;

    invoke-static {v8}, Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v8, "&language="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v8, Lf;->z:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v8, "&uid="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget v8, Lf;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v8, "&game_id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v8, Lf;->B:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    if-nez v4, :cond_6

    move-object v4, v7

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "&password="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-boolean v6, Lf;->e:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "&ec="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {p0, v3}, Lf;->a(Z)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    if-nez p2, :cond_8

    move-object v5, v7

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "&action="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "&system="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, p3

    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lf;->x:Ljava/lang/String;

    const-string v5, "GET"

    if-ne v4, v5, :cond_c

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "?"

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v5, "&"

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :goto_8
    sget-object v0, Lf;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lf;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    iget-boolean v1, p0, Lf;->f:Z

    if-nez v1, :cond_d

    if-ne p4, v2, :cond_d

    if-eqz v0, :cond_d

    array-length v1, v0

    const/4 v4, 0x3

    if-le v1, v4, :cond_d

    aget-byte v1, v0, v4

    const/16 v4, 0xc

    if-ne v1, v4, :cond_d

    iget-object v0, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v1, Lf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iput-boolean v2, p0, Lf;->f:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lf;->f:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lf;->f:Z

    throw p1

    :cond_d
    return-object v0

    :cond_e
    :goto_9
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object p0

    check-cast p0, Ljavax/microedition/io/HttpConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0, p1}, Ljavax/microedition/io/HttpConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "POST"

    if-ne p1, v0, :cond_0

    const-string p1, "Content-type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-interface {p0, p1, v0}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Connection"

    const-string v0, "close"

    invoke-interface {p0, p1, v0}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljavax/microedition/io/OutputConnection;->openDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    invoke-interface {p0}, Ljavax/microedition/io/HttpConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_5

    invoke-interface {p0}, Ljavax/microedition/io/ContentConnection;->getLength()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-interface {p0}, Ljavax/microedition/io/InputConnection;->openDataInputStream()Ljava/io/DataInputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez p2, :cond_3

    :try_start_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_3

    :cond_3
    if-lez p2, :cond_4

    new-array v1, p2, [B

    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljavax/microedition/io/Connection;->close()V

    :cond_7
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v1

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljavax/microedition/io/Connection;->close()V

    :cond_9
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static a(Ljava/lang/String;Z)[B
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 p0, 0x0

    :goto_0
    array-length p1, p0

    const/4 v0, 0x2

    sub-int/2addr p1, v0

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static a()[Ljava/lang/String;
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v5, 0x25

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lf;->D:Ljava/lang/String;

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lf;->D:Ljava/lang/String;

    and-int/lit8 v6, v4, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Z)I
    .locals 0

    sget-object p1, Lf;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf;->b()V

    :cond_0
    :try_start_0
    sget-object p1, Lf;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_2

    :cond_1
    :goto_1
    int-to-char v3, v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_2
    const/16 v4, 0x61

    if-gt v4, v3, :cond_3

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x30

    if-gt v4, v3, :cond_4

    const/16 v4, 0x39

    if-gt v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    const/16 v3, 0x2b

    goto :goto_2

    :cond_5
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x21

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x28

    if-eq v3, v4, :cond_1

    const/16 v4, 0x29

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x7f

    if-gt v3, v4, :cond_7

    sget-object v4, Lf;->f:[Ljava/lang/String;

    aget-object v3, v4, v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_8

    sget-object v4, Lf;->f:[Ljava/lang/String;

    shr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lf;->f:[Ljava/lang/String;

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    aget-object v3, v4, v3

    goto :goto_3

    :cond_8
    sget-object v4, Lf;->f:[Ljava/lang/String;

    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lf;->f:[Ljava/lang/String;

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lf;->f:[Ljava/lang/String;

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    aget-object v3, v4, v3

    goto :goto_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 5

    sget-object v0, Lf;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lf;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-wide/16 v1, 0x0

    :goto_0
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v0, Lf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v0, Lf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf;->v:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v1, Lf;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v1, Lf;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lf;->u:Ljava/lang/String;

    const-string v2, "auth"

    const-string v3, "&get_achievements"

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Lf;->a:I

    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_0
    sget v4, Lf;->a:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v4, Lf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const v0, 0xf4253

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lf;->a(I)V

    iget v0, p0, Lf;->c:I

    if-nez v0, :cond_5

    invoke-direct {p0}, Lf;->e()V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lf;->a(I)V

    iget v0, p0, Lf;->c:I

    if-nez v0, :cond_4

    invoke-direct {p0}, Lf;->e()V

    :cond_4
    throw v1

    :goto_3
    invoke-direct {p0, v0}, Lf;->a(I)V

    iget v0, p0, Lf;->c:I

    if-nez v0, :cond_5

    invoke-direct {p0}, Lf;->e()V

    :cond_5
    return-void
.end method

.method public static final b()Z
    .locals 3

    sget-object v0, Lf;->C:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lf;->C:Ljava/lang/String;

    sget-object v2, Lf;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private static c()V
    .locals 7

    sget-boolean v0, Lf;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lf;->w:Ljava/lang/String;

    invoke-static {v0}, Ljavax/microedition/rms/RecordStore;->deleteRecordStore(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lf;->w:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v4, Lf;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lf;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v4, Lf;->d:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-static {v3, v1}, Lf;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget v1, Lf;->d:I

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget-boolean v1, Lf;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lf;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v1, Lf;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lf;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v6, Lf;->b:Ljava/util/Hashtable;

    invoke-virtual {v6, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    array-length v2, v1

    invoke-virtual {v0, v1, v5, v2}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I

    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void
.end method

.method public static c()Z
    .locals 6

    sget-boolean v0, Lf;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, -0x1

    :try_start_0
    sget-object v3, Lf;->u:Ljava/lang/String;

    const-string v4, "auth_mail"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lf;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-direct {v0, v1}, Lf;->a(I)V

    throw v2

    :cond_2
    :goto_0
    invoke-direct {v0, v1}, Lf;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private static d()V
    .locals 7

    sget-boolean v0, Lf;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lf;->w:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v1}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lf;->d:[Ljava/lang/String;

    invoke-static {v2}, Lf;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v3, Lf;->d:[Ljava/lang/String;

    invoke-static {v2}, Lf;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    sput v1, Lf;->d:I

    sget-boolean v1, Lf;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-lez v1, :cond_1

    sget-object v3, Lf;->b:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-static {v2}, Lf;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf;->b:Ljava/util/Hashtable;

    invoke-static {v2}, Lf;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    :cond_2
    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lf;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lf;->C:Ljava/lang/String;

    iget-object v0, p0, Lf;->a:Ljava/util/Hashtable;

    sput-object v0, Lf;->c:Ljava/util/Hashtable;

    sget-object v0, Lf;->d:[Ljava/lang/String;

    iget-object v2, p0, Lf;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    sget-object v0, Lf;->d:[Ljava/lang/String;

    iget-object v2, p0, Lf;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v3

    sget-boolean v0, Lf;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf;->b:Ljava/util/Hashtable;

    iget-object v2, p0, Lf;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lf;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lf;->c()V

    return-void
.end method

.method private static final f()V
    .locals 6

    :try_start_0
    sget-object v0, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lf;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, 0x50

    aput-byte v5, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lf;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :cond_1
    :goto_2
    :try_start_4
    throw v0

    :goto_3
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    invoke-static {v0}, Lf;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    :cond_3
    return-void

    :catch_4
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf;->c:I

    return v0
.end method

.method public final a(I)I
    .locals 4

    sget-boolean v0, Lf;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lf;->a(Z)I

    move-result v0
    :try_end_0
    .catch Lf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object p1, Lf;->b:Ljava/util/Hashtable;

    iget-object v2, p0, Lf;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf;->c()V

    move v1, v0

    :cond_1
    return v1
.end method

.method public final a(Z)I
    .locals 4

    sget-boolean v0, Lf;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lf;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lf;->b()V

    :cond_1
    sget-object p1, Lf;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lf;->b:Ljava/util/Hashtable;

    iget-object v0, p0, Lf;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    iget-object p1, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v0, Lf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lf;->e:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lf;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf;->a([B)[B

    move-result-object v0

    aget-byte v1, v0, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    aput-byte v2, v0, p1

    invoke-virtual {p0, v0}, Lf;->a([B)[B

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)[B
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lf;->t:Ljava/lang/String;

    const-string v3, "download"

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "&id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, p1, v4}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v1, p1, [B

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p1, 0xf424b

    const v0, 0xf424b

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lf;->a(I)V

    throw p1

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lf;->a(I)V

    return-object v1
.end method

.method public final a(Z)[B
    .locals 2

    iget-object p1, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v0, Lf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf;->a([B)[B

    :cond_0
    iget-object p1, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v0, Lf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    array-length v0, p1

    sget v1, Lf;->a:I

    if-eq v0, v1, :cond_2

    :cond_1
    sget p1, Lf;->a:I

    new-array p1, p1, [B

    :cond_2
    return-object p1
.end method

.method public final a([B)[B
    .locals 6

    sget v0, Lf;->a:I

    new-array v0, v0, [B

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Lf;->u:Ljava/lang/String;

    const-string v3, "achievements"

    if-eqz p1, :cond_0

    array-length v4, p1

    sget v5, Lf;->a:I

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "&achievements="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p1}, Lb;->a([B)[C

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v5}, Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, p1, v4}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    :goto_1
    sget v3, Lf;->a:I

    if-ge p1, v3, :cond_1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v3, Lf;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    const p1, 0xf424d

    const v1, 0xf424d

    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1}, Lf;->a(I)V

    throw p1

    :cond_3
    :goto_3
    invoke-direct {p0, v1}, Lf;->a(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 3

    const/4 p3, -0x1

    const/4 p4, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "&fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "&sort="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "&offset="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v1, "&count="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const/16 v1, 0x3e8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf;->t:Ljava/lang/String;

    const-string v1, "list"

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, p1, v2}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array p4, p1, [Ljava/lang/String;

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    const p1, 0xf424a

    const p3, 0xf424a

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-direct {p0, p3}, Lf;->a(I)V

    throw p1

    :cond_2
    :goto_2
    invoke-direct {p0, p3}, Lf;->a(I)V

    return-object p4
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    sget-object v0, Lf;->o:Ljava/lang/String;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[L]"

    invoke-static {v0, v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[P]"

    invoke-static {v0, v3, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[PP]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    :try_start_0
    invoke-direct {p0, v2}, Lf;->a(Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf;->a:Ljava/util/Hashtable;

    sget-object v4, Lf;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 5

    iget-object v0, p0, Lf;->a:Ljavax/microedition/lcdui/Form;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lf;->a:Ljavax/microedition/lcdui/Command;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Form;->size()I

    move-result p1

    iget p2, p0, Lf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    sub-int/2addr p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lf;->e:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lf;->e:[Ljava/lang/String;

    array-length p2, p2

    iget-object v4, p0, Lf;->e:[Ljava/lang/String;

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {p2, p1}, Ljavax/microedition/lcdui/Form;->get(I)Ljavax/microedition/lcdui/Item;

    move-result-object p2

    check-cast p2, Ljavax/microedition/lcdui/TextField;

    invoke-virtual {p2}, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    aget-object p1, v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lf;->f:I

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lf;->e:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    :cond_2
    iget p1, p0, Lf;->f:I

    if-eqz p1, :cond_3

    iget p1, p0, Lf;->f:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lf;->e:[Ljava/lang/String;

    aget-object p1, p1, v3

    iget-object p2, p0, Lf;->e:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iput v3, p0, Lf;->e:I

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lf;->e:[Ljava/lang/String;

    return-void

    :cond_5
    iget-object p2, p0, Lf;->b:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_6

    iput-object v0, p0, Lf;->e:[Ljava/lang/String;

    iput v1, p0, Lf;->e:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final itemStateChanged(Ljavax/microedition/lcdui/Item;)V
    .locals 4

    iget-object v0, p0, Lf;->a:Ljavax/microedition/lcdui/ChoiceGroup;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf;->a:Ljavax/microedition/lcdui/Form;

    if-eqz p1, :cond_2

    iget p1, p0, Lf;->f:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lf;->a:Ljavax/microedition/lcdui/ChoiceGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z

    move-result p1

    sput-boolean p1, Lf;->h:Z

    const/4 p1, 0x1

    :goto_0
    iget v1, p0, Lf;->f:I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    if-ge p1, v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lf;->a:Ljavax/microedition/lcdui/Form;

    invoke-virtual {v1, p1}, Ljavax/microedition/lcdui/Form;->get(I)Ljavax/microedition/lcdui/Item;

    move-result-object v1

    check-cast v1, Ljavax/microedition/lcdui/TextField;

    sget-boolean v2, Lf;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljavax/microedition/lcdui/TextField;->getConstraints()I

    move-result v2

    const v3, -0x10001

    and-int/2addr v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljavax/microedition/lcdui/TextField;->getConstraints()I

    move-result v2

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/TextField;->setConstraints(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
