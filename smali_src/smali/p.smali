.class public final Lp;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static a:[Ljava/lang/String;

.field static j:B


# instance fields
.field private A:B

.field private A:I

.field private A:[B

.field private B:B

.field private B:I

.field private B:[B

.field private C:B

.field private C:I

.field private C:[B

.field private D:B

.field private D:I

.field private D:[B

.field private E:I

.field private E:[B

.field private F:I

.field private F:[B

.field private G:I

.field private G:[B

.field private H:I

.field private H:[B

.field private I:I

.field private I:[B

.field private J:I

.field private J:[B

.field private K:I

.field private K:[B

.field private L:I

.field private L:[B

.field private M:I

.field private M:[B

.field private N:I

.field private N:[B

.field private O:I

.field private O:[B

.field private P:I

.field private P:[B

.field private Q:I

.field private Q:[B

.field private R:I

.field private R:[B

.field private S:I

.field private S:[B

.field private T:I

.field private T:[B

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field a:B

.field a:I

.field a:J

.field a:Lg;

.field a:Ljava/util/Random;

.field private a:Lk;

.field a:[B

.field a:[I

.field a:[S

.field a:[Z

.field a:[[B

.field a:[[S

.field a:[[[B

.field b:B

.field b:I

.field b:J

.field private b:Z

.field b:[B

.field b:[I

.field private b:[S

.field b:[Z

.field b:[[B

.field private b:[[S

.field b:[[[B

.field c:B

.field c:I

.field c:J

.field private c:Z

.field c:[B

.field c:[I

.field private c:[S

.field c:[Z

.field c:[[B

.field private c:[[S

.field private c:[[[B

.field d:B

.field d:I

.field public d:J

.field d:[B

.field private d:[S

.field private d:[Z

.field d:[[B

.field private d:[[S

.field private d:[[[B

.field e:B

.field e:I

.field e:[B

.field private e:[S

.field e:[[B

.field private e:[[[B

.field f:B

.field f:I

.field f:[B

.field private f:[S

.field f:[[B

.field private f:[[[B

.field g:B

.field private g:I

.field g:[B

.field g:[[B

.field h:B

.field private h:I

.field h:[B

.field h:[[B

.field i:B

.field private i:I

.field i:[B

.field i:[[B

.field private j:I

.field j:[B

.field private j:[[B

.field k:B

.field private k:I

.field k:[B

.field private k:[[B

.field l:B

.field private l:I

.field l:[B

.field private l:[[B

.field m:B

.field private m:I

.field m:[B

.field private m:[[B

.field n:B

.field private n:I

.field n:[B

.field private n:[[B

.field o:B

.field private o:I

.field o:[B

.field private o:[[B

.field private p:B

.field private p:I

.field p:[B

.field private p:[[B

.field private q:B

.field private q:I

.field q:[B

.field private q:[[B

.field private r:B

.field private r:I

.field r:[B

.field private r:[[B

.field private s:B

.field private s:I

.field s:[B

.field private s:[[B

.field private t:B

.field private t:I

.field t:[B

.field private u:B

.field private u:I

.field u:[B

.field private v:B

.field private v:I

.field v:[B

.field private w:B

.field private w:I

.field w:[B

.field private x:B

.field private x:I

.field x:[B

.field private y:B

.field private y:I

.field y:[B

.field private z:B

.field private z:I

.field z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lp;->a:Ljava/lang/String;

    sput-object v0, Lp;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lp;->a:Z

    return-void
.end method

.method public constructor <init>(Lk;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x190

    new-array v2, v1, [S

    iput-object v2, v0, Lp;->a:[S

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v5, 0x0

    aput v2, v3, v5

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, v0, Lp;->j:[[B

    const/4 v3, 0x6

    new-array v6, v3, [B

    iput-object v6, v0, Lp;->A:[B

    const/4 v6, 0x3

    new-array v7, v6, [B

    iput-object v7, v0, Lp;->B:[B

    new-array v7, v6, [B

    iput-object v7, v0, Lp;->C:[B

    new-array v7, v6, [I

    const/16 v8, 0x60

    aput v8, v7, v2

    aput v2, v7, v4

    aput v6, v7, v5

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[B

    iput-object v7, v0, Lp;->c:[[[B

    new-array v7, v6, [B

    iput-object v7, v0, Lp;->D:[B

    new-array v7, v6, [I

    const/16 v8, 0xa

    aput v8, v7, v2

    aput v6, v7, v4

    aput v2, v7, v5

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[B

    iput-object v7, v0, Lp;->d:[[[B

    new-array v7, v8, [B

    iput-object v7, v0, Lp;->E:[B

    new-array v7, v2, [B

    iput-object v7, v0, Lp;->F:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->a:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->b:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->c:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->d:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->e:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->f:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->g:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->h:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->i:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->j:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->k:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->l:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->m:[B

    new-array v7, v1, [B

    iput-object v7, v0, Lp;->n:[B

    new-array v7, v6, [I

    aput v1, v7, v2

    const/4 v1, 0x4

    aput v1, v7, v4

    aput v2, v7, v5

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[B

    iput-object v7, v0, Lp;->a:[[[B

    const/16 v7, 0x3c

    new-array v9, v7, [B

    iput-object v9, v0, Lp;->o:[B

    new-array v9, v7, [B

    iput-object v9, v0, Lp;->p:[B

    new-array v7, v7, [B

    iput-object v7, v0, Lp;->q:[B

    new-array v7, v2, [B

    iput-object v7, v0, Lp;->G:[B

    new-array v7, v2, [B

    iput-object v7, v0, Lp;->H:[B

    new-array v7, v3, [B

    iput-object v7, v0, Lp;->r:[B

    new-array v7, v2, [B

    iput-object v7, v0, Lp;->I:[B

    new-array v7, v2, [B

    iput-object v7, v0, Lp;->s:[B

    new-array v7, v2, [B

    iput-object v7, v0, Lp;->J:[B

    const/16 v7, 0xe

    new-array v9, v7, [B

    iput-object v9, v0, Lp;->t:[B

    new-array v9, v6, [Z

    iput-object v9, v0, Lp;->a:[Z

    new-array v9, v6, [I

    const/16 v10, 0x15

    aput v10, v9, v2

    aput v6, v9, v4

    aput v2, v9, v5

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[[B

    iput-object v9, v0, Lp;->b:[[[B

    new-array v9, v2, [I

    const/16 v10, 0x29

    aput v10, v9, v4

    aput v6, v9, v5

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    iput-object v9, v0, Lp;->a:[[B

    new-array v9, v2, [I

    const/16 v10, 0x29

    aput v10, v9, v4

    aput v6, v9, v5

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    iput-object v9, v0, Lp;->b:[[B

    new-array v9, v6, [B

    iput-object v9, v0, Lp;->w:[B

    new-array v9, v2, [I

    const/16 v10, 0x9

    aput v10, v9, v4

    aput v6, v9, v5

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    iput-object v9, v0, Lp;->d:[[B

    new-array v9, v6, [Z

    iput-object v9, v0, Lp;->b:[Z

    new-array v9, v6, [Z

    iput-object v9, v0, Lp;->c:[Z

    new-array v9, v2, [I

    const/16 v11, 0x64

    aput v11, v9, v4

    aput v3, v9, v5

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    iput-object v9, v0, Lp;->e:[[B

    new-array v9, v2, [I

    aput v6, v9, v4

    aput v2, v9, v5

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    iput-object v9, v0, Lp;->f:[[B

    new-array v9, v6, [B

    iput-object v9, v0, Lp;->x:[B

    new-array v9, v6, [I

    iput-object v9, v0, Lp;->a:[I

    new-array v9, v6, [I

    iput-object v9, v0, Lp;->b:[I

    new-array v9, v6, [I

    iput-object v9, v0, Lp;->c:[I

    new-array v9, v2, [I

    const/16 v11, 0x64

    aput v11, v9, v4

    aput v6, v9, v5

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    iput-object v9, v0, Lp;->g:[[B

    new-array v9, v2, [I

    const/16 v11, 0xb

    aput v11, v9, v4

    aput v6, v9, v5

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    iput-object v9, v0, Lp;->h:[[B

    new-array v9, v6, [B

    iput-object v9, v0, Lp;->y:[B

    new-array v9, v6, [B

    iput-object v9, v0, Lp;->z:[B

    new-array v9, v2, [I

    aput v8, v9, v4

    aput v6, v9, v5

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    iput-object v9, v0, Lp;->i:[[B

    const/4 v9, 0x5

    new-array v12, v9, [B

    fill-array-data v12, :array_0

    iput-object v12, v0, Lp;->K:[B

    const/16 v12, 0x10

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    iput-object v13, v0, Lp;->L:[B

    const/16 v13, 0x4b

    new-array v13, v13, [B

    fill-array-data v13, :array_2

    iput-object v13, v0, Lp;->M:[B

    const/16 v13, 0xf

    new-array v14, v13, [B

    fill-array-data v14, :array_3

    iput-object v14, v0, Lp;->N:[B

    new-array v14, v6, [B

    fill-array-data v14, :array_4

    iput-object v14, v0, Lp;->O:[B

    new-array v14, v9, [S

    fill-array-data v14, :array_5

    iput-object v14, v0, Lp;->b:[S

    new-array v14, v6, [I

    const/16 v15, 0x8

    aput v15, v14, v2

    aput v15, v14, v4

    aput v9, v14, v5

    const/16 v16, 0x6

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[B

    iput-object v3, v0, Lp;->f:[[[B

    new-array v3, v2, [I

    const/16 v14, 0x32

    aput v14, v3, v4

    aput v9, v3, v5

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, v0, Lp;->k:[[B

    new-array v3, v6, [Z

    iput-object v3, v0, Lp;->d:[Z

    new-array v3, v2, [I

    const/16 v14, 0x32

    aput v14, v3, v4

    aput v2, v3, v5

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, v0, Lp;->l:[[B

    iput-boolean v4, v0, Lp;->c:Z

    new-array v3, v6, [S

    fill-array-data v3, :array_6

    new-array v14, v6, [S

    fill-array-data v14, :array_7

    const/16 v17, 0x2

    new-array v2, v6, [S

    fill-array-data v2, :array_8

    const/16 v18, 0x1

    new-array v4, v6, [S

    fill-array-data v4, :array_9

    const/16 v19, 0x0

    new-array v5, v1, [S

    fill-array-data v5, :array_a

    const/16 v20, 0xe

    new-array v7, v6, [S

    fill-array-data v7, :array_b

    const/16 v21, 0xa

    new-array v8, v6, [S

    fill-array-data v8, :array_c

    const/16 v22, 0x5

    new-array v9, v6, [S

    fill-array-data v9, :array_d

    const/16 v23, 0x9

    new-array v10, v6, [S

    fill-array-data v10, :array_e

    const/16 v24, 0x10

    new-array v12, v6, [S

    fill-array-data v12, :array_f

    const/16 v25, 0xf

    new-array v13, v1, [S

    fill-array-data v13, :array_10

    const/16 v26, 0x8

    new-array v15, v6, [S

    fill-array-data v15, :array_11

    const/16 v27, 0xb

    new-array v11, v6, [S

    fill-array-data v11, :array_12

    new-array v6, v1, [S

    fill-array-data v6, :array_13

    move-object/from16 v29, v2

    new-array v2, v1, [S

    fill-array-data v2, :array_14

    move-object/from16 v30, v2

    new-array v2, v1, [S

    fill-array-data v2, :array_15

    move-object/from16 v31, v2

    new-array v2, v1, [S

    fill-array-data v2, :array_16

    move-object/from16 v28, v2

    const/4 v1, 0x3

    const/16 v32, 0x4

    new-array v2, v1, [S

    fill-array-data v2, :array_17

    move-object/from16 v33, v2

    new-array v2, v1, [S

    fill-array-data v2, :array_18

    const/16 v34, 0x3

    const/16 v1, 0x13

    new-array v1, v1, [[S

    aput-object v3, v1, v19

    aput-object v14, v1, v18

    aput-object v29, v1, v17

    aput-object v4, v1, v34

    aput-object v5, v1, v32

    aput-object v7, v1, v22

    aput-object v8, v1, v16

    const/4 v3, 0x7

    aput-object v9, v1, v3

    aput-object v10, v1, v26

    aput-object v12, v1, v23

    aput-object v13, v1, v21

    aput-object v15, v1, v27

    const/16 v3, 0xc

    aput-object v11, v1, v3

    const/16 v3, 0xd

    aput-object v6, v1, v3

    aput-object v30, v1, v20

    aput-object v31, v1, v25

    aput-object v28, v1, v24

    const/16 v3, 0x11

    aput-object v33, v1, v3

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iput-object v1, v0, Lp;->b:[[S

    const/16 v1, 0xb

    new-array v1, v1, [S

    fill-array-data v1, :array_19

    iput-object v1, v0, Lp;->c:[S

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lp;->d:J

    move-object/from16 v1, p1

    iput-object v1, v0, Lp;->a:Lk;

    invoke-direct {v0}, Lp;->g()V

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:[[S

    iput-object v1, v0, Lp;->a:[[S

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->b:[B

    iput-object v1, v0, Lp;->P:[B

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:[S

    iput-object v1, v0, Lp;->d:[S

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->b:[S

    iput-object v1, v0, Lp;->e:[S

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->c:[S

    iput-object v1, v0, Lp;->f:[S

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->d:[B

    iput-object v1, v0, Lp;->R:[B

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->c:[[S

    iput-object v1, v0, Lp;->d:[[S

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->b:[[B

    iput-object v1, v0, Lp;->o:[[B

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->e:[[B

    iput-object v1, v0, Lp;->p:[[B

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->f:[[B

    iput-object v1, v0, Lp;->q:[[B

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->g:[[B

    iput-object v1, v0, Lp;->r:[[B

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->h:[[B

    iput-object v1, v0, Lp;->s:[[B

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->b:[[S

    iput-object v1, v0, Lp;->c:[[S

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:Lg;

    iget-boolean v1, v1, Lg;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:Lg;

    iget-boolean v1, v1, Lg;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:Lg;

    iget-boolean v1, v1, Lg;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:Lg;

    iget-boolean v1, v1, Lg;->g:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    sput-object v1, La;->d:Ljava/lang/String;

    sget-object v1, La;->h:Ljava/lang/String;

    invoke-static {v1}, La;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, La;->b:Ljava/lang/String;

    sput-object v1, La;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->c:[[B

    iput-object v1, v0, Lp;->m:[[B

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->c:[B

    iput-object v1, v0, Lp;->Q:[B

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->d:[[B

    iput-object v1, v0, Lp;->n:[[B

    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_1a

    iput-object v1, v0, Lp;->S:[B

    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_1b

    iput-object v1, v0, Lp;->T:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0xat
        0xat
        0x3t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xbt
        0xft
        0x12t
        0x15t
        0x19t
        0x1bt
        0x20t
        0x23t
        0x25t
        0x27t
        0x2at
        0x2dt
        0x30t
        0x33t
        0x37t
        0x3bt
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0xct
        0xet
        0xat
        0xct
        0x3t
        0x9t
        0x3t
        0x3t
        0x9t
        0x3t
        0xet
        0xat
        0xct
        0xet
        0xat
        0xct
        0xdt
        0x9t
        0xbt
        0xdt
        0x9t
        0xbt
        0xet
        0xat
        0xct
        0x3t
        0x9t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x2t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xet
        0xat
        0xct
        0xet
        0xat
        0xct
    .end array-data

    :array_3
    .array-data 1
        0x6t
        0x6t
        0x7t
        0x6t
        0x7t
        0x8t
        0x8t
        0x8t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0x8t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x4t
        0x0t
    .end array-data

    :array_5
    .array-data 2
        0xe7s
        0xf9s
        0xf9s
        0x103s
        0xf7s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x8es
        0x86s
        0xe7s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x8es
        0x86s
        0xe7s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xa6s
        0x9es
        0xe7s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xa6s
        0x9es
        0xe7s
    .end array-data

    nop

    :array_a
    .array-data 2
        0xces
        0xc6s
        0xe7s
        0xd6s
    .end array-data

    :array_b
    .array-data 2
        0xbes
        0xb6s
        0xe7s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x4bs
        0x43s
        0x4bs
    .end array-data

    nop

    :array_d
    .array-data 2
        0x8s
        0x0s
        0x8s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x5bs
        0x53s
        0x5bs
    .end array-data

    nop

    :array_f
    .array-data 2
        0x18s
        0x10s
        0x18s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x6bs
        0x63s
        0x6bs
        0x73s
    .end array-data

    :array_11
    .array-data 2
        0x28s
        0x20s
        0x28s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x7es
        0x76s
        0x7es
    .end array-data

    nop

    :array_13
    .array-data 2
        0x38s
        0x30s
        0x38s
        0x40s
    .end array-data

    :array_14
    .array-data 2
        0xe6s
        0xe6s
        0xe6s
        0xdes
    .end array-data

    :array_15
    .array-data 2
        0x75s
        0x75s
        0x75s
        0x74s
    .end array-data

    :array_16
    .array-data 2
        0x42s
        0x42s
        0x42s
        0x41s
    .end array-data

    :array_17
    .array-data 2
        0x28s
        0x20s
        0x28s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x8s
        0x0s
        0x8s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x6cds
        0x6d3s
        0x6d9s
        0x6dfs
        0x6e4s
        0x6e9s
        0x6eds
        0x6f8s
        0x701s
        0x70as
        0x713s
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x0t
        0x0t
        0x3t
        0x3t
        0x0t
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x9t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x7t
        0x8t
        -0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x2t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private A()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_8

    iget-object v4, v0, Lp;->c:[I

    aget v4, v4, v2

    iget-object v5, v0, Lp;->a:Lk;

    iget v5, v5, Lk;->e:I

    if-gt v4, v5, :cond_7

    iget-object v4, v0, Lp;->c:[I

    iget-object v5, v0, Lp;->a:Lk;

    iget v5, v5, Lk;->e:I

    iget-object v6, v0, Lp;->a:Lg;

    iget v6, v6, Lg;->d:I

    rsub-int/lit8 v6, v6, 0x4

    mul-int/lit16 v6, v6, 0x5dc

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    aput v5, v4, v2

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_7

    iget-object v5, v0, Lp;->f:[[B

    aget-object v5, v5, v4

    aget-byte v5, v5, v2

    if-ltz v5, :cond_6

    iget-object v5, v0, Lp;->a:Lk;

    iget v5, v5, Lk;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/16 v5, 0x33

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    :goto_2
    iget-object v7, v0, Lp;->a:Lk;

    iget v7, v7, Lk;->d:I

    if-ne v7, v6, :cond_1

    const/16 v7, 0x64

    goto :goto_3

    :cond_1
    const/16 v7, 0x32

    :goto_3
    if-gt v5, v7, :cond_6

    iget-object v7, v0, Lp;->R:[B

    add-int/lit16 v8, v5, 0x154e

    aget-byte v7, v7, v8

    add-int/2addr v7, v6

    and-int/lit16 v7, v7, 0xff

    if-le v7, v6, :cond_4

    iget-object v7, v0, Lp;->R:[B

    add-int/lit16 v8, v5, 0x1a0a

    aget-byte v7, v7, v8

    if-ne v7, v2, :cond_4

    iget-object v7, v0, Lp;->P:[B

    iget-object v8, v0, Lp;->d:[S

    const/16 v9, 0x5e

    aget-short v8, v8, v9

    iget-object v10, v0, Lp;->R:[B

    add-int/lit16 v11, v5, 0x1618

    aget-byte v10, v10, v11

    add-int/2addr v8, v10

    aget-byte v7, v7, v8

    if-le v7, v3, :cond_4

    iget-object v7, v0, Lp;->R:[B

    add-int/lit16 v8, v5, 0x1a6f

    aget-byte v7, v7, v8

    if-gez v7, :cond_4

    iget-object v7, v0, Lp;->P:[B

    iget-object v10, v0, Lp;->d:[S

    aget-short v9, v10, v9

    iget-object v10, v0, Lp;->R:[B

    aget-byte v10, v10, v11

    add-int/2addr v9, v10

    aget-byte v7, v7, v9

    add-int/lit8 v7, v7, -0x4

    if-ne v4, v7, :cond_4

    iget-object v9, v0, Lp;->f:[[B

    aget-object v9, v9, v4

    aget-byte v9, v9, v2

    iget-object v10, v0, Lp;->R:[B

    invoke-virtual {v0, v6}, Lp;->a(I)B

    move-result v12

    aput-byte v12, v10, v8

    iget-object v10, v0, Lp;->R:[B

    aget-byte v10, v10, v8

    if-ltz v10, :cond_3

    iget-object v10, v0, Lp;->o:[B

    iget-object v12, v0, Lp;->R:[B

    aget-byte v12, v12, v8

    iget-object v13, v0, Lp;->P:[B

    iget-object v14, v0, Lp;->d:[S

    shl-int/lit8 v15, v7, 0x1

    add-int/lit8 v16, v15, 0x6e

    aget-short v14, v14, v16

    iget-object v1, v0, Lp;->P:[B

    const/16 v17, 0x3

    iget-object v3, v0, Lp;->d:[S

    add-int/lit8 v15, v15, 0x6f

    aget-short v3, v3, v15

    div-int/lit8 v18, v9, 0x3

    add-int v3, v3, v18

    aget-byte v1, v1, v3

    add-int/2addr v14, v1

    iget-object v1, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    iget-object v3, v0, Lp;->P:[B

    const/16 v19, 0x1

    iget-object v6, v0, Lp;->d:[S

    aget-short v6, v6, v15

    add-int v6, v6, v18

    add-int/lit8 v6, v6, 0x1

    aget-byte v3, v3, v6

    iget-object v6, v0, Lp;->P:[B

    move/from16 v20, v1

    iget-object v1, v0, Lp;->d:[S

    aget-short v1, v1, v15

    add-int v1, v1, v18

    aget-byte v1, v6, v1

    sub-int/2addr v3, v1

    rem-int v1, v20, v3

    add-int/2addr v14, v1

    aget-byte v1, v13, v14

    aput-byte v1, v10, v12

    iget-object v1, v0, Lp;->p:[B

    iget-object v3, v0, Lp;->R:[B

    aget-byte v3, v3, v8

    iget-object v6, v0, Lp;->P:[B

    iget-object v10, v0, Lp;->d:[S

    add-int/lit8 v7, v7, 0x72

    aget-short v7, v10, v7

    rem-int/lit8 v9, v9, 0x3

    add-int/2addr v7, v9

    aget-byte v6, v6, v7

    iget-object v7, v0, Lp;->a:Lg;

    iget v7, v7, Lg;->d:I

    const/16 v9, 0xa

    if-lez v7, :cond_2

    iget-byte v7, v0, Lp;->h:B

    goto :goto_4

    :cond_2
    const/16 v7, 0xa

    :goto_4
    mul-int v6, v6, v7

    div-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, v0, Lp;->q:[B

    iget-object v3, v0, Lp;->R:[B

    aget-byte v3, v3, v8

    aput-byte v5, v1, v3

    goto :goto_5

    :cond_3
    const/16 v17, 0x3

    const/16 v19, 0x1

    :goto_5
    iget-object v1, v0, Lp;->i:[[B

    aget-object v1, v1, v2

    const/16 v3, 0x8

    aget-byte v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v6, v5, 0x1811

    aget-byte v1, v1, v6

    iget-object v7, v0, Lp;->R:[B

    add-int/lit16 v8, v5, 0x18db

    aget-byte v7, v7, v8

    iget-object v8, v0, Lp;->a:Lk;

    iget-object v8, v8, Lk;->i:[[B

    const/16 v9, 0x12

    aget-object v8, v8, v9

    iget-object v9, v0, Lp;->R:[B

    aget-byte v9, v9, v11

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_5

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v7, v5, 0x1876

    aget-byte v1, v1, v7

    iget-object v8, v0, Lp;->R:[B

    add-int/lit16 v9, v5, 0x1940

    aget-byte v8, v8, v9

    iget-object v9, v0, Lp;->a:Lk;

    iget-object v9, v9, Lk;->i:[[B

    const/16 v10, 0x13

    aget-object v9, v9, v10

    iget-object v10, v0, Lp;->R:[B

    aget-byte v10, v10, v11

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    if-ne v1, v8, :cond_5

    iget-object v1, v0, Lp;->R:[B

    iget-object v8, v0, Lp;->i:[[B

    aget-object v8, v8, v2

    iget-object v9, v0, Lp;->i:[[B

    aget-object v9, v9, v2

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    shl-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    aput-byte v8, v1, v6

    iget-object v1, v0, Lp;->R:[B

    iget-object v6, v0, Lp;->i:[[B

    aget-object v6, v6, v2

    iget-object v8, v0, Lp;->i:[[B

    aget-object v8, v8, v2

    aget-byte v8, v8, v10

    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-byte v6, v6, v8

    aput-byte v6, v1, v7

    iget-object v1, v0, Lp;->i:[[B

    aget-object v1, v1, v2

    iget-object v6, v0, Lp;->i:[[B

    aget-object v6, v6, v2

    aget-byte v6, v6, v10

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v0, Lp;->i:[[B

    aget-object v7, v7, v2

    aget-byte v3, v7, v3

    rem-int/2addr v6, v3

    int-to-byte v3, v6

    aput-byte v3, v1, v10

    goto :goto_6

    :cond_4
    const/16 v17, 0x3

    const/16 v19, 0x1

    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    const/4 v3, 0x3

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_6
    const/16 v17, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private B()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_c

    iget-object v4, v0, Lp;->x:[B

    aget-byte v4, v4, v2

    if-ltz v4, :cond_b

    iget-object v4, v0, Lp;->a:[I

    aget v4, v4, v2

    iget-object v5, v0, Lp;->a:Lk;

    iget v5, v5, Lk;->e:I

    if-gt v4, v5, :cond_b

    iget-object v4, v0, Lp;->a:Lk;

    iget v4, v4, Lk;->d:I

    const/16 v5, 0x33

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/16 v4, 0x33

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lp;->a:Lk;

    iget v8, v8, Lk;->d:I

    const/16 v9, 0x64

    const/16 v10, 0x32

    if-ne v8, v6, :cond_1

    const/16 v8, 0x64

    goto :goto_3

    :cond_1
    const/16 v8, 0x32

    :goto_3
    if-gt v4, v8, :cond_3

    iget-object v8, v0, Lp;->R:[B

    add-int/lit16 v9, v4, 0x650

    aget-byte v8, v8, v9

    if-lez v8, :cond_2

    iget-object v8, v0, Lp;->R:[B

    add-int/lit16 v9, v4, 0x12f0

    aget-byte v8, v8, v9

    if-ne v8, v2, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const v4, 0xffff

    if-eqz v7, :cond_a

    iget-object v8, v0, Lp;->b:[I

    iget-object v11, v0, Lp;->a:Lk;

    iget v11, v11, Lk;->e:I

    aput v11, v8, v2

    div-int/lit8 v8, v7, 0xc

    iget-object v11, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    and-int/2addr v11, v6

    add-int/2addr v8, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/2addr v7, v8

    add-int/2addr v7, v6

    iget-object v8, v0, Lp;->a:Lk;

    iget v8, v8, Lk;->d:I

    if-ne v8, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Lp;->a:Lk;

    iget v12, v12, Lk;->d:I

    if-ne v12, v6, :cond_5

    const/16 v12, 0x64

    goto :goto_6

    :cond_5
    const/16 v12, 0x32

    :goto_6
    if-gt v5, v12, :cond_a

    iget-object v12, v0, Lp;->R:[B

    add-int/lit16 v13, v5, 0x650

    aget-byte v12, v12, v13

    if-lez v12, :cond_9

    iget-object v12, v0, Lp;->R:[B

    add-int/lit16 v13, v5, 0x12f0

    aget-byte v12, v12, v13

    if-ne v12, v2, :cond_9

    iget-object v12, v0, Lp;->R:[B

    add-int/lit16 v13, v5, 0x11c1

    aget-byte v12, v12, v13

    if-nez v12, :cond_9

    iget-object v12, v0, Lp;->R:[B

    add-int/lit16 v14, v5, 0xb71

    aget-byte v12, v12, v14

    and-int/lit8 v12, v12, 0x6

    if-nez v12, :cond_9

    iget-object v12, v0, Lp;->y:[B

    aget-byte v12, v12, v2

    if-lez v12, :cond_a

    if-nez v8, :cond_6

    iget-object v11, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    and-int/2addr v11, v4

    iget-object v12, v0, Lp;->y:[B

    aget-byte v12, v12, v2

    rem-int/2addr v11, v12

    :cond_6
    iget-object v12, v0, Lp;->R:[B

    add-int/lit16 v14, v5, 0x1226

    const/4 v15, -0x1

    aput-byte v15, v12, v14

    iget-object v12, v0, Lp;->h:[[B

    aget-object v12, v12, v2

    add-int/lit8 v14, v11, 0x1

    aget-byte v12, v12, v14

    iget-object v14, v0, Lp;->h:[[B

    aget-object v14, v14, v2

    aget-byte v14, v14, v11

    sub-int/2addr v12, v14

    const/4 v14, 0x0

    :goto_7
    iget-object v15, v0, Lp;->R:[B

    if-ge v14, v12, :cond_7

    const/16 v16, 0x0

    mul-int/lit8 v1, v14, 0x65

    add-int/lit16 v1, v1, 0xdcf

    add-int/2addr v1, v5

    const/16 v17, 0x3

    iget-object v3, v0, Lp;->g:[[B

    aget-object v3, v3, v2

    const v18, 0xffff

    iget-object v4, v0, Lp;->h:[[B

    aget-object v4, v4, v2

    aget-byte v4, v4, v11

    add-int/2addr v4, v14

    aget-byte v3, v3, v4

    aput-byte v3, v15, v1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x3

    const v4, 0xffff

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x3

    const v18, 0xffff

    div-int/lit8 v12, v12, 0x2

    int-to-byte v1, v12

    aput-byte v1, v15, v13

    iget-object v1, v0, Lp;->R:[B

    aget-byte v1, v1, v13

    const/4 v3, 0x2

    if-le v1, v3, :cond_8

    iget-object v1, v0, Lp;->R:[B

    iget-object v3, v0, Lp;->R:[B

    aget-byte v3, v3, v13

    add-int/lit8 v3, v3, -0x3

    shl-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0xdcf

    add-int/2addr v3, v5

    aget-byte v1, v1, v3

    iget-object v3, v0, Lp;->R:[B

    add-int/lit8 v4, v5, 0x0

    aget-byte v3, v3, v4

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, v0, Lp;->R:[B

    iget-object v4, v0, Lp;->R:[B

    aget-byte v4, v4, v13

    add-int/lit8 v4, v4, -0x3

    shl-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x65

    add-int/lit16 v4, v4, 0xe34

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    iget-object v4, v0, Lp;->R:[B

    add-int/lit8 v12, v5, 0x65

    aget-byte v4, v4, v12

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, v1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v12, v0, Lp;->P:[B

    iget-object v13, v0, Lp;->d:[S

    const/16 v14, 0x17

    aget-short v13, v13, v14

    iget-object v14, v0, Lp;->r:[[B

    aget-object v14, v14, v16

    iget-object v15, v0, Lp;->R:[B

    add-int/lit16 v6, v5, 0x913

    aget-byte v15, v15, v6

    aget-byte v14, v14, v15

    add-int/2addr v13, v14

    aget-byte v12, v12, v13

    mul-int v4, v4, v12

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, v0, Lp;->P:[B

    iget-object v12, v0, Lp;->d:[S

    const/16 v13, 0x18

    aget-short v12, v12, v13

    iget-object v13, v0, Lp;->r:[[B

    aget-object v13, v13, v16

    iget-object v14, v0, Lp;->R:[B

    aget-byte v6, v14, v6

    aget-byte v6, v13, v6

    add-int/2addr v12, v6

    aget-byte v3, v3, v12

    mul-int v1, v1, v3

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x4

    iget-object v1, v0, Lp;->b:[I

    aget v1, v1, v2

    iget-object v3, v0, Lp;->a:Lk;

    iget v3, v3, Lk;->e:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_8

    iget-object v1, v0, Lp;->b:[I

    iget-object v3, v0, Lp;->a:Lk;

    iget v3, v3, Lk;->e:I

    add-int/2addr v3, v4

    aput v3, v1, v2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    rem-int/2addr v8, v7

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    const/16 v17, 0x3

    const v18, 0xffff

    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x3

    const v4, 0xffff

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_a
    const/16 v16, 0x0

    const v18, 0xffff

    iget-object v1, v0, Lp;->a:[I

    iget-object v3, v0, Lp;->a:Lk;

    iget v3, v3, Lk;->e:I

    iget-object v4, v0, Lp;->x:[B

    aget-byte v4, v4, v2

    mul-int/lit16 v4, v4, 0xc8

    add-int/2addr v3, v4

    iget-object v4, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int v4, v4, v18

    rem-int/lit16 v4, v4, 0xc8

    add-int/2addr v3, v4

    aput v3, v1, v2

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private C()V
    .locals 13

    iget-object v0, p0, Lp;->r:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x913

    aget-byte v2, v2, v3

    aget-byte v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lp;->V:I

    :goto_0
    iget v2, p0, Lp;->V:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_e

    iget v2, p0, Lp;->V:I

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x5eb

    aget-byte v2, v2, v6

    if-gtz v2, :cond_d

    iget-object v2, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x77f

    aget-byte v2, v2, v6

    if-lez v2, :cond_1

    iget-object v2, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x77f

    aget-byte v2, v2, v6

    if-gt v2, v4, :cond_1

    iget v2, p0, Lp;->m:I

    iget v6, p0, Lp;->l:I

    if-le v2, v6, :cond_d

    :cond_1
    iget v2, p0, Lp;->V:I

    const/4 v6, -0x1

    const/16 v7, 0x22

    if-lez v2, :cond_3

    iget-object v2, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v8, v8, v7

    iget-object v9, p0, Lp;->R:[B

    iget v10, p0, Lp;->j:I

    add-int/lit16 v10, v10, 0x913

    aget-byte v9, v9, v10

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v9

    iget v9, p0, Lp;->V:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v5

    aget-byte v2, v2, v8

    if-eq v2, v6, :cond_d

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x77f

    aget-byte v2, v2, v8

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x77f

    aget-byte v2, v2, v8

    iget-object v8, p0, Lp;->R:[B

    iget v9, p0, Lp;->V:I

    mul-int/lit8 v9, v9, 0x65

    add-int/lit16 v9, v9, 0x77f

    iget v10, p0, Lp;->j:I

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    if-eq v2, v8, :cond_d

    :cond_2
    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x77f

    aget-byte v2, v2, v8

    if-nez v2, :cond_3

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->V:I

    mul-int/lit8 v8, v8, 0x65

    add-int/lit16 v8, v8, 0x77f

    iget v9, p0, Lp;->j:I

    add-int/2addr v8, v9

    aget-byte v2, v2, v8

    if-gtz v2, :cond_d

    :cond_3
    iget v2, p0, Lp;->V:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x77f

    aget-byte v2, v2, v8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x77f

    aget-byte v2, v2, v8

    if-gt v2, v4, :cond_4

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->V:I

    mul-int/lit8 v8, v8, 0x65

    add-int/lit16 v8, v8, 0x77f

    iget v9, p0, Lp;->j:I

    add-int/2addr v8, v9

    aget-byte v2, v2, v8

    if-le v2, v4, :cond_4

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0xb0c

    aget-byte v9, v2, v8

    iget v10, p0, Lp;->V:I

    sub-int/2addr v10, v5

    shl-int v10, v5, v10

    xor-int/2addr v10, v6

    and-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->V:I

    mul-int/lit8 v8, v8, 0x65

    add-int/lit16 v8, v8, 0x77f

    iget v9, p0, Lp;->j:I

    add-int/2addr v8, v9

    aput-byte v0, v2, v8

    :cond_4
    iget v2, p0, Lp;->V:I

    if-lez v2, :cond_7

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x77f

    aget-byte v2, v2, v8

    if-eqz v2, :cond_7

    iget v2, p0, Lp;->m:I

    iget-object v8, p0, Lp;->s:[[B

    aget-object v8, v8, v5

    iget-object v9, p0, Lp;->P:[B

    iget-object v10, p0, Lp;->d:[S

    aget-short v10, v10, v7

    iget-object v11, p0, Lp;->R:[B

    iget v12, p0, Lp;->j:I

    add-int/lit16 v12, v12, 0x913

    aget-byte v11, v11, v12

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v10, v11

    iget v11, p0, Lp;->V:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v5

    aget-byte v9, v9, v10

    aget-byte v8, v8, v9

    if-gt v2, v8, :cond_7

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x586

    aget-byte v2, v2, v8

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lp;->b(I)I

    move-result v2

    iget v8, p0, Lp;->V:I

    invoke-direct {p0, v2, v8}, Lp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->V:I

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0x77f

    iget v4, p0, Lp;->j:I

    add-int/2addr v3, v4

    aget-byte v2, v2, v3

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x77f

    aget-byte v3, v3, v4

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0xb0c

    aget-byte v4, v2, v3

    iget v7, p0, Lp;->V:I

    sub-int/2addr v7, v5

    shl-int v7, v5, v7

    xor-int/2addr v6, v7

    and-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :cond_6
    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->V:I

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0x77f

    iget v4, p0, Lp;->j:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x77f

    aget-byte v4, v4, v6

    aput-byte v4, v2, v3

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->V:I

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0xc3b

    iget v4, p0, Lp;->j:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0xc3b

    aget-byte v4, v4, v6

    aput-byte v4, v2, v3

    goto/16 :goto_4

    :cond_7
    iget-object v2, p0, Lp;->R:[B

    iget v6, p0, Lp;->V:I

    mul-int/lit8 v6, v6, 0x65

    add-int/lit16 v6, v6, 0x77f

    iget v8, p0, Lp;->j:I

    add-int/2addr v6, v8

    aget-byte v2, v2, v6

    const/4 v6, 0x2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lp;->R:[B

    iget v8, p0, Lp;->V:I

    mul-int/lit8 v8, v8, 0x65

    add-int/lit16 v8, v8, 0x77f

    iget v9, p0, Lp;->j:I

    add-int/2addr v8, v9

    aget-byte v2, v2, v8

    if-le v2, v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x2

    :cond_9
    :goto_1
    iget v2, p0, Lp;->V:I

    if-nez v2, :cond_a

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x913

    aget-byte v2, v2, v4

    shl-int v2, v5, v2

    const v4, 0x1c000

    and-int/2addr v2, v4

    if-nez v2, :cond_a

    iget-object v2, p0, Lp;->r:[[B

    aget-object v2, v2, v5

    iget-object v4, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x913

    aget-byte v4, v4, v7

    aget-byte v2, v2, v4

    iget-object v4, p0, Lp;->r:[[B

    aget-object v4, v4, v1

    iget-object v7, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x913

    aget-byte v7, v7, v8

    aget-byte v4, v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_a
    iget v2, p0, Lp;->V:I

    if-lez v2, :cond_b

    iget-object v2, p0, Lp;->s:[[B

    aget-object v2, v2, v5

    iget-object v4, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v7, v8, v7

    iget-object v8, p0, Lp;->R:[B

    iget v9, p0, Lp;->j:I

    add-int/lit16 v9, v9, 0x913

    aget-byte v8, v8, v9

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v7, v8

    iget v8, p0, Lp;->V:I

    add-int/2addr v7, v8

    sub-int/2addr v7, v5

    aget-byte v4, v4, v7

    aget-byte v2, v2, v4

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lp;->r:[[B

    aget-object v2, v2, v1

    iget-object v4, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x913

    aget-byte v4, v4, v7

    aget-byte v2, v2, v4

    :goto_2
    move v11, v2

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/2addr v4, v0

    aget-byte v2, v2, v4

    iget-object v4, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit8 v7, v7, 0x65

    aget-byte v4, v4, v7

    invoke-direct {p0, v2, v4, v11}, Lp;->a(BBI)V

    iget v2, p0, Lp;->i:I

    xor-int/2addr v2, v5

    :goto_3
    iput v2, p0, Lp;->C:I

    iget v2, p0, Lp;->C:I

    if-ge v2, v3, :cond_d

    iget v2, p0, Lp;->C:I

    iput v2, p0, Lp;->F:I

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/2addr v4, v0

    aget-byte v8, v2, v4

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit8 v4, v4, 0x65

    aget-byte v9, v2, v4

    iget-object v2, p0, Lp;->r:[[B

    aget-object v2, v2, v1

    iget-object v4, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x913

    aget-byte v4, v4, v7

    aget-byte v12, v2, v4

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lp;->a(BBIII)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lp;->j:I

    iget v3, p0, Lp;->V:I

    invoke-direct {p0, v2, v3, v5}, Lp;->a(IIZ)V

    goto :goto_4

    :cond_c
    iget v2, p0, Lp;->C:I

    add-int/2addr v2, v6

    goto :goto_3

    :cond_d
    :goto_4
    iget v2, p0, Lp;->V:I

    add-int/2addr v2, v5

    iput v2, p0, Lp;->V:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private a(II)B
    .locals 7

    iget-object v0, p0, Lp;->c:[[S

    aget-object v0, v0, p2

    aget-short v0, v0, p1

    iget v1, p0, Lp;->j:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->e:B

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lp;->i:I

    iget-object v4, p0, Lp;->a:Lk;

    iget-byte v4, v4, Lk;->j:B

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lp;->a:Lk;

    iget-object v0, v0, Lk;->a:[[[I

    aget-object v0, v0, v2

    shr-int/lit8 v4, p1, 0x5

    aget-object v0, v0, v4

    aget v0, v0, p2

    and-int/lit8 v4, p1, 0x1f

    shr-int/2addr v0, v4

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->e:B

    if-ne v0, v1, :cond_3

    iget v0, p0, Lp;->i:I

    iget-object v4, p0, Lp;->a:Lk;

    iget-byte v4, v4, Lk;->j:B

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lp;->c:[[S

    aget-object v0, v0, p2

    aget-short v0, v0, p1

    const/16 v4, 0x79

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lp;->c:[[S

    aget-object v0, v0, p2

    aget-short v0, v0, p1

    const/16 v4, 0x7b

    if-gt v0, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v0, p0, Lp;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lp;->c:[[S

    aget-object v0, v0, p2

    aget-short v0, v0, p1

    iget-object v4, p0, Lp;->e:[S

    iget-object v5, p0, Lp;->f:[S

    aget-short v5, v5, v1

    iget v6, p0, Lp;->i:I

    xor-int/2addr v6, v3

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    aget-short v4, v4, v5

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lp;->c:[[S

    aget-object v0, v0, p2

    aget-short v0, v0, p1

    iget-object v4, p0, Lp;->e:[S

    iget-object v5, p0, Lp;->f:[S

    aget-short v1, v5, v1

    iget v5, p0, Lp;->i:I

    xor-int/2addr v5, v3

    shl-int/2addr v5, v3

    add-int/2addr v1, v5

    add-int/2addr v1, v3

    aget-short v1, v4, v1

    if-gt v0, v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lp;->c:[[S

    aget-object v0, v0, p2

    aget-short v0, v0, p1

    iget v1, p0, Lp;->i:I

    xor-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lp;->c:[[S

    aget-object v0, v0, p2

    aget-short v0, v0, p1

    iget v1, p0, Lp;->i:I

    xor-int/2addr v1, v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lp;->R:[B

    iget-object v1, p0, Lp;->c:[[S

    aget-object p2, v1, p2

    aget-short p1, p2, p1

    add-int/lit16 p1, p1, 0x913

    aget-byte p1, v0, p1

    shl-int p1, v3, p1

    and-int/lit16 p1, p1, 0x403f

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x913

    aget-byte p1, p1, p2

    shl-int p1, v3, p1

    and-int/lit16 p1, p1, 0x3f80

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method private a(IIII)B
    .locals 7

    :try_start_0
    iget-object v0, p0, Lp;->l:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lp;->l:[[B

    const/4 v2, 0x1

    aget-object v0, v0, v2

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    iput v2, p0, Lp;->q:I

    invoke-direct {p0, p2, p1, p4, p3}, Lp;->b(IIII)V

    iput v1, p0, Lp;->n:I

    :goto_0
    iget p1, p0, Lp;->n:I

    iget-byte p2, p0, Lp;->t:B

    if-ge p1, p2, :cond_8

    invoke-direct {p0}, Lp;->i()V

    iget-object p1, p0, Lp;->d:[Z

    aget-boolean p1, p1, v1

    if-nez p1, :cond_4

    iget-object p1, p0, Lp;->d:[Z

    aget-boolean p1, p1, v2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lp;->h()V

    iget-object p1, p0, Lp;->l:[[B

    aget-object p1, p1, v1

    iget p2, p0, Lp;->q:I

    iget p3, p0, Lp;->y:I

    if-gez p3, :cond_0

    iget-object p3, p0, Lp;->d:[[[B

    aget-object p3, p3, v1

    aget-object p3, p3, v1

    iget p4, p0, Lp;->n:I

    aget-byte p3, p3, p4

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lp;->c:[[[B

    iget-object p4, p0, Lp;->D:[B

    iget v0, p0, Lp;->y:I

    and-int/2addr v0, v2

    add-int/2addr v0, v2

    aget-byte p4, p4, v0

    aget-object p3, p3, p4

    aget-object p3, p3, v1

    iget p4, p0, Lp;->y:I

    shr-int/2addr p4, v2

    aget-byte p3, p3, p4

    :goto_1
    aput-byte p3, p1, p2

    iget-object p1, p0, Lp;->l:[[B

    aget-object p1, p1, v2

    iget p2, p0, Lp;->q:I

    iget p3, p0, Lp;->y:I

    if-gez p3, :cond_1

    iget-object p3, p0, Lp;->d:[[[B

    aget-object p3, p3, v1

    aget-object p3, p3, v2

    iget p4, p0, Lp;->n:I

    aget-byte p3, p3, p4

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lp;->c:[[[B

    iget-object p4, p0, Lp;->D:[B

    iget v0, p0, Lp;->y:I

    and-int/2addr v0, v2

    add-int/2addr v0, v2

    aget-byte p4, p4, v0

    aget-object p3, p3, p4

    aget-object p3, p3, v2

    iget p4, p0, Lp;->y:I

    shr-int/2addr p4, v2

    aget-byte p3, p3, p4

    :goto_2
    aput-byte p3, p1, p2

    iput v1, p0, Lp;->v:I

    :goto_3
    iget p1, p0, Lp;->v:I

    iget-byte p2, p0, Lp;->t:B

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lp;->d:[[[B

    aget-object p1, p1, v2

    aget-object p1, p1, v1

    iget p2, p0, Lp;->v:I

    aget-byte p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lp;->a:Lk;

    iget-object p1, p1, Lk;->a:[[B

    iget-object p2, p0, Lp;->d:[[[B

    aget-object p2, p2, v2

    aget-object p2, p2, v2

    iget p3, p0, Lp;->v:I

    aget-byte p2, p2, p3

    aget-object p1, p1, p2

    iget-object p2, p0, Lp;->d:[[[B

    aget-object p2, p2, v2

    aget-object p2, p2, v1

    iget p3, p0, Lp;->v:I

    aget-byte p2, p2, p3

    iget-object p3, p0, Lp;->E:[B

    iget p4, p0, Lp;->v:I

    aget-byte p3, p3, p4

    aput-byte p3, p1, p2

    :cond_2
    iget p1, p0, Lp;->v:I

    add-int/2addr p1, v2

    iput p1, p0, Lp;->v:I

    goto :goto_3

    :cond_3
    iget p1, p0, Lp;->q:I

    int-to-byte p1, p1

    return p1

    :cond_4
    iget-object p1, p0, Lp;->d:[Z

    aget-boolean p1, p1, v1

    const/4 p2, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp;->C:[B

    iget-object v0, p0, Lp;->D:[B

    aget-byte v0, v0, v2

    aget-byte p1, p1, v0

    iget-object v0, p0, Lp;->C:[B

    iget-object v3, p0, Lp;->D:[B

    aget-byte v3, v3, p2

    aget-byte v0, v0, v3

    if-lt p1, v0, :cond_6

    :cond_5
    iget-object p1, p0, Lp;->d:[Z

    aget-boolean p1, p1, v2

    if-nez p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x2

    :goto_4
    iput p1, p0, Lp;->o:I

    iget-object p1, p0, Lp;->l:[[B

    aget-object p1, p1, v1

    iget v0, p0, Lp;->q:I

    iget-object v3, p0, Lp;->c:[[[B

    iget-object v4, p0, Lp;->D:[B

    iget v5, p0, Lp;->o:I

    aget-byte v4, v4, v5

    aget-object v3, v3, v4

    aget-object v3, v3, v1

    iget-object v4, p0, Lp;->C:[B

    iget-object v5, p0, Lp;->D:[B

    iget v6, p0, Lp;->o:I

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    div-int/2addr v4, p2

    aget-byte v3, v3, v4

    aput-byte v3, p1, v0

    iget-object p1, p0, Lp;->l:[[B

    aget-object p1, p1, v2

    iget v0, p0, Lp;->q:I

    iget-object v3, p0, Lp;->c:[[[B

    iget-object v4, p0, Lp;->D:[B

    iget v5, p0, Lp;->o:I

    aget-byte v4, v4, v5

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    iget-object v4, p0, Lp;->C:[B

    iget-object v5, p0, Lp;->D:[B

    iget v6, p0, Lp;->o:I

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    div-int/2addr v4, p2

    aget-byte p2, v3, v4

    aput-byte p2, p1, v0

    iget-object p1, p0, Lp;->B:[B

    iget-object p2, p0, Lp;->D:[B

    iget v0, p0, Lp;->o:I

    aget-byte p2, p2, v0

    aget-byte p1, p1, p2

    iput p1, p0, Lp;->n:I

    iget p1, p0, Lp;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lp;->q:I

    iget p1, p0, Lp;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lp;->n:I

    goto/16 :goto_0

    :cond_8
    iput v1, p0, Lp;->x:I

    iget-object p1, p0, Lp;->l:[[B

    aget-object p1, p1, v1

    iget p2, p0, Lp;->q:I

    int-to-byte p4, p4

    aput-byte p4, p1, p2

    iget-object p1, p0, Lp;->l:[[B

    aget-object p1, p1, v2

    iget p2, p0, Lp;->q:I

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    iput v1, p0, Lp;->v:I

    :goto_5
    iget p1, p0, Lp;->v:I

    iget-byte p2, p0, Lp;->t:B

    if-ge p1, p2, :cond_a

    iget-object p1, p0, Lp;->d:[[[B

    aget-object p1, p1, v2

    aget-object p1, p1, v1

    iget p2, p0, Lp;->v:I

    aget-byte p1, p1, p2

    if-ltz p1, :cond_9

    iget-object p1, p0, Lp;->a:Lk;

    iget-object p1, p1, Lk;->a:[[B

    iget-object p2, p0, Lp;->d:[[[B

    aget-object p2, p2, v2

    aget-object p2, p2, v2

    iget p3, p0, Lp;->v:I

    aget-byte p2, p2, p3

    aget-object p1, p1, p2

    iget-object p2, p0, Lp;->d:[[[B

    aget-object p2, p2, v2

    aget-object p2, p2, v1

    iget p3, p0, Lp;->v:I

    aget-byte p2, p2, p3

    iget-object p3, p0, Lp;->E:[B

    iget p4, p0, Lp;->v:I

    aget-byte p3, p3, p4

    aput-byte p3, p1, p2

    :cond_9
    iget p1, p0, Lp;->v:I

    add-int/2addr p1, v2

    iput p1, p0, Lp;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    :cond_a
    iget p1, p0, Lp;->q:I

    int-to-byte p1, p1

    return p1
.end method

.method private a(IIIII)B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, p1, p4, p3}, Lp;->b(IIII)V

    iput v0, p0, Lp;->n:I

    :goto_0
    iget p1, p0, Lp;->n:I

    iget-byte p2, p0, Lp;->t:B

    const/16 p3, 0x32

    const/4 p4, 0x1

    if-ge p1, p2, :cond_2

    invoke-direct {p0}, Lp;->i()V

    iget-object p1, p0, Lp;->d:[Z

    aget-boolean p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lp;->d:[Z

    aget-boolean p1, p1, p4

    if-nez p1, :cond_1

    invoke-direct {p0}, Lp;->h()V

    iget p1, p0, Lp;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lp;->C:[B

    if-gez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lp;->D:[B

    aget-byte p1, p1, v0

    iget-object v1, p0, Lp;->d:[[[B

    aget-object v1, v1, v0

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v2, p0, Lp;->n:I

    aget-byte v1, v1, v2

    add-int/2addr v1, p4

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lp;->D:[B

    iget v1, p0, Lp;->y:I

    and-int/2addr v1, p4

    add-int/2addr v1, p4

    aget-byte p1, p1, v1

    iget v1, p0, Lp;->y:I

    shr-int/2addr v1, p4

    add-int/2addr v1, p4

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    iget-object p1, p0, Lp;->d:[Z

    iget p2, p0, Lp;->y:I

    and-int/2addr p2, p4

    aput-boolean p4, p1, p2

    invoke-direct {p0, v0}, Lp;->b(Z)V

    iget-object p1, p0, Lp;->d:[Z

    iget p2, p0, Lp;->y:I

    and-int/2addr p2, p4

    aput-boolean v0, p1, p2

    goto :goto_1

    :cond_1
    invoke-direct {p0, p4}, Lp;->b(Z)V

    iget-object p1, p0, Lp;->C:[B

    iget-object p2, p0, Lp;->D:[B

    aget-byte p2, p2, v0

    aget-byte p1, p1, p2

    add-int/2addr p1, p5

    if-ge p1, p3, :cond_2

    iget p1, p0, Lp;->n:I

    add-int/2addr p1, p4

    iput p1, p0, Lp;->n:I

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lp;->v:I

    :goto_2
    iget p1, p0, Lp;->v:I

    iget-byte p2, p0, Lp;->t:B

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lp;->d:[[[B

    aget-object p1, p1, p4

    aget-object p1, p1, v0

    iget p2, p0, Lp;->v:I

    aget-byte p1, p1, p2

    if-ltz p1, :cond_3

    iget-object p1, p0, Lp;->a:Lk;

    iget-object p1, p1, Lk;->a:[[B

    iget-object p2, p0, Lp;->d:[[[B

    aget-object p2, p2, p4

    aget-object p2, p2, p4

    iget v1, p0, Lp;->v:I

    aget-byte p2, p2, v1

    aget-object p1, p1, p2

    iget-object p2, p0, Lp;->d:[[[B

    aget-object p2, p2, p4

    aget-object p2, p2, v0

    iget v1, p0, Lp;->v:I

    aget-byte p2, p2, v1

    iget-object v1, p0, Lp;->E:[B

    iget v2, p0, Lp;->v:I

    aget-byte v1, v1, v2

    aput-byte v1, p1, p2

    :cond_3
    iget p1, p0, Lp;->v:I

    add-int/2addr p1, p4

    iput p1, p0, Lp;->v:I

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lp;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp;->C:[B

    iget-object p2, p0, Lp;->D:[B

    aget-byte p2, p2, v0

    aget-byte p1, p1, p2

    if-lez p1, :cond_5

    iget-byte p1, p0, Lp;->D:B

    iget-object p2, p0, Lp;->C:[B

    iget-object v1, p0, Lp;->D:[B

    aget-byte v1, v1, v0

    aget-byte p2, p2, v1

    add-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lp;->D:B

    :cond_5
    iget-object p1, p0, Lp;->C:[B

    iget-object p2, p0, Lp;->D:[B

    aget-byte p2, p2, v0

    aget-byte p1, p1, p2

    add-int/2addr p1, p5

    if-lt p1, p3, :cond_6

    iget-object p1, p0, Lp;->C:[B

    iget-object p2, p0, Lp;->D:[B

    aget-byte p2, p2, v0

    rsub-int/lit8 p3, p5, 0x32

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    :cond_6
    iput v0, p0, Lp;->n:I

    :goto_3
    iget p1, p0, Lp;->n:I

    iget-object p2, p0, Lp;->C:[B

    iget-object p3, p0, Lp;->D:[B

    aget-byte p3, p3, v0

    aget-byte p2, p2, p3

    if-ge p1, p2, :cond_7

    iget-object p1, p0, Lp;->e:[[[B

    aget-object p1, p1, v0

    iget p2, p0, Lp;->j:I

    aget-object p1, p1, p2

    iget p2, p0, Lp;->n:I

    add-int/2addr p2, p5

    iget-object p3, p0, Lp;->c:[[[B

    iget-object v1, p0, Lp;->D:[B

    aget-byte v1, v1, v0

    aget-object p3, p3, v1

    aget-object p3, p3, v0

    iget v1, p0, Lp;->n:I

    aget-byte p3, p3, v1

    aput-byte p3, p1, p2

    iget-object p1, p0, Lp;->e:[[[B

    aget-object p1, p1, p4

    iget p2, p0, Lp;->j:I

    aget-object p1, p1, p2

    iget p2, p0, Lp;->n:I

    add-int/2addr p2, p5

    iget-object p3, p0, Lp;->c:[[[B

    iget-object v1, p0, Lp;->D:[B

    aget-byte v1, v1, v0

    aget-object p3, p3, v1

    aget-object p3, p3, p4

    iget v1, p0, Lp;->n:I

    aget-byte p3, p3, v1

    aput-byte p3, p1, p2

    iget p1, p0, Lp;->n:I

    add-int/2addr p1, p4

    iput p1, p0, Lp;->n:I

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x3f2

    aput-byte v0, p1, p2

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x521

    aput-byte v0, p1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    :goto_4
    iget-object p1, p0, Lp;->C:[B

    iget-object p2, p0, Lp;->D:[B

    aget-byte p2, p2, v0

    aget-byte p1, p1, p2

    return p1
.end method

.method private a()I
    .locals 6

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x167d

    aget-byte v0, v0, v1

    iget-object v1, p0, Lp;->R:[B

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x167d

    aget-byte v0, v0, v3

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x167d

    aget-byte v0, v0, v3

    rsub-int v0, v0, 0x1484

    aget-byte v0, v1, v0

    :goto_0
    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x1484

    aget-byte v1, v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x167d

    aget-byte v1, v1, v3

    iget-object v3, p0, Lp;->R:[B

    if-lez v1, :cond_1

    iget-object v1, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x167d

    aget-byte v1, v1, v4

    add-int/lit8 v1, v1, 0x65

    aget-byte v1, v3, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x167d

    aget-byte v1, v1, v4

    rsub-int v1, v1, 0x14e9

    aget-byte v1, v3, v1

    :goto_1
    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x14e9

    aget-byte v3, v3, v4

    sub-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xf

    if-gt v3, v4, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    const/4 v5, 0x4

    aget-short v3, v3, v5

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    aget-byte v0, v2, v3

    and-int/lit8 v0, v0, 0x7

    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method private a(BIIII)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lp;->d:[[S

    aget-object v3, v3, p4

    const/4 v4, 0x0

    aget-short v3, v3, v4

    const/16 v6, 0x32

    if-ge v3, v6, :cond_3

    iget-object v3, v0, Lp;->c:[[S

    aget-object v3, v3, v2

    aget-short v3, v3, v1

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    mul-int/lit8 v3, p4, 0x32

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    :goto_0
    add-int/lit8 v7, p4, 0x1

    mul-int/lit8 v7, v7, 0x32

    if-gt v3, v7, :cond_2

    iget-object v7, v0, Lp;->R:[B

    add-int/lit16 v8, v3, 0x650

    aget-byte v7, v7, v8

    if-nez v7, :cond_1

    iget-object v6, v0, Lp;->R:[B

    add-int/lit8 v7, v3, 0x0

    iget-object v9, v0, Lp;->R:[B

    add-int/lit16 v10, v3, 0x6b5

    int-to-byte v11, v1

    aput-byte v11, v9, v10

    aput-byte v11, v6, v7

    iget-object v6, v0, Lp;->R:[B

    add-int/lit8 v7, v3, 0x65

    iget-object v9, v0, Lp;->R:[B

    add-int/lit16 v10, v3, 0x71a

    int-to-byte v11, v2

    aput-byte v11, v9, v10

    aput-byte v11, v6, v7

    iget-object v6, v0, Lp;->R:[B

    add-int/lit16 v7, v3, 0xca

    aput-byte v4, v6, v7

    iget-object v6, v0, Lp;->R:[B

    add-int/lit16 v7, v3, 0x12f

    aput-byte v4, v6, v7

    iget-object v6, v0, Lp;->R:[B

    add-int/lit16 v7, v3, 0x913

    aput-byte p1, v6, v7

    iget-object v6, v0, Lp;->R:[B

    iget-object v7, v0, Lp;->P:[B

    iget-object v9, v0, Lp;->d:[S

    const/16 v10, 0x2a

    aget-short v9, v9, v10

    add-int v9, v9, p1

    aget-byte v7, v7, v9

    aput-byte v7, v6, v8

    iget-object v6, v0, Lp;->R:[B

    add-int/lit16 v7, v3, 0x194

    iget-object v8, v0, Lp;->R:[B

    add-int/lit16 v9, v3, 0x1f9

    iget-object v10, v0, Lp;->R:[B

    add-int/lit16 v11, v3, 0x25e

    iget-object v12, v0, Lp;->R:[B

    add-int/lit16 v13, v3, 0x2c3

    iget-object v14, v0, Lp;->R:[B

    add-int/lit16 v15, v3, 0x328

    const/16 v16, 0x0

    iget-object v4, v0, Lp;->R:[B

    const/16 v17, -0x1

    add-int/lit16 v5, v3, 0x38d

    iget-object v1, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    aput-byte v1, v14, v15

    aput-byte v1, v12, v13

    aput-byte v1, v10, v11

    aput-byte v1, v8, v9

    aput-byte v1, v6, v7

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0x457

    aput-byte v16, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0x4bc

    aput-byte v16, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0x521

    aput-byte v16, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0x586

    aput-byte v16, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0x11c1

    aput-byte v16, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0x1355

    iget-object v5, v0, Lp;->R:[B

    add-int/lit16 v6, v3, 0x13ba

    iget-object v7, v0, Lp;->R:[B

    add-int/lit16 v8, v3, 0x77f

    iget-object v9, v0, Lp;->R:[B

    add-int/lit16 v10, v3, 0x7e4

    iget-object v11, v0, Lp;->R:[B

    add-int/lit16 v12, v3, 0x849

    iget-object v13, v0, Lp;->R:[B

    add-int/lit16 v14, v3, 0x8ae

    aput-byte v16, v13, v14

    aput-byte v16, v11, v12

    aput-byte v16, v9, v10

    aput-byte v16, v7, v8

    aput-byte v16, v5, v6

    aput-byte v16, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0xbd6

    iget-object v5, v0, Lp;->a:Lk;

    iget-byte v5, v5, Lk;->h:B

    aput-byte v5, v1, v4

    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v4, v1, Lk;->h:B

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    iput-byte v4, v1, Lk;->h:B

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0x978

    aput-byte v16, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0x12f0

    move/from16 v5, p5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0x9dd

    iget-object v5, v0, Lp;->R:[B

    add-int/lit16 v6, v3, 0xa42

    iget-object v7, v0, Lp;->R:[B

    add-int/lit16 v8, v3, 0xaa7

    aput-byte v16, v7, v8

    aput-byte v16, v5, v6

    aput-byte v16, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0x141f

    aput-byte v17, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0xb0c

    aput-byte v16, v1, v4

    iget-object v1, v0, Lp;->R:[B

    add-int/lit16 v4, v3, 0xb71

    aput-byte v16, v1, v4

    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v2

    int-to-short v2, v3

    aput-short v2, v1, p2

    iget-object v1, v0, Lp;->d:[[S

    aget-object v1, v1, p4

    aget-short v2, v1, v16

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aput-short v2, v1, v16

    invoke-virtual {v0, v3}, Lp;->d(I)V

    return v3

    :cond_1
    move/from16 v5, p5

    const/16 v16, 0x0

    const/16 v17, -0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    move/from16 v1, p2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    const/16 v17, -0x1

    return v17

    :cond_3
    :goto_1
    const/16 v17, -0x1

    return v17
.end method

.method private a(I)I
    .locals 11

    iget-object v0, p0, Lp;->R:[B

    mul-int/lit8 v1, p1, 0x65

    add-int/lit16 v1, v1, 0x77f

    iget v2, p0, Lp;->j:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x30

    const/16 v3, 0x64

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v5, p0, Lp;->R:[B

    add-int/lit8 v6, v0, 0x0

    aget-byte v5, v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lp;->P:[B

    iget-object v6, p0, Lp;->d:[S

    aget-short v6, v6, v2

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v8, v8, v1

    iget-object v9, p0, Lp;->R:[B

    iget v10, p0, Lp;->j:I

    add-int/lit16 v10, v10, 0x913

    aget-byte v9, v9, v10

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v9

    add-int/2addr v8, p1

    add-int/lit8 v8, v8, -0x1

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    if-eq v5, v4, :cond_2

    rsub-int v5, v0, 0x1484

    aget-byte v5, v6, v5

    goto :goto_1

    :cond_2
    iget v5, p0, Lp;->j:I

    add-int/lit8 v5, v5, 0x0

    aget-byte v5, v6, v5

    iget-object v6, p0, Lp;->R:[B

    rsub-int v7, v0, 0x18db

    aget-byte v6, v6, v7

    iget-object v8, p0, Lp;->R:[B

    aget-byte v7, v8, v7

    iget-object v8, p0, Lp;->a:Lk;

    iget-object v8, v8, Lk;->i:[[B

    const/16 v9, 0x12

    aget-object v8, v8, v9

    iget-object v9, p0, Lp;->R:[B

    rsub-int v10, v0, 0x1618

    aget-byte v9, v9, v10

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v6, v7}, Lp;->a(III)I

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x6b5

    aget-byte v5, v5, v6

    :goto_1
    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit8 v7, v7, 0x0

    aget-byte v6, v6, v7

    sub-int/2addr v5, v6

    if-eqz p1, :cond_7

    if-le v0, v3, :cond_4

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lp;->R:[B

    add-int/lit8 v0, v0, 0x65

    aget-byte p1, p1, v0

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lp;->P:[B

    iget-object v6, p0, Lp;->d:[S

    aget-short v2, v6, v2

    iget-object v6, p0, Lp;->P:[B

    iget-object v7, p0, Lp;->d:[S

    aget-short v1, v7, v1

    iget-object v7, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x913

    aget-byte v7, v7, v8

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v1, v7

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte p1, v6, v1

    add-int/2addr v2, p1

    aget-byte p1, v3, v2

    iget-object v1, p0, Lp;->R:[B

    if-eq p1, v4, :cond_6

    rsub-int p1, v0, 0x14e9

    aget-byte p1, v1, p1

    goto :goto_3

    :cond_6
    iget p1, p0, Lp;->j:I

    add-int/lit8 p1, p1, 0x65

    aget-byte p1, v1, p1

    iget-object v1, p0, Lp;->R:[B

    rsub-int v2, v0, 0x1940

    aget-byte v1, v1, v2

    iget-object v3, p0, Lp;->R:[B

    aget-byte v2, v3, v2

    iget-object v3, p0, Lp;->a:Lk;

    iget-object v3, v3, Lk;->i:[[B

    const/16 v6, 0x13

    aget-object v3, v3, v6

    iget-object v6, p0, Lp;->R:[B

    rsub-int v0, v0, 0x1618

    aget-byte v0, v6, v0

    aget-byte v0, v3, v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v2}, Lp;->a(III)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lp;->R:[B

    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x71a

    aget-byte p1, p1, v0

    :goto_3
    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit8 v1, v1, 0x65

    aget-byte v0, v0, v1

    sub-int/2addr p1, v0

    const/16 v0, 0xf

    if-gt v5, v0, :cond_9

    if-gt p1, v0, :cond_9

    const/16 v1, -0xf

    if-lt v5, v1, :cond_9

    if-ge p1, v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lp;->P:[B

    iget-object v2, p0, Lp;->d:[S

    const/4 v3, 0x4

    aget-short v2, v2, v3

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr v2, p1

    add-int/2addr v2, v5

    add-int/2addr v2, v0

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shr-int/2addr p1, v4

    return p1

    :cond_9
    :goto_4
    const/16 p1, 0x7f

    return p1
.end method

.method private a(II)I
    .locals 5

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x6b5

    aget-byte v0, v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x71a

    aget-byte p1, p1, v1

    sub-int/2addr p1, p2

    const/16 p2, 0xff

    const/16 v1, -0xf

    if-lt v0, v1, :cond_0

    if-lt p1, v1, :cond_0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    iget-object v2, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    const/4 v4, 0x4

    aget-short v3, v3, v4

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr v3, p1

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    aget-byte p1, v2, v3

    and-int/2addr p1, p2

    return p1

    :cond_0
    return p2
.end method

.method static a(III)I
    .locals 0

    if-le p1, p2, :cond_0

    return p1

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    if-ge p0, p2, :cond_2

    return p0

    :cond_2
    return p2
.end method

.method private a(B)V
    .locals 14

    iget-object v1, p0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    iget v2, p0, Lp;->j:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lp;->s:[[B

    const/4 v6, 0x2

    aget-object v2, v2, v6

    aget-byte v2, v2, p1

    rem-int/2addr v1, v2

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_b

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x167d

    aget-byte v1, v1, v2

    const/16 v11, 0xbd6

    const/16 v12, 0x16e2

    const/4 v13, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x167d

    aget-byte v1, v1, v2

    if-lez v1, :cond_0

    const/16 v2, 0x650

    goto :goto_0

    :cond_0
    const/16 v2, 0x154e

    :goto_0
    if-lez v1, :cond_1

    const/16 v3, 0xbd6

    goto :goto_1

    :cond_1
    const/16 v3, 0x16e2

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v4, p0, Lp;->R:[B

    add-int/2addr v2, v1

    aget-byte v2, v4, v2

    add-int/2addr v2, v10

    and-int/lit16 v2, v2, 0xff

    if-le v2, v10, :cond_7

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1747

    aget-byte v2, v2, v4

    iget-object v4, p0, Lp;->R:[B

    add-int/2addr v3, v1

    aget-byte v1, v4, v3

    if-ne v2, v1, :cond_7

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x167d

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    if-lez v1, :cond_2

    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x167d

    aget-byte v1, v1, v3

    add-int/2addr v1, v9

    aget-byte v1, v2, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x167d

    aget-byte v1, v1, v3

    rsub-int v1, v1, 0x1484

    aget-byte v1, v2, v1

    :goto_2
    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x1484

    aget-byte v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x167d

    aget-byte v2, v2, v3

    iget-object v3, p0, Lp;->R:[B

    if-lez v2, :cond_3

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x167d

    aget-byte v2, v2, v4

    add-int/lit8 v2, v2, 0x65

    aget-byte v2, v3, v2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x167d

    aget-byte v2, v2, v4

    rsub-int v2, v2, 0x14e9

    aget-byte v2, v3, v2

    :goto_3
    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x14e9

    aget-byte v3, v3, v4

    sub-int/2addr v2, v3

    if-gt v1, v8, :cond_5

    if-gt v2, v8, :cond_5

    const/16 v3, -0xf

    if-lt v1, v3, :cond_5

    if-ge v2, v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lp;->P:[B

    iget-object v4, p0, Lp;->d:[S

    aget-short v4, v4, v13

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    aget-byte v1, v3, v4

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x3

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v1, 0x7f

    :goto_5
    iget-object v2, p0, Lp;->s:[[B

    aget-object v2, v2, v10

    aget-byte v2, v2, p1

    if-le v1, v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1b9e

    invoke-direct {p0}, Lp;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x167d

    aput-byte v9, v1, v2

    :cond_8
    :goto_7
    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x167d

    aget-byte v1, v1, v2

    if-nez v1, :cond_b

    iget-object v1, p0, Lp;->s:[[B

    aget-object v1, v1, v10

    aget-byte v4, v1, p1

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1484

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x14e9

    aget-byte v2, v2, v3

    invoke-direct {p0, v1, v2, v4}, Lp;->a(BBI)V

    iget v1, p0, Lp;->i:I

    xor-int/2addr v1, v10

    :goto_8
    iput v1, p0, Lp;->C:I

    iget v1, p0, Lp;->C:I

    if-ge v1, v13, :cond_b

    iget v1, p0, Lp;->C:I

    iput v1, p0, Lp;->F:I

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1484

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x14e9

    aget-byte v2, v2, v3

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp;->a(BBIII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x167d

    iget v3, p0, Lp;->U:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1747

    iget v3, p0, Lp;->U:I

    iget-object v4, p0, Lp;->R:[B

    if-lez v3, :cond_9

    iget v3, p0, Lp;->U:I

    add-int/2addr v3, v11

    aget-byte v3, v4, v3

    goto :goto_9

    :cond_9
    iget v3, p0, Lp;->U:I

    sub-int/2addr v12, v3

    aget-byte v3, v4, v12

    :goto_9
    aput-byte v3, v1, v2

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1b9e

    invoke-direct {p0}, Lp;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_a

    :cond_a
    iget v1, p0, Lp;->C:I

    add-int/2addr v1, v6

    goto :goto_8

    :cond_b
    :goto_a
    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1b39

    aget-byte v1, v1, v2

    if-gez v1, :cond_c

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x167d

    aget-byte v1, v1, v2

    if-eqz v1, :cond_e

    :cond_c
    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1b39

    aget-byte v3, v1, v2

    add-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1b39

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->s:[[B

    aget-object v2, v2, v6

    aget-byte v2, v2, p1

    if-lt v1, v2, :cond_e

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1b39

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x167d

    aget-byte v3, v3, v4

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    const/4 v3, -0x1

    :goto_b
    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_e
    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x167d

    aget-byte v1, v1, v2

    if-eqz v1, :cond_12

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1b39

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    const/16 v4, 0x2e

    aget-short v3, v3, v4

    add-int/2addr v3, p1

    aget-byte v2, v2, v3

    if-ge v1, v2, :cond_12

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1b39

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    const/16 v4, 0x2d

    aget-short v3, v3, v4

    add-int/2addr v3, p1

    aget-byte v2, v2, v3

    rem-int/2addr v1, v2

    const/16 v2, 0x9

    if-ne p1, v2, :cond_f

    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    const/4 v2, 0x1

    :goto_c
    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1484

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x14e9

    aget-byte v2, v2, v3

    iget-object v3, p0, Lp;->P:[B

    iget-object v4, p0, Lp;->d:[S

    const/16 v5, 0x3e

    aget-short v4, v4, v5

    iget-object v6, p0, Lp;->R:[B

    iget v11, p0, Lp;->j:I

    add-int/lit16 v11, v11, 0x1618

    aget-byte v6, v6, v11

    shl-int/2addr v6, v10

    add-int/2addr v4, v6

    aget-byte v3, v3, v4

    iget-object v4, p0, Lp;->P:[B

    iget-object v6, p0, Lp;->d:[S

    aget-short v5, v6, v5

    iget-object v6, p0, Lp;->R:[B

    iget v11, p0, Lp;->j:I

    add-int/lit16 v11, v11, 0x1618

    aget-byte v6, v6, v11

    shl-int/2addr v6, v10

    add-int/2addr v5, v6

    add-int/2addr v5, v10

    aget-byte v4, v4, v5

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x167d

    aget-byte v5, v5, v6

    iget v6, p0, Lp;->j:I

    neg-int v6, v6

    iget-object v10, p0, Lp;->R:[B

    iget v11, p0, Lp;->j:I

    add-int/lit16 v11, v11, 0x1747

    aget-byte v10, v10, v11

    iget-object v11, p0, Lp;->R:[B

    iget v12, p0, Lp;->j:I

    add-int/lit16 v12, v12, 0x1618

    aget-byte v11, v11, v12

    const/4 v12, 0x7

    if-eq v11, v12, :cond_10

    iget-object v11, p0, Lp;->R:[B

    iget v12, p0, Lp;->j:I

    add-int/lit16 v12, v12, 0x1618

    aget-byte v11, v11, v12

    const/16 v12, 0xe

    if-ne v11, v12, :cond_11

    :cond_10
    const/16 v9, 0xf

    :cond_11
    move v8, v10

    const/4 v10, -0x1

    move-object v0, p0

    move v7, p1

    invoke-direct/range {v0 .. v10}, Lp;->a(IIIIIIIBII)V

    :cond_12
    return-void
.end method

.method private a(BB)V
    .locals 8

    iget-object v0, p0, Lp;->m:[[B

    aget-object v0, v0, p2

    aget-byte v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lp;->c:[B

    iget v1, p0, Lp;->o:I

    aget-byte v5, v0, v1

    iget-object v0, p0, Lp;->d:[B

    iget v1, p0, Lp;->o:I

    aget-byte v6, v0, v1

    const/16 v7, 0x8

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lp;->a(BBBBB)V

    return-void

    :cond_0
    move v3, p1

    move v4, p2

    iget-object p1, p0, Lp;->n:[[B

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iget-object v0, p0, Lp;->m:[[B

    aget-object v0, v0, v4

    aget-byte v0, v0, v3

    aget-byte p1, p1, v0

    const/4 v0, 0x7

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lp;->n:[[B

    const/4 v1, 0x4

    aget-object p1, p1, v1

    iget-object v2, p0, Lp;->m:[[B

    aget-object v2, v2, v4

    aget-byte v2, v2, v3

    aget-byte v5, p1, v2

    add-int/lit8 v5, v5, -0xf

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    iget-object p1, p0, Lp;->n:[[B

    aget-object p1, p1, v1

    iget-object v2, p0, Lp;->m:[[B

    aget-object v2, v2, v4

    aget-byte v2, v2, v3

    aget-byte p1, p1, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lp;->n:[[B

    aget-object p1, p1, p2

    iget-object v2, p0, Lp;->m:[[B

    aget-object v2, v2, v4

    aget-byte v2, v2, v3

    aget-byte p1, p1, v2

    iget-object v2, p0, Lp;->n:[[B

    const/4 v5, 0x0

    if-le p1, v0, :cond_1

    aget-object p1, v2, p2

    iget-object v0, p0, Lp;->m:[[B

    aget-object v0, v0, v4

    aget-byte v0, v0, v3

    aget-byte v2, p1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    iget-object p1, p0, Lp;->n:[[B

    aget-object p1, p1, v1

    iget-object v0, p0, Lp;->m:[[B

    aget-object v0, v0, v4

    aget-byte v0, v0, v3

    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-byte p1, p0, Lp;->c:B

    add-int/lit8 p1, p1, -0x1

    if-lt v3, p1, :cond_2

    iget-byte p1, p0, Lp;->d:B

    add-int/lit8 p1, p1, -0x1

    if-lt v4, p1, :cond_2

    iget-byte p1, p0, Lp;->c:B

    add-int/lit8 p1, p1, 0x8

    if-gt v3, p1, :cond_2

    iget-byte p1, p0, Lp;->d:B

    iget-byte v0, p0, Lp;->i:B

    add-int/2addr p1, v0

    if-gt v4, p1, :cond_2

    iget-object p1, p0, Lp;->a:Lg;

    iput-byte v5, p1, Lg;->e:B

    iget-object p1, p0, Lp;->a:Lg;

    iget-object v0, p0, Lp;->c:[S

    iget-object v1, p0, Lp;->n:[[B

    aget-object p2, v1, p2

    iget-object v1, p0, Lp;->m:[[B

    aget-object v1, v1, v4

    aget-byte v1, v1, v3

    aget-byte p2, p2, v1

    aget-short p2, v0, p2

    iget-object v0, p0, Lp;->n:[[B

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lp;->m:[[B

    aget-object v1, v1, v4

    aget-byte v1, v1, v3

    aget-byte v0, v0, v1

    add-int/2addr p2, v0

    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->f:B

    sub-int v0, v3, v0

    mul-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Lp;->c:[B

    iget v2, p0, Lp;->o:I

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x5a

    iget-object v1, p0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->g:B

    sub-int v1, v4, v1

    mul-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lp;->d:[B

    iget v3, p0, Lp;->o:I

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3c

    invoke-virtual {p1, p2, v0, v1}, Lg;->a(III)V

    return-void

    :cond_1
    aget-object p1, v2, v1

    iget-object p2, p0, Lp;->m:[[B

    aget-object p2, p2, v4

    aget-byte p2, p2, v3

    aput-byte v5, p1, p2

    :cond_2
    return-void
.end method

.method private a(BBBBB)V
    .locals 13

    move/from16 v1, p5

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x5a

    if-ge v5, v8, :cond_9

    iget-object v9, p0, Lp;->n:[[B

    const/4 v10, 0x4

    aget-object v9, v9, v10

    aget-byte v9, v9, v5

    iget-object v11, p0, Lp;->n:[[B

    const/4 v12, 0x5

    if-gez v9, :cond_2

    aget-object v6, v11, v3

    aput-byte p1, v6, v5

    iget-object v6, p0, Lp;->n:[[B

    aget-object v6, v6, v4

    aput-byte p2, v6, v5

    iget-object v6, p0, Lp;->n:[[B

    const/4 v7, 0x2

    aget-object v6, v6, v7

    aput-byte p3, v6, v5

    iget-object v6, p0, Lp;->n:[[B

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aput-byte p4, v6, v5

    iget-object v6, p0, Lp;->n:[[B

    aget-object v6, v6, v10

    iget-object v7, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v9, 0xffff

    and-int/2addr v7, v9

    rem-int/lit8 v7, v7, 0x1e

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    iget-object v6, p0, Lp;->n:[[B

    aget-object v6, v6, v12

    aput-byte v1, v6, v5

    iget-object v6, p0, Lp;->n:[[B

    aget-object v6, v6, v2

    if-ge v1, v2, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    and-int/2addr v7, v9

    iget-object v9, p0, Lp;->c:[S

    add-int/lit8 v10, v1, 0x1

    aget-short v9, v9, v10

    iget-object v10, p0, Lp;->c:[S

    aget-short v10, v10, v1

    sub-int/2addr v9, v10

    rem-int/2addr v7, v9

    :goto_1
    int-to-byte v7, v7

    aput-byte v7, v6, v5

    iget-object v6, p0, Lp;->Q:[B

    iget-object v7, p0, Lp;->m:[[B

    aget-object v7, v7, p2

    aget-byte v7, v7, p1

    aput-byte v7, v6, v5

    iget-object v6, p0, Lp;->m:[[B

    aget-object v6, v6, p2

    aput-byte v5, v6, p1

    iget-byte v6, p0, Lp;->c:B

    sub-int/2addr v6, v4

    if-lt p1, v6, :cond_1

    iget-byte v6, p0, Lp;->d:B

    sub-int/2addr v6, v4

    if-lt p2, v6, :cond_1

    iget-byte v4, p0, Lp;->c:B

    add-int/lit8 v4, v4, 0x8

    if-gt p1, v4, :cond_1

    iget-byte v4, p0, Lp;->d:B

    iget-byte v6, p0, Lp;->i:B

    add-int/2addr v4, v6

    if-gt p2, v4, :cond_1

    iget-object v4, p0, Lp;->a:Lg;

    iput-byte v3, v4, Lg;->e:B

    iget-object v3, p0, Lp;->a:Lg;

    iget-object v4, p0, Lp;->c:[S

    aget-short v1, v4, v1

    iget-object v4, p0, Lp;->n:[[B

    aget-object v2, v4, v2

    aget-byte v2, v2, v5

    add-int/2addr v1, v2

    iget-object v2, p0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->f:B

    sub-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x1e

    add-int p1, p1, p3

    sub-int/2addr p1, v8

    iget-object v2, p0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->g:B

    sub-int v0, p2, v2

    mul-int/lit8 v0, v0, 0x14

    add-int v0, v0, p4

    add-int/lit8 v0, v0, -0x3c

    invoke-virtual {v3, v1, p1, v0}, Lg;->a(III)V

    :cond_1
    return-void

    :cond_2
    aget-object v8, v11, v12

    aget-byte v8, v8, v5

    if-le v8, v6, :cond_4

    iget-object v8, p0, Lp;->n:[[B

    aget-object v8, v8, v3

    aget-byte v8, v8, v5

    iget-byte v9, p0, Lp;->c:B

    if-lt v8, v9, :cond_3

    iget-object v8, p0, Lp;->n:[[B

    aget-object v8, v8, v3

    aget-byte v8, v8, v5

    iget-byte v9, p0, Lp;->c:B

    add-int/lit8 v9, v9, 0x8

    if-gt v8, v9, :cond_3

    iget-object v8, p0, Lp;->n:[[B

    aget-object v8, v8, v4

    aget-byte v8, v8, v5

    iget-byte v9, p0, Lp;->d:B

    if-lt v8, v9, :cond_3

    iget-object v8, p0, Lp;->n:[[B

    aget-object v8, v8, v4

    aget-byte v8, v8, v5

    iget-byte v9, p0, Lp;->d:B

    iget-byte v11, p0, Lp;->i:B

    add-int/2addr v9, v11

    if-le v8, v9, :cond_4

    :cond_3
    iget-object v6, p0, Lp;->n:[[B

    aget-object v6, v6, v12

    aget-byte v6, v6, v5

    move v7, v5

    :cond_4
    const/16 v8, 0x59

    if-ne v5, v8, :cond_8

    if-eqz v7, :cond_8

    iget-object v5, p0, Lp;->n:[[B

    aget-object v5, v5, v10

    const/4 v8, -0x1

    aput-byte v8, v5, v7

    iget-object v5, p0, Lp;->m:[[B

    iget-object v8, p0, Lp;->n:[[B

    aget-object v8, v8, v4

    aget-byte v8, v8, v7

    aget-object v5, v5, v8

    iget-object v8, p0, Lp;->n:[[B

    aget-object v8, v8, v3

    aget-byte v8, v8, v7

    aget-byte v5, v5, v8

    iget-object v8, p0, Lp;->m:[[B

    if-ne v5, v7, :cond_5

    iget-object v5, p0, Lp;->n:[[B

    aget-object v5, v5, v4

    aget-byte v5, v5, v7

    aget-object v5, v8, v5

    iget-object v8, p0, Lp;->n:[[B

    aget-object v8, v8, v3

    aget-byte v8, v8, v7

    iget-object v9, p0, Lp;->Q:[B

    aget-byte v9, v9, v7

    aput-byte v9, v5, v8

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lp;->n:[[B

    aget-object v5, v5, v4

    aget-byte v5, v5, v7

    aget-object v5, v8, v5

    iget-object v8, p0, Lp;->n:[[B

    aget-object v8, v8, v3

    aget-byte v8, v8, v7

    aget-byte v5, v5, v8

    :goto_2
    iget-object v8, p0, Lp;->Q:[B

    aget-byte v8, v8, v5

    if-eqz v8, :cond_7

    iget-object v8, p0, Lp;->Q:[B

    aget-byte v8, v8, v5

    iget-object v9, p0, Lp;->Q:[B

    if-ne v8, v7, :cond_6

    iget-object v8, p0, Lp;->Q:[B

    aget-byte v8, v8, v7

    aput-byte v8, v9, v5

    goto :goto_3

    :cond_6
    aget-byte v5, v9, v5

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v5, p0, Lp;->Q:[B

    aput-byte v3, v5, v7

    add-int/lit8 v5, v7, -0x1

    int-to-byte v5, v5

    :cond_8
    add-int/2addr v5, v4

    int-to-byte v5, v5

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private a(BBBBI)V
    .locals 7

    iget-byte v0, p0, Lp;->c:B

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    iget-byte v0, p0, Lp;->d:B

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_2

    iget-byte v0, p0, Lp;->c:B

    add-int/lit8 v0, v0, 0x8

    if-ge p1, v0, :cond_2

    iget-byte v0, p0, Lp;->d:B

    iget-byte v3, p0, Lp;->i:B

    add-int/2addr v0, v3

    if-lt p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x32

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lp;->p:[[B

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aget-byte v4, v4, v3

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    iget-object v4, p0, Lp;->p:[[B

    aget-object v4, v4, v5

    aput-byte v0, v4, v3

    iget-object v4, p0, Lp;->p:[[B

    aget-object v0, v4, v0

    int-to-byte p5, p5

    aput-byte p5, v0, v3

    iget-object p5, p0, Lp;->p:[[B

    aget-object p5, p5, v2

    iget-byte v0, p0, Lp;->c:B

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p5, v3

    iget-object p1, p0, Lp;->p:[[B

    aget-object p1, p1, v1

    iget-byte p5, p0, Lp;->d:B

    sub-int/2addr p2, p5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, p1, v3

    iget-object p1, p0, Lp;->p:[[B

    const/4 p2, 0x4

    aget-object p1, p1, p2

    sub-int/2addr p3, v5

    iget-object p2, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    const p5, 0xffff

    and-int/2addr p2, p5

    rem-int/2addr p2, v1

    add-int/2addr p3, p2

    int-to-byte p2, p3

    aput-byte p2, p1, v3

    iget-object p1, p0, Lp;->p:[[B

    const/4 p2, 0x5

    aget-object p1, p1, p2

    sub-int/2addr p4, v5

    iget-object p2, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    and-int/2addr p2, p5

    rem-int/2addr p2, v1

    add-int/2addr p4, p2

    int-to-byte p2, p4

    aput-byte p2, p1, v3

    iget-object p1, p0, Lp;->p:[[B

    const/4 p2, 0x6

    aget-object p1, p1, p2

    iget-object p2, p0, Lp;->q:[[B

    iget-object p3, p0, Lp;->p:[[B

    aget-object p3, p3, v1

    aget-byte p3, p3, v3

    aget-object p2, p2, p3

    iget-object p3, p0, Lp;->p:[[B

    aget-object p3, p3, v2

    aget-byte p3, p3, v3

    aget-byte p2, p2, p3

    aput-byte p2, p1, v3

    iget-object p1, p0, Lp;->q:[[B

    iget-object p2, p0, Lp;->p:[[B

    aget-object p2, p2, v1

    aget-byte p2, p2, v3

    aget-object p1, p1, p2

    iget-object p2, p0, Lp;->p:[[B

    aget-object p2, p2, v2

    aget-byte p2, p2, v3

    aput-byte v3, p1, p2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(BBI)V
    .locals 3

    const/16 v0, 0x7f

    iput v0, p0, Lp;->I:I

    sub-int v0, p1, p3

    shr-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lp;->a(III)I

    move-result v0

    iput v0, p0, Lp;->O:I

    add-int/2addr p1, p3

    shr-int/lit8 p1, p1, 0x4

    invoke-static {p1, v1, v2}, Lp;->a(III)I

    move-result p1

    iput p1, p0, Lp;->P:I

    sub-int p1, p2, p3

    shr-int/lit8 p1, p1, 0x4

    invoke-static {p1, v1, v2}, Lp;->a(III)I

    move-result p1

    iput p1, p0, Lp;->Q:I

    add-int/2addr p2, p3

    shr-int/lit8 p1, p2, 0x4

    invoke-static {p1, v1, v2}, Lp;->a(III)I

    move-result p1

    iput p1, p0, Lp;->R:I

    return-void
.end method

.method private a(BBII)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lp;->a(BBI)V

    iput p4, p0, Lp;->F:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lp;->a(BBIII)Z

    return-void
.end method

.method private a(BII)V
    .locals 13

    iget-object v1, p0, Lp;->R:[B

    add-int/lit16 v2, p1, 0x650

    aget-byte v1, v1, v2

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp;->R:[B

    aget-byte v3, v1, v2

    sub-int/2addr v3, p2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lp;->R:[B

    aget-byte v1, v1, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v1, :cond_3

    iget-object v1, p0, Lp;->R:[B

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    iget-object v1, p0, Lp;->R:[B

    add-int/lit16 v2, p1, 0x586

    iget-object v3, p0, Lp;->R:[B

    add-int/lit16 v4, p1, 0x913

    aget-byte v3, v3, v4

    shl-int v3, v6, v3

    and-int/lit16 v3, v3, 0x403f

    const v8, 0xffff

    if-eqz v3, :cond_1

    iget-object v3, p0, Lp;->b:[S

    aget-short v3, v3, p3

    iget-object v5, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/2addr v5, v8

    iget-object v9, p0, Lp;->K:[B

    aget-byte v9, v9, p3

    rem-int/2addr v5, v9

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0xa

    add-int/lit16 v3, v3, -0xe7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lp;->R:[B

    add-int/lit16 v2, p1, 0x521

    aput-byte v7, v1, v2

    iget-object v1, p0, Lp;->R:[B

    aget-byte v1, v1, v4

    shl-int v1, v6, v1

    and-int/lit16 v1, v1, 0x403f

    if-nez v1, :cond_2

    iget-object v1, p0, Lp;->R:[B

    add-int/lit8 v9, p1, 0x0

    aget-byte v1, v1, v9

    iget-object v2, p0, Lp;->R:[B

    add-int/lit8 v10, p1, 0x65

    aget-byte v2, v2, v10

    iget-object v3, p0, Lp;->R:[B

    add-int/lit16 v11, p1, 0xca

    aget-byte v3, v3, v11

    iget-object v4, p0, Lp;->R:[B

    add-int/lit16 v12, p1, 0x12f

    aget-byte v4, v4, v12

    iget-object v5, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/2addr v5, v8

    rem-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0xb

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp;->a(BBBBI)V

    iget-object v1, p0, Lp;->R:[B

    aget-byte v1, v1, v9

    iget-object v2, p0, Lp;->R:[B

    aget-byte v2, v2, v10

    iget-object v3, p0, Lp;->R:[B

    aget-byte v3, v3, v11

    iget-object v4, p0, Lp;->R:[B

    aget-byte v4, v4, v12

    iget-object v5, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/2addr v5, v8

    rem-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct/range {v0 .. v5}, Lp;->a(BBBBI)V

    iget-object v1, p0, Lp;->R:[B

    aget-byte v1, v1, v9

    iget-object v2, p0, Lp;->R:[B

    aget-byte v2, v2, v10

    iget-object v3, p0, Lp;->R:[B

    aget-byte v3, v3, v11

    iget-object v4, p0, Lp;->R:[B

    aget-byte v4, v4, v12

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lp;->a(BBBBB)V

    :cond_2
    invoke-direct/range {p0 .. p1}, Lp;->h(I)V

    :cond_3
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x32

    iget-object v2, p0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->j:B

    if-ne v1, v2, :cond_5

    iget v1, p0, Lp;->h:I

    if-gez v1, :cond_4

    iget-object v1, p0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->a:[B

    const/16 v2, 0x9

    aput-byte v7, v1, v2

    :cond_4
    iput v7, p0, Lp;->h:I

    :cond_5
    return-void
.end method

.method private a(IIII)V
    .locals 7

    iget-object v0, p0, Lp;->r:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x913

    aget-byte v2, v2, v3

    aget-byte v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x457

    invoke-direct {p0, p1, p2, p3, p4}, Lp;->b(IIII)B

    move-result p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp;->c:Z

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x457

    invoke-direct {p0, p1, p2, p3, p4}, Lp;->b(IIII)B

    move-result p1

    aput-byte p1, v2, v3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp;->c:Z

    iget-object p2, p0, Lp;->r:[[B

    aget-object p2, p2, v1

    iget-object p3, p0, Lp;->R:[B

    iget p4, p0, Lp;->j:I

    add-int/lit16 p4, p4, 0x913

    aget-byte p3, p3, p4

    aget-byte p2, p2, p3

    iget-object p3, p0, Lp;->R:[B

    iget p4, p0, Lp;->j:I

    add-int/lit16 p4, p4, 0x457

    aget-byte p3, p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    iget-object p4, p0, Lp;->c:[[S

    iget-object v1, p0, Lp;->e:[[[B

    aget-object v1, v1, p1

    iget v2, p0, Lp;->j:I

    aget-object v1, v1, v2

    aget-byte v1, v1, p3

    aget-object p4, p4, v1

    iget-object v1, p0, Lp;->e:[[[B

    aget-object v1, v1, v0

    iget v2, p0, Lp;->j:I

    aget-object v1, v1, v2

    aget-byte v1, v1, p3

    aget-short p4, p4, v1

    iget-object v1, p0, Lp;->e:[S

    iget-object v2, p0, Lp;->f:[S

    const/4 v3, 0x2

    aget-short v2, v2, v3

    iget v4, p0, Lp;->i:I

    xor-int/2addr v4, p1

    shl-int/2addr v4, p1

    add-int/2addr v2, v4

    aget-short v1, v1, v2

    if-lt p4, v1, :cond_1

    iget-object p4, p0, Lp;->c:[[S

    iget-object v1, p0, Lp;->e:[[[B

    aget-object v1, v1, p1

    iget v2, p0, Lp;->j:I

    aget-object v1, v1, v2

    aget-byte v1, v1, p3

    aget-object p4, p4, v1

    iget-object v1, p0, Lp;->e:[[[B

    aget-object v1, v1, v0

    iget v2, p0, Lp;->j:I

    aget-object v1, v1, v2

    aget-byte v1, v1, p3

    aget-short p4, p4, v1

    iget-object v1, p0, Lp;->e:[S

    iget-object v2, p0, Lp;->f:[S

    aget-short v2, v2, v3

    iget v3, p0, Lp;->i:I

    xor-int/2addr v3, p1

    shl-int/2addr v3, p1

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    aget-short v1, v1, v2

    if-le p4, v1, :cond_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    int-to-byte p3, p3

    goto :goto_0

    :cond_2
    if-ge p3, p2, :cond_3

    iget-object p2, p0, Lp;->e:[[[B

    aget-object p2, p2, v0

    iget p4, p0, Lp;->j:I

    aget-object p2, p2, p4

    aget-byte p2, p2, p3

    iget-object p4, p0, Lp;->e:[[[B

    aget-object p4, p4, p1

    iget v1, p0, Lp;->j:I

    aget-object p4, p4, v1

    aget-byte p3, p4, p3

    iget-object p4, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x457

    aget-byte p4, p4, v1

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x3f2

    aget-byte v1, v1, v2

    sub-int/2addr p4, v1

    iget-object v1, p0, Lp;->e:[[[B

    aget-object v1, v1, v0

    iget v2, p0, Lp;->j:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x457

    aget-byte v2, v2, v3

    sub-int/2addr v2, p1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->e:[[[B

    aget-object v2, v2, p1

    iget v3, p0, Lp;->j:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x457

    aget-byte v3, v3, v4

    sub-int/2addr v3, p1

    aget-byte p1, v2, v3

    iput-byte v0, p0, Lp;->D:B

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x457

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit8 v5, v5, 0x65

    aget-byte v4, v4, v5

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/2addr v6, v0

    aget-byte v5, v5, v6

    invoke-direct {p0, v4, v5, p1, v1}, Lp;->b(IIII)B

    move-result p1

    aput-byte p1, v2, v3

    iget-byte p1, p0, Lp;->D:B

    add-int/lit8 p4, p4, 0xa

    if-le p1, p4, :cond_3

    const/16 p1, 0x7e

    iput p1, p0, Lp;->U:I

    iput p2, p0, Lp;->S:I

    iput p3, p0, Lp;->T:I

    iget p1, p0, Lp;->j:I

    invoke-direct {p0, p1, v0, v0}, Lp;->a(IIZ)V

    :cond_3
    return-void
.end method

.method private a(IIIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x64

    if-le v1, v11, :cond_4

    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v8

    aget-short v1, v1, v7

    const/16 v12, 0x3e9

    if-lt v1, v12, :cond_8

    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v8

    aget-short v1, v1, v7

    const/16 v2, 0x4b0

    if-gt v1, v2, :cond_8

    const/4 v13, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v13, v1, :cond_3

    iget-object v2, v0, Lp;->c:[[S

    aget-object v2, v2, v8

    aget-short v2, v2, v7

    iget-object v3, v0, Lp;->e:[S

    iget-object v4, v0, Lp;->f:[S

    aget-short v4, v4, v1

    shl-int/lit8 v5, v13, 0x1

    add-int/2addr v4, v5

    aget-short v3, v3, v4

    if-lt v2, v3, :cond_2

    iget-object v2, v0, Lp;->c:[[S

    aget-object v2, v2, v8

    aget-short v2, v2, v7

    iget-object v3, v0, Lp;->e:[S

    iget-object v4, v0, Lp;->f:[S

    aget-short v1, v4, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v10

    aget-short v1, v3, v1

    if-gt v2, v1, :cond_2

    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v8

    aget-short v1, v1, v7

    iget-object v2, v0, Lp;->a:Lk;

    iget-object v2, v2, Lk;->a:[B

    aget-byte v2, v2, v13

    div-int v2, v6, v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v12

    rem-int/2addr v1, v11

    iget-object v2, v0, Lp;->c:[[S

    aget-object v2, v2, v8

    aget-short v2, v2, v7

    sub-int/2addr v2, v12

    rem-int/2addr v2, v11

    iget-object v3, v0, Lp;->c:[[S

    if-ge v1, v2, :cond_0

    aget-object v1, v3, v8

    aput-short v9, v1, v7

    int-to-byte v1, v7

    int-to-byte v2, v8

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lp;->a(BBBBB)V

    iget-byte v1, v0, Lp;->c:B

    if-lt v7, v1, :cond_2

    iget-byte v1, v0, Lp;->d:B

    if-lt v8, v1, :cond_2

    iget-byte v1, v0, Lp;->c:B

    add-int/lit8 v1, v1, 0x8

    if-ge v7, v1, :cond_2

    iget-byte v1, v0, Lp;->d:B

    iget-byte v2, v0, Lp;->i:B

    add-int/2addr v1, v2

    if-ge v8, v1, :cond_2

    iget-object v1, v0, Lp;->a:Lg;

    const/4 v2, 0x4

    iput-byte v2, v1, Lg;->a:B

    goto :goto_1

    :cond_0
    aget-object v1, v3, v8

    aget-short v2, v1, v7

    iget-object v3, v0, Lp;->a:Lk;

    iget-object v3, v3, Lk;->a:[B

    aget-byte v3, v3, v13

    div-int v3, v6, v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v7

    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:[B

    aget-byte v1, v1, v13

    div-int v1, v6, v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v8

    aget-short v1, v1, v7

    iget-object v3, v0, Lp;->a:Lk;

    iget-object v3, v3, Lk;->a:[B

    aget-byte v3, v3, v13

    div-int v3, v6, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v12

    rem-int/2addr v1, v2

    iget-object v3, v0, Lp;->c:[[S

    aget-object v3, v3, v8

    aget-short v3, v3, v7

    sub-int/2addr v3, v12

    rem-int/2addr v3, v2

    if-le v1, v3, :cond_2

    :cond_1
    iget-object v1, v0, Lp;->a:Lg;

    iput-byte v9, v1, Lg;->e:B

    iget-object v14, v0, Lp;->a:Lg;

    iget-object v1, v0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->f:[B

    iget-object v3, v0, Lp;->c:[[S

    aget-object v3, v3, v8

    aget-short v3, v3, v7

    div-int/lit16 v3, v3, 0x44d

    aget-byte v1, v1, v3

    iget-object v3, v0, Lp;->c:[[S

    aget-object v3, v3, v8

    aget-short v3, v3, v7

    sub-int/2addr v3, v12

    rem-int/2addr v3, v11

    div-int/2addr v3, v2

    add-int v15, v1, v3

    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->f:B

    sub-int v1, v7, v1

    mul-int/lit8 v16, v1, 0x1e

    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->g:B

    sub-int v1, v8, v1

    mul-int/lit8 v17, v1, 0x14

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Lg;->a(IIIII)V

    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    const/16 v4, 0x16

    if-lez v1, :cond_7

    int-to-byte v5, v1

    iget-object v7, v0, Lp;->P:[B

    iget-object v8, v0, Lp;->d:[S

    const/16 v11, 0x30

    aget-short v8, v8, v11

    add-int/2addr v8, v3

    aget-byte v7, v7, v8

    invoke-direct {v0, v5, v6, v7}, Lp;->a(BII)V

    if-eq v3, v4, :cond_8

    add-int/lit8 v3, v1, -0x1

    div-int/lit8 v3, v3, 0x32

    add-int/lit8 v4, v2, -0x1

    div-int/lit8 v4, v4, 0x32

    if-eq v3, v4, :cond_8

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v4, v1, 0x650

    aget-byte v3, v3, v4

    if-lez v3, :cond_8

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v4, v1, 0x5eb

    aget-byte v3, v3, v4

    if-nez v3, :cond_8

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v4, v1, 0x77f

    aget-byte v3, v3, v4

    if-nez v3, :cond_8

    iput v2, v0, Lp;->U:I

    iget v2, v0, Lp;->U:I

    iget-object v3, v0, Lp;->R:[B

    if-lez v2, :cond_5

    iget v2, v0, Lp;->U:I

    add-int/2addr v2, v9

    aget-byte v2, v3, v2

    goto :goto_2

    :cond_5
    iget v2, v0, Lp;->U:I

    rsub-int v2, v2, 0x1484

    aget-byte v2, v3, v2

    :goto_2
    iput v2, v0, Lp;->S:I

    iget v2, v0, Lp;->U:I

    iget-object v3, v0, Lp;->R:[B

    if-lez v2, :cond_6

    iget v2, v0, Lp;->U:I

    add-int/lit8 v2, v2, 0x65

    aget-byte v2, v3, v2

    goto :goto_3

    :cond_6
    iget v2, v0, Lp;->U:I

    rsub-int v2, v2, 0x14e9

    aget-byte v2, v3, v2

    :goto_3
    iput v2, v0, Lp;->T:I

    invoke-direct {v0, v1, v9, v10}, Lp;->a(IIZ)V

    return-void

    :cond_7
    neg-int v5, v1

    int-to-byte v7, v5

    invoke-virtual {v0, v7, v6}, Lp;->a(BI)V

    if-eq v3, v4, :cond_8

    sub-int/2addr v5, v10

    div-int/lit8 v5, v5, 0x32

    add-int/lit8 v3, v2, -0x1

    div-int/lit8 v3, v3, 0x32

    if-eq v5, v3, :cond_8

    iget-object v3, v0, Lp;->R:[B

    rsub-int v1, v1, 0x15b3

    aget-byte v3, v3, v1

    if-nez v3, :cond_8

    iget-object v3, v0, Lp;->R:[B

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    :cond_8
    return-void
.end method

.method private a(IIIIIIIBII)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const/16 v9, 0x64

    if-gt v5, v9, :cond_1

    iget-object v10, v0, Lp;->R:[B

    if-lez v5, :cond_0

    add-int/lit16 v11, v5, 0xbd6

    aget-byte v10, v10, v11

    goto :goto_0

    :cond_0
    rsub-int v11, v5, 0x16e2

    aget-byte v10, v10, v11

    :goto_0
    if-eq v8, v10, :cond_1

    return-void

    :cond_1
    iget v10, v0, Lp;->a:I

    iget v11, v0, Lp;->b:I

    add-int/2addr v10, v11

    const/16 v11, 0x190

    rem-int/2addr v10, v11

    iget-object v12, v0, Lp;->R:[B

    if-lez v5, :cond_3

    if-le v5, v9, :cond_2

    add-int/lit16 v13, v6, 0x6b5

    aget-byte v12, v12, v13

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v5, 0x0

    aget-byte v12, v12, v13

    goto :goto_1

    :cond_3
    rsub-int v13, v5, 0x1484

    aget-byte v12, v12, v13

    :goto_1
    sub-int/2addr v12, v1

    iget-object v13, v0, Lp;->R:[B

    if-lez v5, :cond_5

    if-le v5, v9, :cond_4

    add-int/lit16 v14, v6, 0x71a

    aget-byte v13, v13, v14

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v5, 0x65

    aget-byte v13, v13, v14

    goto :goto_2

    :cond_5
    rsub-int v14, v5, 0x14e9

    aget-byte v13, v13, v14

    :goto_2
    sub-int/2addr v13, v2

    iget-object v14, v0, Lp;->R:[B

    add-int/lit16 v15, v6, 0x913

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    shl-int v14, v15, v14

    const/high16 v16, 0x10000

    and-int v14, v14, v16

    if-eqz v14, :cond_7

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-gt v14, v15, :cond_6

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-gt v14, v15, :cond_6

    shl-int/lit8 v12, v12, 0x1

    shl-int/lit8 v13, v13, 0x1

    :cond_6
    if-nez v12, :cond_7

    if-nez v13, :cond_7

    const/4 v12, 0x2

    :cond_7
    iget-object v14, v0, Lp;->a:Lk;

    iget-boolean v14, v14, Lk;->a:Z

    const/16 v16, 0x1

    iget-object v15, v0, Lp;->l:[B

    const/16 v17, 0x26

    const/16 v18, 0x5

    if-eqz v14, :cond_8

    iget-object v14, v0, Lp;->P:[B

    const/16 v19, 0x2

    iget-object v11, v0, Lp;->d:[S

    aget-short v11, v11, v18

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v20

    mul-int/lit8 v20, v20, 0x15

    add-int v11, v11, v20

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v20

    add-int v11, v11, v20

    aget-byte v11, v14, v11

    shl-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lp;->P:[B

    iget-object v9, v0, Lp;->d:[S

    aget-short v9, v9, v17

    add-int/2addr v9, v7

    aget-byte v9, v14, v9

    div-int/2addr v11, v9

    int-to-byte v9, v11

    aput-byte v9, v15, v10

    goto :goto_3

    :cond_8
    const/16 v19, 0x2

    iget-object v9, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    aget-short v11, v11, v18

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x15

    add-int/2addr v11, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v11, v14

    aget-byte v9, v9, v11

    iget-object v11, v0, Lp;->P:[B

    iget-object v14, v0, Lp;->d:[S

    aget-short v14, v14, v17

    add-int/2addr v14, v7

    aget-byte v11, v11, v14

    div-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v15, v10

    :goto_3
    mul-int/lit8 v12, v12, 0x1e

    const/16 v9, 0x3f

    if-lez v5, :cond_a

    const/16 v14, 0x64

    if-le v5, v14, :cond_9

    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    iget-object v14, v0, Lp;->R:[B

    add-int/lit16 v15, v5, 0xca

    aget-byte v14, v14, v15

    :goto_4
    const/16 v17, 0x3f

    const/16 v21, 0x0

    goto :goto_5

    :cond_a
    iget-object v14, v0, Lp;->P:[B

    iget-object v15, v0, Lp;->d:[S

    aget-short v15, v15, v9

    const/16 v17, 0x3f

    iget-object v9, v0, Lp;->R:[B

    const/16 v21, 0x0

    rsub-int v11, v5, 0x1618

    aget-byte v9, v9, v11

    shl-int/lit8 v9, v9, 0x2

    add-int/2addr v15, v9

    aget-byte v9, v14, v15

    mul-int/lit8 v14, v1, 0x7

    mul-int/lit8 v15, v2, 0x5

    add-int/2addr v14, v15

    mul-int/lit8 v15, v6, 0xa

    add-int/2addr v14, v15

    iget-object v15, v0, Lp;->P:[B

    iget-object v8, v0, Lp;->d:[S

    aget-short v8, v8, v17

    move/from16 v22, v8

    iget-object v8, v0, Lp;->R:[B

    aget-byte v8, v8, v11

    shl-int/lit8 v8, v8, 0x2

    add-int v8, v22, v8

    add-int/lit8 v8, v8, 0x2

    aget-byte v8, v15, v8

    rem-int/2addr v14, v8

    add-int/2addr v14, v9

    :goto_5
    add-int/2addr v12, v14

    sub-int/2addr v12, v3

    mul-int/lit8 v13, v13, 0x14

    if-lez v5, :cond_c

    const/16 v14, 0x64

    if-le v5, v14, :cond_b

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    iget-object v8, v0, Lp;->R:[B

    add-int/lit16 v9, v5, 0x12f

    aget-byte v8, v8, v9

    goto :goto_6

    :cond_c
    iget-object v8, v0, Lp;->P:[B

    iget-object v9, v0, Lp;->d:[S

    aget-short v9, v9, v17

    iget-object v11, v0, Lp;->R:[B

    rsub-int v14, v5, 0x1618

    aget-byte v11, v11, v14

    shl-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    mul-int/lit8 v9, v1, 0xa

    mul-int/lit8 v11, v2, 0x7

    add-int/2addr v9, v11

    mul-int/lit8 v11, v6, 0x5

    add-int/2addr v9, v11

    iget-object v11, v0, Lp;->P:[B

    iget-object v15, v0, Lp;->d:[S

    aget-short v15, v15, v17

    move/from16 v17, v8

    iget-object v8, v0, Lp;->R:[B

    aget-byte v8, v8, v14

    shl-int/lit8 v8, v8, 0x2

    add-int/2addr v15, v8

    add-int/lit8 v15, v15, 0x3

    aget-byte v8, v11, v15

    rem-int/2addr v9, v8

    add-int v8, v17, v9

    :goto_6
    add-int/2addr v13, v8

    sub-int/2addr v13, v4

    iget-object v8, v0, Lp;->j:[B

    iget-object v9, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    const/16 v14, 0x33

    aget-short v11, v11, v14

    iget-object v14, v0, Lp;->P:[B

    iget-object v15, v0, Lp;->d:[S

    const/16 v17, 0x30

    aget-short v15, v15, v17

    add-int/2addr v15, v7

    aget-byte v14, v14, v15

    add-int/2addr v11, v14

    aget-byte v9, v9, v11

    if-eqz v12, :cond_d

    mul-int/lit16 v11, v13, 0x3e8

    div-int/2addr v11, v12

    goto :goto_7

    :cond_d
    mul-int/lit16 v11, v13, 0x2710

    :goto_7
    const/16 v14, 0x10

    shr-int/2addr v14, v9

    if-ltz v12, :cond_e

    const/4 v15, 0x0

    :goto_8
    move-object/from16 v20, v8

    if-ge v15, v14, :cond_f

    iget-object v8, v0, Lp;->e:[S

    move-object/from16 v22, v8

    iget-object v8, v0, Lp;->f:[S

    add-int/lit8 v23, v9, 0x0

    aget-short v8, v8, v23

    add-int/2addr v8, v15

    aget-short v8, v22, v8

    if-le v11, v8, :cond_f

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v20

    goto :goto_8

    :cond_e
    move-object/from16 v20, v8

    move v15, v14

    :goto_9
    shl-int/lit8 v8, v14, 0x1

    if-ge v15, v8, :cond_f

    iget-object v8, v0, Lp;->e:[S

    move-object/from16 v22, v8

    iget-object v8, v0, Lp;->f:[S

    add-int/lit8 v23, v9, 0x0

    aget-short v8, v8, v23

    add-int/2addr v8, v15

    sub-int/2addr v8, v14

    aget-short v8, v22, v8

    if-le v11, v8, :cond_f

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_f
    shl-int/lit8 v8, v14, 0x1

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v15

    int-to-byte v8, v8

    aput-byte v8, v20, v10

    iget-object v8, v0, Lp;->h:[B

    iget-object v9, v0, Lp;->l:[B

    aget-byte v9, v9, v10

    add-int/lit8 v9, v9, 0x1

    div-int v9, v12, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v10

    iget-object v8, v0, Lp;->i:[B

    iget-object v9, v0, Lp;->l:[B

    aget-byte v9, v9, v10

    add-int/lit8 v9, v9, 0x1

    div-int v9, v13, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v10

    const/16 v8, 0xa

    if-ne v7, v8, :cond_11

    iget-object v9, v0, Lp;->a:Lk;

    iget-boolean v9, v9, Lk;->a:Z

    if-eqz v9, :cond_10

    iget-object v9, v0, Lp;->l:[B

    aget-byte v11, v9, v10

    div-int/lit8 v11, v11, 0x2

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    :cond_10
    iget-object v9, v0, Lp;->h:[B

    iget-object v11, v0, Lp;->l:[B

    aget-byte v11, v11, v10

    add-int/lit8 v11, v11, 0x1

    and-int/lit16 v11, v11, 0xfe

    const/4 v14, 0x6

    const/4 v15, 0x2

    invoke-static {v11, v15, v14}, Lp;->a(III)I

    move-result v11

    div-int/2addr v12, v11

    const/16 v11, -0xf

    const/16 v15, 0xf

    invoke-static {v12, v11, v15}, Lp;->a(III)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    iget-object v9, v0, Lp;->i:[B

    iget-object v11, v0, Lp;->l:[B

    aget-byte v11, v11, v10

    add-int/lit8 v11, v11, 0x1

    and-int/lit16 v11, v11, 0xfe

    const/4 v15, 0x2

    invoke-static {v11, v15, v14}, Lp;->a(III)I

    move-result v11

    div-int/2addr v13, v11

    const/16 v11, -0xa

    invoke-static {v13, v11, v8}, Lp;->a(III)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    iget-object v8, v0, Lp;->l:[B

    iget-object v9, v0, Lp;->a:Lk;

    iget-object v9, v9, Lk;->f:[[S

    aget-object v9, v9, v14

    const/16 v11, 0x3b

    aget-short v9, v9, v11

    iget-object v12, v0, Lp;->a:Lk;

    iget-object v12, v12, Lk;->f:[[S

    aget-object v12, v12, v18

    aget-short v11, v12, v11

    sub-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    aput-byte v9, v8, v10

    :cond_11
    iget-object v8, v0, Lp;->f:[B

    int-to-byte v5, v5

    aput-byte v5, v8, v10

    iget-object v5, v0, Lp;->g:[B

    aput-byte p8, v5, v10

    iget-object v5, v0, Lp;->e:[B

    int-to-byte v6, v6

    aput-byte v6, v5, v10

    iget-object v5, v0, Lp;->P:[B

    iget-object v6, v0, Lp;->d:[S

    const/16 v8, 0x27

    aget-short v6, v6, v8

    add-int/2addr v6, v7

    aget-byte v5, v5, v6

    if-eqz v5, :cond_12

    iget-object v5, v0, Lp;->h:[B

    aget-byte v6, v5, v10

    iget-object v9, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    aget-short v11, v11, v8

    add-int/2addr v11, v7

    aget-byte v9, v9, v11

    iget-object v11, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    const v12, 0xffff

    and-int/2addr v11, v12

    iget-object v13, v0, Lp;->P:[B

    iget-object v14, v0, Lp;->d:[S

    aget-short v14, v14, v8

    add-int/2addr v14, v7

    aget-byte v13, v13, v14

    shl-int/lit8 v13, v13, 0x1

    rem-int/2addr v11, v13

    sub-int/2addr v9, v11

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v5, v10

    iget-object v5, v0, Lp;->i:[B

    aget-byte v6, v5, v10

    iget-object v9, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    aget-short v11, v11, v8

    add-int/2addr v11, v7

    aget-byte v9, v9, v11

    iget-object v11, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    and-int/2addr v11, v12

    iget-object v12, v0, Lp;->P:[B

    iget-object v13, v0, Lp;->d:[S

    aget-short v8, v13, v8

    add-int/2addr v8, v7

    aget-byte v8, v12, v8

    shl-int/lit8 v8, v8, 0x1

    rem-int/2addr v11, v8

    sub-int/2addr v9, v11

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v5, v10

    :cond_12
    iget-object v5, v0, Lp;->a:[B

    int-to-byte v1, v1

    aput-byte v1, v5, v10

    iget-object v1, v0, Lp;->b:[B

    int-to-byte v2, v2

    aput-byte v2, v1, v10

    iget-object v1, v0, Lp;->c:[B

    int-to-byte v2, v3

    aput-byte v2, v1, v10

    iget-object v1, v0, Lp;->d:[B

    int-to-byte v2, v4

    aput-byte v2, v1, v10

    iget-object v1, v0, Lp;->n:[B

    int-to-byte v2, v7

    aput-byte v2, v1, v10

    iget-object v1, v0, Lp;->m:[B

    move/from16 v2, p9

    int-to-byte v2, v2

    aput-byte v2, v1, v10

    iget-object v1, v0, Lp;->k:[B

    aput-byte v21, v1, v10

    iget-object v1, v0, Lp;->P:[B

    iget-object v2, v0, Lp;->d:[S

    aget-short v2, v2, v17

    add-int/2addr v2, v7

    aget-byte v1, v1, v2

    const/4 v15, 0x2

    if-ne v1, v15, :cond_13

    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x4

    if-ge v1, v2, :cond_13

    iget-object v2, v0, Lp;->a:[[[B

    aget-object v2, v2, v21

    aget-object v2, v2, v1

    iget-object v3, v0, Lp;->a:[[[B

    aget-object v3, v3, v16

    aget-object v3, v3, v1

    aput-byte v21, v3, v10

    aput-byte v21, v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    iget v1, v0, Lp;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lp;->b:I

    iget v1, v0, Lp;->b:I

    const/16 v2, 0x190

    if-le v1, v2, :cond_14

    iput v2, v0, Lp;->b:I

    iget v1, v0, Lp;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    iput v1, v0, Lp;->a:I

    :cond_14
    return-void
.end method

.method private a(IIZ)V
    .locals 7

    iget-object v0, p0, Lp;->r:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lp;->R:[B

    add-int/lit16 v3, p1, 0x913

    aget-byte v2, v2, v3

    aget-byte v0, v0, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lp;->R:[B

    add-int/lit8 p3, p1, 0x0

    aget-byte p2, p2, p3

    iget-object p3, p0, Lp;->R:[B

    add-int/lit8 v0, p1, 0x65

    aget-byte p3, p3, v0

    iget-object v0, p0, Lp;->r:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, Lp;->R:[B

    aget-byte v1, v1, v3

    aget-byte v0, v0, v1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x32

    invoke-direct {p0, p2, p3, v0, p1}, Lp;->a(BBII)V

    :cond_0
    return-void

    :cond_1
    if-lez p2, :cond_2

    iget-object v0, p0, Lp;->R:[B

    mul-int/lit8 v4, p2, 0x65

    add-int/lit16 v4, v4, 0x77f

    add-int/2addr v4, p1

    aget-byte v0, v0, v4

    iget v4, p0, Lp;->U:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lp;->R:[B

    add-int/lit16 v4, p1, 0xb0c

    aget-byte v5, v0, v4

    add-int/lit8 v6, p2, -0x1

    shl-int v6, v2, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    :cond_2
    iget-object v0, p0, Lp;->R:[B

    mul-int/lit8 v4, p2, 0x65

    add-int/lit16 v5, v4, 0x77f

    add-int/2addr v5, p1

    iget v6, p0, Lp;->U:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    iget v0, p0, Lp;->U:I

    const/16 v5, 0x64

    if-gt v0, v5, :cond_4

    iget-object v0, p0, Lp;->R:[B

    add-int/lit16 v4, v4, 0xc3b

    add-int/2addr v4, p1

    iget v5, p0, Lp;->U:I

    iget-object v6, p0, Lp;->R:[B

    if-lez v5, :cond_3

    iget v5, p0, Lp;->U:I

    add-int/lit16 v5, v5, 0xbd6

    aget-byte v5, v6, v5

    goto :goto_0

    :cond_3
    iget v5, p0, Lp;->U:I

    rsub-int v5, v5, 0x16e2

    aget-byte v5, v6, v5

    :goto_0
    aput-byte v5, v0, v4

    :cond_4
    if-nez p2, :cond_7

    iget-object p2, p0, Lp;->R:[B

    add-int/lit16 v0, p1, 0x6b5

    iget v4, p0, Lp;->S:I

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    iget-object p2, p0, Lp;->R:[B

    add-int/lit16 v0, p1, 0x71a

    iget v4, p0, Lp;->T:I

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    iget-object p2, p0, Lp;->R:[B

    add-int/lit16 v0, p1, 0x457

    const/4 v4, 0x0

    aput-byte v4, p2, v0

    iget-object p2, p0, Lp;->R:[B

    add-int/lit16 v0, p1, 0x2c3

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, p1, 0x194

    aget-byte v5, v5, v6

    aput-byte v5, p2, v0

    iget p2, p0, Lp;->j:I

    if-ne p1, p2, :cond_6

    iget-object p2, p0, Lp;->R:[B

    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x77f

    aget-byte p2, p2, v0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lp;->r:[[B

    aget-object p2, p2, v1

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x913

    aget-byte v0, v0, v1

    aget-byte p2, p2, v0

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lp;->l:I

    invoke-direct {p0, v4}, Lp;->a(I)I

    move-result p2

    iput p2, p0, Lp;->m:I

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p0, Lp;->R:[B

    add-int/lit8 p3, p1, 0x0

    aget-byte p2, p2, p3

    iget-object p3, p0, Lp;->R:[B

    add-int/lit8 v0, p1, 0x65

    aget-byte p3, p3, v0

    iget-object v0, p0, Lp;->r:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, Lp;->R:[B

    aget-byte v1, v1, v3

    aget-byte v0, v0, v1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x32

    invoke-direct {p0, p2, p3, v0, p1}, Lp;->a(BBII)V

    :cond_7
    return-void
.end method

.method private a()Z
    .locals 11

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0xb71

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp;->a:Lk;

    iget v0, v0, Lk;->d:I

    iget v3, p0, Lp;->i:I

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lp;->c(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x77f

    aget-byte v0, v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x3

    const v5, 0x1c000

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lp;->a(I)Z

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/2addr v6, v1

    aget-byte v0, v0, v6

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x6b5

    aget-byte v6, v6, v7

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit8 v6, v6, 0x65

    aget-byte v0, v0, v6

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x71a

    aget-byte v6, v6, v7

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x5eb

    aput-byte v1, v0, v6

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x11c1

    aget-byte v0, v0, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x913

    aget-byte v0, v0, v6

    shl-int v0, v2, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1226

    aget-byte v0, v0, v6

    iget-object v6, p0, Lp;->R:[B

    if-ltz v0, :cond_4

    iget-object v0, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x1226

    aget-byte v0, v0, v7

    mul-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xdcf

    iget v7, p0, Lp;->j:I

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/2addr v7, v1

    aget-byte v6, v6, v7

    sub-int/2addr v0, v6

    iget-object v6, p0, Lp;->R:[B

    iget-object v7, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x1226

    aget-byte v7, v7, v8

    mul-int/lit8 v7, v7, 0x65

    shl-int/2addr v7, v2

    add-int/lit16 v7, v7, 0xe34

    iget v8, p0, Lp;->j:I

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit8 v8, v8, 0x65

    aget-byte v7, v7, v8

    sub-int/2addr v6, v7

    const/16 v7, 0xf

    if-gt v0, v7, :cond_5

    if-gt v6, v7, :cond_5

    const/16 v8, -0xf

    if-lt v0, v8, :cond_5

    if-lt v6, v8, :cond_5

    iget-object v8, p0, Lp;->P:[B

    iget-object v9, p0, Lp;->d:[S

    aget-short v9, v9, v3

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v9, v6

    add-int/2addr v9, v0

    add-int/2addr v9, v7

    aget-byte v0, v8, v9

    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, v4

    const/4 v6, 0x5

    if-gt v0, v6, :cond_5

    iget v0, p0, Lp;->i:I

    iget-object v6, p0, Lp;->a:Lk;

    iget v6, v6, Lk;->d:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1226

    aget-byte v0, v0, v6

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x11c1

    aget-byte v6, v6, v7

    sub-int/2addr v6, v4

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lp;->b:[I

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x12f0

    aget-byte v6, v6, v7

    aget v0, v0, v6

    iget-object v6, p0, Lp;->a:Lk;

    iget v6, v6, Lk;->e:I

    if-gt v0, v6, :cond_5

    :cond_3
    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1226

    aget-byte v7, v0, v6

    add-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    goto :goto_0

    :cond_4
    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x1226

    aget-byte v7, v6, v0

    add-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1226

    aget-byte v0, v0, v6

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x11c1

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->R:[B

    if-lt v0, v6, :cond_6

    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x11c1

    aput-byte v1, v7, v0

    goto :goto_2

    :cond_6
    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x6b5

    iget-object v6, p0, Lp;->R:[B

    iget-object v8, p0, Lp;->R:[B

    iget v9, p0, Lp;->j:I

    add-int/lit16 v9, v9, 0x1226

    aget-byte v8, v8, v9

    mul-int/lit8 v8, v8, 0x65

    shl-int/2addr v8, v2

    add-int/lit16 v8, v8, 0xdcf

    iget v9, p0, Lp;->j:I

    add-int/2addr v8, v9

    aget-byte v6, v6, v8

    aput-byte v6, v7, v0

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x71a

    iget-object v7, p0, Lp;->R:[B

    iget-object v8, p0, Lp;->R:[B

    iget v9, p0, Lp;->j:I

    add-int/lit16 v9, v9, 0x1226

    aget-byte v8, v8, v9

    mul-int/lit8 v8, v8, 0x65

    shl-int/2addr v8, v2

    add-int/lit16 v8, v8, 0xe34

    iget v9, p0, Lp;->j:I

    add-int/2addr v8, v9

    aget-byte v7, v7, v8

    aput-byte v7, v0, v6

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x2c3

    iget-object v7, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x194

    aget-byte v7, v7, v8

    aput-byte v7, v0, v6

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x457

    aput-byte v1, v0, v6

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x5eb

    iget v7, p0, Lp;->i:I

    iget-object v8, p0, Lp;->a:Lk;

    iget v8, v8, Lk;->d:I

    if-ne v7, v8, :cond_7

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    :goto_1
    int-to-byte v7, v7

    aput-byte v7, v0, v6

    :cond_8
    :goto_2
    invoke-direct {p0}, Lp;->C()V

    iget v0, p0, Lp;->i:I

    iget-object v6, p0, Lp;->a:Lk;

    iget v6, v6, Lk;->d:I

    if-ne v0, v6, :cond_c

    iget v0, p0, Lp;->m:I

    iget-object v6, p0, Lp;->r:[[B

    iget-object v7, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x913

    aget-byte v7, v7, v8

    shl-int v7, v2, v7

    and-int/2addr v7, v5

    if-nez v7, :cond_9

    const/4 v4, 0x1

    :cond_9
    aget-object v4, v6, v4

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x913

    aget-byte v6, v6, v7

    aget-byte v4, v4, v6

    if-gt v0, v4, :cond_b

    iget-object v0, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x77f

    aget-byte v0, v0, v4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x77f

    aget-byte v0, v0, v4

    const/16 v4, 0x64

    if-gt v0, v4, :cond_b

    iget-object v0, p0, Lp;->P:[B

    iget-object v4, p0, Lp;->d:[S

    const/16 v5, 0x34

    aget-short v4, v4, v5

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x913

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    aget-byte v0, v0, v4

    if-ltz v0, :cond_c

    iget-object v0, p0, Lp;->e:[S

    iget-object v4, p0, Lp;->f:[S

    aget-short v4, v4, v3

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x913

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    aget-short v0, v0, v4

    if-le v0, v2, :cond_c

    iget v0, p0, Lp;->i:I

    xor-int/2addr v0, v2

    iput v0, p0, Lp;->F:I

    iget-object v0, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x77f

    aget-byte v0, v0, v4

    if-ltz v0, :cond_a

    iget-object v0, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x6b5

    aget-byte v6, v0, v4

    iget-object v0, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x71a

    aget-byte v7, v0, v4

    iget-object v0, p0, Lp;->e:[S

    iget-object v4, p0, Lp;->f:[S

    aget-short v3, v4, v3

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x913

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    aget-short v8, v0, v3

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lp;->a(BBIII)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0xb71

    aget-byte v4, v0, v3

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x913

    aget-byte v0, v0, v3

    shl-int v0, v2, v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_c

    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0xb71

    aget-byte v4, v0, v3

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_c
    :goto_3
    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0xb71

    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    iget-object v0, p0, Lp;->a:Lk;

    iget v0, v0, Lk;->d:I

    iget v3, p0, Lp;->i:I

    if-eq v0, v3, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-direct {p0, v1}, Lp;->c(Z)V

    return v2

    :cond_e
    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x3f2

    aget-byte v0, v0, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x457

    aget-byte v2, v2, v3

    if-lt v0, v2, :cond_10

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/2addr v2, v1

    aget-byte v0, v0, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x6b5

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit8 v2, v2, 0x65

    aget-byte v0, v0, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x71a

    aget-byte v2, v2, v3

    if-eq v0, v2, :cond_10

    :cond_f
    iget v0, p0, Lp;->m:I

    iget v2, p0, Lp;->l:I

    if-le v0, v2, :cond_10

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit8 v2, v2, 0x65

    aget-byte v0, v0, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x71a

    aget-byte v3, v3, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x6b5

    aget-byte v4, v4, v5

    invoke-direct {p0, v0, v2, v3, v4}, Lp;->a(IIII)V

    :cond_10
    return v1
.end method

.method private a(BBIII)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    iget v6, v0, Lp;->F:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ge v6, v8, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x1484

    :goto_0
    iget v9, v0, Lp;->F:I

    if-ge v9, v8, :cond_1

    const/16 v9, 0x65

    goto :goto_1

    :cond_1
    const/16 v9, 0x14e9

    :goto_1
    iget v10, v0, Lp;->F:I

    if-ge v10, v8, :cond_2

    const/16 v10, 0x650

    goto :goto_2

    :cond_2
    const/16 v10, 0x154e

    :goto_2
    const/4 v12, 0x1

    if-eq v3, v12, :cond_3

    iput v7, v0, Lp;->U:I

    :cond_3
    iget v13, v0, Lp;->O:I

    iput v13, v0, Lp;->D:I

    const/4 v13, -0x1

    :goto_3
    iget v14, v0, Lp;->D:I

    iget v15, v0, Lp;->P:I

    if-gt v14, v15, :cond_18

    iget v14, v0, Lp;->Q:I

    iput v14, v0, Lp;->E:I

    :goto_4
    iget v14, v0, Lp;->E:I

    iget v15, v0, Lp;->R:I

    if-gt v14, v15, :cond_17

    iget-object v14, v0, Lp;->f:[[[B

    iget v15, v0, Lp;->F:I

    aget-object v14, v14, v15

    iget v15, v0, Lp;->E:I

    aget-object v14, v14, v15

    iget v15, v0, Lp;->D:I

    aget-byte v14, v14, v15

    iput v14, v0, Lp;->G:I

    :goto_5
    iget v14, v0, Lp;->G:I

    if-ltz v14, :cond_16

    iget v14, v0, Lp;->G:I

    iget-object v15, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    const/16 v16, 0xa

    aget-short v11, v11, v16

    iget v7, v0, Lp;->F:I

    add-int/2addr v11, v7

    aget-byte v7, v15, v11

    add-int/2addr v14, v7

    iput v14, v0, Lp;->H:I

    iget v7, v0, Lp;->F:I

    iget-object v11, v0, Lp;->R:[B

    if-lt v7, v8, :cond_4

    iget v7, v0, Lp;->H:I

    add-int/lit16 v7, v7, 0x18db

    aget-byte v7, v11, v7

    iget-object v11, v0, Lp;->R:[B

    iget v14, v0, Lp;->H:I

    add-int/lit16 v14, v14, 0x18db

    aget-byte v11, v11, v14

    iget-object v14, v0, Lp;->a:Lk;

    iget-object v14, v14, Lk;->i:[[B

    const/16 v15, 0x12

    aget-object v14, v14, v15

    iget-object v15, v0, Lp;->R:[B

    const/16 v17, 0x1

    iget v12, v0, Lp;->H:I

    add-int/lit16 v12, v12, 0x1618

    aget-byte v12, v15, v12

    aget-byte v12, v14, v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x1

    invoke-static {v1, v7, v11}, Lp;->a(III)I

    move-result v7

    goto :goto_6

    :cond_4
    const/16 v17, 0x1

    iget v7, v0, Lp;->H:I

    add-int/2addr v7, v6

    aget-byte v7, v11, v7

    :goto_6
    iput v7, v0, Lp;->K:I

    iget v7, v0, Lp;->F:I

    iget-object v11, v0, Lp;->R:[B

    if-lt v7, v8, :cond_5

    iget v7, v0, Lp;->H:I

    add-int/lit16 v7, v7, 0x1940

    aget-byte v7, v11, v7

    iget-object v11, v0, Lp;->R:[B

    iget v12, v0, Lp;->H:I

    add-int/lit16 v12, v12, 0x1940

    aget-byte v11, v11, v12

    iget-object v12, v0, Lp;->a:Lk;

    iget-object v12, v12, Lk;->i:[[B

    const/16 v14, 0x13

    aget-object v12, v12, v14

    iget-object v14, v0, Lp;->R:[B

    iget v15, v0, Lp;->H:I

    add-int/lit16 v15, v15, 0x1618

    aget-byte v14, v14, v15

    aget-byte v12, v12, v14

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x1

    invoke-static {v2, v7, v11}, Lp;->a(III)I

    move-result v7

    goto :goto_7

    :cond_5
    iget v7, v0, Lp;->H:I

    add-int/2addr v7, v9

    aget-byte v7, v11, v7

    :goto_7
    iput v7, v0, Lp;->L:I

    iget-object v7, v0, Lp;->a:Lk;

    iget-byte v7, v7, Lk;->e:B

    if-ge v7, v8, :cond_6

    iget-object v7, v0, Lp;->a:Lk;

    iget-object v7, v7, Lk;->a:[[[I

    aget-object v7, v7, v17

    iget v11, v0, Lp;->K:I

    shr-int/lit8 v11, v11, 0x5

    aget-object v7, v7, v11

    iget v11, v0, Lp;->L:I

    aget v7, v7, v11

    iget v11, v0, Lp;->K:I

    and-int/lit8 v11, v11, 0x1f

    shr-int/2addr v7, v11

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_11

    :cond_6
    iget-object v7, v0, Lp;->a:Lk;

    iget-byte v7, v7, Lk;->e:B

    if-eq v7, v8, :cond_15

    iget v7, v0, Lp;->K:I

    sub-int/2addr v7, v1

    iput v7, v0, Lp;->M:I

    iget v7, v0, Lp;->L:I

    sub-int/2addr v7, v2

    iput v7, v0, Lp;->N:I

    iget-object v7, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    const/4 v12, 0x4

    aget-short v11, v11, v12

    iget v14, v0, Lp;->N:I

    const/16 v15, -0xf

    const/16 v18, 0x4

    const/16 v12, 0xf

    if-lt v14, v15, :cond_7

    iget v14, v0, Lp;->N:I

    if-gt v14, v12, :cond_7

    iget v14, v0, Lp;->N:I

    add-int/2addr v14, v12

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    :goto_8
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v11, v14

    iget v14, v0, Lp;->M:I

    if-lt v14, v15, :cond_8

    iget v14, v0, Lp;->M:I

    if-gt v14, v12, :cond_8

    iget v14, v0, Lp;->M:I

    add-int/2addr v14, v12

    goto :goto_9

    :cond_8
    const/4 v14, 0x0

    :goto_9
    add-int/2addr v11, v14

    aget-byte v7, v7, v11

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x3

    iput v7, v0, Lp;->J:I

    if-gtz v3, :cond_12

    iget-object v7, v0, Lp;->R:[B

    iget v11, v0, Lp;->H:I

    add-int/2addr v11, v10

    aget-byte v7, v7, v11

    add-int/lit8 v7, v7, 0x1

    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x1

    if-le v7, v11, :cond_11

    iget v7, v0, Lp;->J:I

    if-gt v7, v4, :cond_11

    if-ltz v3, :cond_9

    iget v7, v0, Lp;->V:I

    if-eqz v7, :cond_9

    iget-object v7, v0, Lp;->R:[B

    iget v11, v0, Lp;->j:I

    add-int/lit16 v11, v11, 0x586

    aget-byte v7, v7, v11

    if-eqz v7, :cond_9

    iget-object v7, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    aget-short v11, v11, v18

    iget v14, v0, Lp;->N:I

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    iget v12, v0, Lp;->M:I

    add-int/2addr v11, v12

    aget-byte v7, v7, v11

    and-int/lit8 v7, v7, 0x7

    iget v11, v0, Lp;->V:I

    invoke-direct {v0, v7, v11}, Lp;->a(II)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_9
    iget v7, v0, Lp;->J:I

    add-int/2addr v7, v4

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v4, 0x1

    rem-int/2addr v7, v11

    iput v7, v0, Lp;->J:I

    iget v7, v0, Lp;->F:I

    iget-object v11, v0, Lp;->P:[B

    if-ge v7, v8, :cond_a

    iget-object v7, v0, Lp;->d:[S

    const/16 v12, 0x2a

    aget-short v7, v7, v12

    iget-object v12, v0, Lp;->R:[B

    iget v14, v0, Lp;->H:I

    add-int/lit16 v14, v14, 0x913

    aget-byte v12, v12, v14

    add-int/2addr v7, v12

    aget-byte v7, v11, v7

    goto :goto_a

    :cond_a
    iget-object v7, v0, Lp;->d:[S

    const/16 v12, 0x3c

    aget-short v7, v7, v12

    iget-object v12, v0, Lp;->R:[B

    iget v14, v0, Lp;->H:I

    add-int/lit16 v14, v14, 0x1618

    aget-byte v12, v12, v14

    add-int/2addr v7, v12

    aget-byte v7, v11, v7

    if-ltz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    if-gt v7, v13, :cond_c

    iget v11, v0, Lp;->J:I

    iget v12, v0, Lp;->I:I

    if-ge v11, v12, :cond_11

    if-ne v7, v13, :cond_11

    :cond_c
    iget v11, v0, Lp;->J:I

    iput v11, v0, Lp;->I:I

    iget v11, v0, Lp;->F:I

    if-lt v11, v8, :cond_e

    const/4 v11, 0x1

    if-gt v5, v11, :cond_d

    goto :goto_b

    :cond_d
    iget-object v11, v0, Lp;->R:[B

    iget v12, v0, Lp;->H:I

    add-int/2addr v12, v6

    aget-byte v11, v11, v12

    goto :goto_c

    :cond_e
    :goto_b
    iget v11, v0, Lp;->K:I

    :goto_c
    iput v11, v0, Lp;->S:I

    iget v11, v0, Lp;->F:I

    if-lt v11, v8, :cond_10

    const/4 v11, 0x1

    if-gt v5, v11, :cond_f

    goto :goto_d

    :cond_f
    iget-object v11, v0, Lp;->R:[B

    iget v12, v0, Lp;->H:I

    add-int/2addr v12, v9

    aget-byte v11, v11, v12

    goto :goto_e

    :cond_10
    :goto_d
    iget v11, v0, Lp;->L:I

    :goto_e
    iput v11, v0, Lp;->T:I

    iget v11, v0, Lp;->H:I

    iget v12, v0, Lp;->F:I

    and-int/lit16 v12, v12, 0xfe

    const/4 v14, 0x1

    rsub-int/lit8 v12, v12, 0x1

    mul-int v11, v11, v12

    iput v11, v0, Lp;->U:I

    move v13, v7

    :cond_11
    :goto_f
    const/16 v14, 0x650

    goto :goto_10

    :cond_12
    const/4 v14, 0x1

    iget v7, v0, Lp;->J:I

    if-ne v3, v14, :cond_13

    if-gt v7, v4, :cond_11

    iget-object v7, v0, Lp;->R:[B

    iget v11, v0, Lp;->H:I

    add-int/lit16 v11, v11, 0x5eb

    aget-byte v7, v7, v11

    if-gtz v7, :cond_11

    iget-object v7, v0, Lp;->R:[B

    iget v11, v0, Lp;->H:I

    add-int/lit16 v11, v11, 0x77f

    aget-byte v7, v7, v11

    if-nez v7, :cond_11

    iget-object v7, v0, Lp;->R:[B

    iget v11, v0, Lp;->H:I

    add-int/lit16 v11, v11, 0xb71

    aget-byte v7, v7, v11

    and-int/lit8 v7, v7, 0x60

    if-nez v7, :cond_11

    iget v7, v0, Lp;->H:I

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v11}, Lp;->a(IIZ)V

    goto :goto_f

    :cond_13
    if-gt v7, v4, :cond_11

    iget v7, v0, Lp;->U:I

    iget-object v11, v0, Lp;->R:[B

    iget v12, v0, Lp;->H:I

    const/16 v14, 0x650

    add-int/2addr v12, v14

    aget-byte v11, v11, v12

    add-int/2addr v7, v11

    iput v7, v0, Lp;->U:I

    iget v7, v0, Lp;->U:I

    if-lt v7, v3, :cond_14

    const/16 v17, 0x1

    return v17

    :cond_14
    :goto_10
    iget-object v7, v0, Lp;->k:[[B

    iget v11, v0, Lp;->F:I

    aget-object v7, v7, v11

    iget v11, v0, Lp;->G:I

    aget-byte v7, v7, v11

    iput v7, v0, Lp;->G:I

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x0

    throw v1

    :cond_16
    const/16 v14, 0x650

    iget v7, v0, Lp;->E:I

    const/4 v11, 0x1

    add-int/2addr v7, v11

    iput v7, v0, Lp;->E:I

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_17
    const/4 v11, 0x1

    const/16 v14, 0x650

    iget v7, v0, Lp;->D:I

    add-int/2addr v7, v11

    iput v7, v0, Lp;->D:I

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_18
    const/4 v11, 0x1

    if-gt v3, v11, :cond_19

    iget v1, v0, Lp;->I:I

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_19

    return v11

    :cond_19
    const/16 v16, 0x0

    return v16
.end method

.method private a(I)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-direct/range {p0 .. p1}, Lp;->b(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lp;->R:[B

    mul-int/lit8 v5, v1, 0x65

    add-int/lit16 v6, v5, 0x77f

    iget v7, v0, Lp;->j:I

    add-int/2addr v7, v6

    aget-byte v4, v4, v7

    if-lez v4, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v7, 0x1484

    :goto_1
    const/16 v8, 0x65

    if-lez v4, :cond_2

    const/16 v9, 0x65

    goto :goto_2

    :cond_2
    const/16 v9, 0x14e9

    :goto_2
    if-lez v4, :cond_3

    const/16 v10, 0x650

    goto :goto_3

    :cond_3
    const/16 v10, 0x154e

    :goto_3
    if-lez v4, :cond_4

    const/16 v11, 0xbd6

    goto :goto_4

    :cond_4
    const/16 v11, 0x16e2

    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v12, v0, Lp;->R:[B

    iget v13, v0, Lp;->j:I

    add-int/2addr v13, v2

    aget-byte v12, v12, v13

    iget-object v13, v0, Lp;->R:[B

    iget v14, v0, Lp;->j:I

    add-int/2addr v14, v8

    aget-byte v13, v13, v14

    invoke-direct {v0, v12, v13}, Lp;->a(II)I

    move-result v12

    const/4 v13, 0x3

    shr-int/2addr v12, v13

    iget-object v14, v0, Lp;->r:[[B

    const/4 v15, 0x1

    aget-object v14, v14, v15

    const/16 v16, 0x65

    iget-object v8, v0, Lp;->R:[B

    const/16 v17, 0x3

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x913

    aget-byte v8, v8, v13

    aget-byte v8, v14, v8

    if-gt v12, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-direct/range {p0 .. p1}, Lp;->a(I)I

    move-result v12

    iget-object v13, v0, Lp;->r:[[B

    aget-object v13, v13, v15

    iget-object v14, v0, Lp;->R:[B

    const/16 v18, 0x0

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x913

    aget-byte v2, v14, v2

    aget-byte v2, v13, v2

    if-gt v12, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/16 v13, 0x64

    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    if-gt v4, v13, :cond_7

    if-nez v7, :cond_7

    iget-object v14, v0, Lp;->R:[B

    const/16 v19, 0x1

    iget v15, v0, Lp;->j:I

    add-int/lit16 v15, v15, 0x6b5

    iget-object v13, v0, Lp;->R:[B

    add-int/2addr v7, v4

    aget-byte v7, v13, v7

    aput-byte v7, v14, v15

    iget-object v7, v0, Lp;->R:[B

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x71a

    iget-object v14, v0, Lp;->R:[B

    add-int/2addr v9, v4

    aget-byte v9, v14, v9

    aput-byte v9, v7, v13

    goto :goto_7

    :cond_7
    const/16 v19, 0x1

    :goto_7
    iget-object v7, v0, Lp;->r:[[B

    aget-object v7, v7, v17

    iget-object v9, v0, Lp;->R:[B

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x913

    aget-byte v9, v9, v13

    aget-byte v7, v7, v9

    iput v7, v0, Lp;->l:I

    goto :goto_8

    :cond_8
    const/16 v19, 0x1

    :goto_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_9

    iput v12, v0, Lp;->m:I

    :cond_9
    iget-object v7, v0, Lp;->R:[B

    iget v9, v0, Lp;->j:I

    add-int/lit16 v9, v9, 0x77f

    aget-byte v7, v7, v9

    const/16 v9, 0x7f

    const/16 v13, 0x22

    if-ne v7, v9, :cond_a

    if-lez v1, :cond_a

    iget-object v7, v0, Lp;->s:[[B

    aget-object v7, v7, v19

    iget-object v9, v0, Lp;->P:[B

    iget-object v14, v0, Lp;->d:[S

    aget-short v14, v14, v13

    iget-object v15, v0, Lp;->R:[B

    const/16 v20, 0x22

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x913

    aget-byte v13, v15, v13

    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v14, v13

    add-int/lit8 v13, v1, -0x1

    add-int/2addr v14, v13

    aget-byte v9, v9, v14

    aget-byte v7, v7, v9

    if-le v12, v7, :cond_b

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0xb0c

    aget-byte v3, v1, v2

    shl-int v4, v19, v13

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x5eb

    aput-byte v18, v1, v2

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/2addr v6, v2

    iget-object v2, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0x77f

    aput-byte v18, v2, v3

    aput-byte v18, v1, v6

    return v18

    :cond_a
    const/16 v20, 0x22

    :cond_b
    const/16 v7, 0x7e

    if-ne v4, v7, :cond_d

    if-lez v1, :cond_c

    iget-object v7, v0, Lp;->s:[[B

    aget-object v7, v7, v19

    iget-object v9, v0, Lp;->P:[B

    iget-object v13, v0, Lp;->d:[S

    aget-short v13, v13, v20

    iget-object v14, v0, Lp;->R:[B

    iget v15, v0, Lp;->j:I

    add-int/lit16 v15, v15, 0x913

    aget-byte v14, v14, v15

    mul-int/lit8 v14, v14, 0x3

    add-int/2addr v13, v14

    add-int/lit8 v14, v1, -0x1

    add-int/2addr v13, v14

    aget-byte v9, v9, v13

    aget-byte v7, v7, v9

    if-gt v12, v7, :cond_14

    :cond_c
    iget-object v7, v0, Lp;->c:[[S

    iget-object v9, v0, Lp;->R:[B

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x71a

    aget-byte v9, v9, v13

    aget-object v7, v7, v9

    iget-object v9, v0, Lp;->R:[B

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x6b5

    aget-byte v9, v9, v13

    aget-short v7, v7, v9

    const/16 v9, 0x3e9

    if-lt v7, v9, :cond_14

    iget-object v7, v0, Lp;->c:[[S

    iget-object v9, v0, Lp;->R:[B

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x71a

    aget-byte v9, v9, v13

    aget-object v7, v7, v9

    iget-object v9, v0, Lp;->R:[B

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x6b5

    aget-byte v9, v9, v13

    aget-short v7, v7, v9

    const/16 v9, 0x4b0

    if-gt v7, v9, :cond_14

    :cond_d
    const/16 v7, 0x64

    if-gt v4, v7, :cond_16

    iget-object v7, v0, Lp;->R:[B

    add-int/2addr v10, v4

    aget-byte v7, v7, v10

    add-int/lit8 v7, v7, 0x1

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x1

    if-le v7, v9, :cond_e

    iget-object v7, v0, Lp;->R:[B

    add-int/lit16 v5, v5, 0xc3b

    iget v9, v0, Lp;->j:I

    add-int/2addr v5, v9

    aget-byte v5, v7, v5

    iget-object v7, v0, Lp;->R:[B

    add-int/2addr v11, v4

    aget-byte v4, v7, v11

    if-eq v5, v4, :cond_f

    :cond_e
    if-nez v2, :cond_14

    iget-object v4, v0, Lp;->R:[B

    iget v5, v0, Lp;->j:I

    add-int/lit16 v5, v5, 0x5eb

    aget-byte v4, v4, v5

    if-lez v4, :cond_14

    :cond_f
    if-eqz v8, :cond_10

    if-eqz v2, :cond_14

    :cond_10
    if-gtz v1, :cond_12

    iget-object v2, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x913

    aget-byte v2, v2, v4

    const/16 v19, 0x1

    shl-int v2, v19, v2

    const v4, 0x1c000

    and-int/2addr v2, v4

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/16 v19, 0x1

    :goto_9
    if-lez v1, :cond_13

    iget-object v2, v0, Lp;->s:[[B

    aget-object v2, v2, v19

    iget-object v4, v0, Lp;->P:[B

    iget-object v5, v0, Lp;->d:[S

    aget-short v5, v5, v20

    iget-object v7, v0, Lp;->R:[B

    iget v8, v0, Lp;->j:I

    add-int/lit16 v8, v8, 0x913

    aget-byte v7, v7, v8

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v5, v7

    add-int/lit8 v7, v1, -0x1

    add-int/2addr v5, v7

    aget-byte v4, v4, v5

    aget-byte v2, v2, v4

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lp;->r:[[B

    aget-object v2, v2, v17

    iget-object v4, v0, Lp;->R:[B

    iget v5, v0, Lp;->j:I

    add-int/lit16 v5, v5, 0x913

    aget-byte v4, v4, v5

    aget-byte v2, v2, v4

    :goto_a
    if-gt v12, v2, :cond_14

    iget-object v2, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x913

    aget-byte v2, v2, v4

    const/high16 v4, 0x10000

    shr-int v2, v4, v2

    const/4 v9, 0x1

    and-int/2addr v2, v9

    if-le v12, v2, :cond_14

    :goto_b
    if-lez v1, :cond_16

    iget-object v2, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x586

    aget-byte v2, v2, v4

    if-ne v2, v9, :cond_16

    invoke-direct {v0, v3, v1}, Lp;->a(II)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    iget-object v2, v0, Lp;->R:[B

    if-lez v1, :cond_15

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0xb0c

    aget-byte v4, v2, v3

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    shl-int v1, v19, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    iget v1, v0, Lp;->j:I

    add-int/lit16 v1, v1, 0x5eb

    aput-byte v18, v2, v1

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x457

    aput-byte v18, v1, v2

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x6b5

    iget-object v3, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit8 v4, v4, 0x0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x71a

    iget-object v3, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit8 v4, v4, 0x65

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    iput v1, v0, Lp;->m:I

    iput v1, v0, Lp;->l:I

    :goto_c
    iget-object v2, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/2addr v6, v3

    aput-byte v1, v2, v6

    return v1

    :cond_16
    if-eqz v1, :cond_18

    iget-object v2, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0xb0c

    aget-byte v2, v2, v4

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    shl-int v4, v19, v1

    and-int/2addr v2, v4

    iget-object v5, v0, Lp;->R:[B

    mul-int/lit8 v1, v1, 0x65

    if-nez v2, :cond_17

    add-int/lit16 v2, v1, 0x2c3

    iget v6, v0, Lp;->j:I

    add-int/2addr v6, v2

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v1, v1, 0x194

    iget v5, v0, Lp;->j:I

    add-int/2addr v1, v5

    aget-byte v1, v3, v1

    iget-object v3, v0, Lp;->R:[B

    iget v5, v0, Lp;->j:I

    add-int/2addr v2, v5

    aget-byte v2, v3, v2

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0xb0c

    aget-byte v3, v1, v2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_d

    :cond_17
    add-int/lit16 v2, v1, 0x194

    iget v4, v0, Lp;->j:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lp;->R:[B

    add-int/lit16 v1, v1, 0x2c3

    iget v6, v0, Lp;->j:I

    add-int/2addr v1, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    aput-byte v3, v5, v2

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x913

    aget-byte v1, v1, v2

    const/16 v19, 0x1

    shl-int v1, v19, v1

    and-int/lit16 v1, v1, 0x403f

    if-eqz v1, :cond_18

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x586

    aget-byte v1, v1, v2

    if-nez v1, :cond_18

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x913

    aget-byte v1, v1, v2

    const/16 v2, 0xe

    if-ge v1, v2, :cond_18

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x2c3

    iget-object v4, v0, Lp;->R:[B

    iget v5, v0, Lp;->j:I

    add-int/lit16 v5, v5, 0x194

    aput-byte v3, v4, v5

    aput-byte v3, v1, v2

    :cond_18
    :goto_d
    const/16 v19, 0x1

    return v19
.end method

.method private a(II)Z
    .locals 6

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x194

    aget-byte v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x194

    aget-byte v1, v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v1, p1, v0

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lp;->P:[B

    iget-object v1, p0, Lp;->d:[S

    const/16 v2, 0x28

    aget-short v1, v1, v2

    iget-object v2, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    const/16 v4, 0x22

    aget-short v3, v3, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x913

    aget-byte v4, v4, v5

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr p2, v4

    add-int/2addr v3, p2

    aget-byte p2, v2, v3

    add-int/2addr v1, p2

    aget-byte p2, v0, v1

    if-gt p1, p2, :cond_0

    return v4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(IIII)B
    .locals 10

    const/4 v0, 0x0

    iput-byte v0, p0, Lp;->B:B

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x913

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    shl-int v1, v2, v1

    const v3, 0x1c000

    and-int/2addr v1, v3

    const/4 v3, 0x5

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lp;->a(IIII)B

    move-result p1

    iput-byte p1, p0, Lp;->A:B

    iput-byte v0, p0, Lp;->C:B

    :goto_0
    iget-byte p1, p0, Lp;->C:B

    iget-byte p2, p0, Lp;->A:B

    if-ge p1, p2, :cond_3

    iget-byte p1, p0, Lp;->B:B

    iget-object p2, p0, Lp;->l:[[B

    aget-object p2, p2, v2

    iget-byte p3, p0, Lp;->C:B

    aget-byte v5, p2, p3

    iget-object p2, p0, Lp;->l:[[B

    aget-object p2, p2, v0

    iget-byte p3, p0, Lp;->C:B

    aget-byte v6, p2, p3

    iget-object p2, p0, Lp;->l:[[B

    aget-object p2, p2, v2

    iget-byte p3, p0, Lp;->C:B

    add-int/2addr p3, v2

    aget-byte v7, p2, p3

    iget-object p2, p0, Lp;->l:[[B

    aget-object p2, p2, v0

    iget-byte p3, p0, Lp;->C:B

    add-int/2addr p3, v2

    aget-byte v8, p2, p3

    iget-byte v9, p0, Lp;->B:B

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lp;->a(IIIII)B

    move-result p2

    add-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lp;->B:B

    iget-object p1, p0, Lp;->d:[Z

    aget-boolean p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lp;->d:[Z

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_3

    :cond_0
    iget-byte p1, p0, Lp;->C:B

    add-int/2addr p1, v2

    int-to-byte p1, p1

    iput-byte p1, p0, Lp;->C:B

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x77f

    aget-byte p1, p1, p2

    const/16 p2, 0x7f

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x77f

    aput-byte v0, p1, p2

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x5eb

    aput-byte v3, p1, p2

    :cond_3
    iget-byte p1, p0, Lp;->B:B

    if-nez p1, :cond_a

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x77f

    aget-byte p1, p1, p2

    if-nez p1, :cond_a

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x5eb

    aget-byte p3, p1, p2

    iget-object p4, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x5eb

    aget-byte p4, p4, v1

    const/4 v1, -0x1

    if-lez p4, :cond_4

    const/4 p4, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, -0x1

    :goto_1
    add-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x5eb

    aget-byte p1, p1, p2

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x5eb

    aget-byte p1, p1, p2

    const/4 p2, -0x5

    if-gt p1, p2, :cond_a

    :cond_5
    iget-byte p1, p0, Lp;->o:B

    if-eqz p1, :cond_8

    iget p1, p0, Lp;->i:I

    iget-object p2, p0, Lp;->a:Lk;

    iget p2, p2, Lk;->d:I

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x1226

    aget-byte p1, p1, p2

    iget-object p2, p0, Lp;->R:[B

    iget p3, p0, Lp;->j:I

    add-int/lit16 p3, p3, 0x11c1

    aget-byte p2, p2, p3

    add-int/lit8 p2, p2, -0x3

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lp;->b:[I

    iget-object p2, p0, Lp;->R:[B

    iget p3, p0, Lp;->j:I

    add-int/lit16 p3, p3, 0x12f0

    aget-byte p2, p2, p3

    aget p1, p1, p2

    iget-object p2, p0, Lp;->a:Lk;

    iget p2, p2, Lk;->e:I

    if-gt p1, p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x5eb

    aget-byte p3, p1, p2

    iget-object p4, p0, Lp;->R:[B

    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x5eb

    aget-byte p4, p4, v0

    if-lez p4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    sub-int/2addr p3, v2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    goto/16 :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x5eb

    aput-byte v0, p1, p2

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x11c1

    aget-byte p1, p1, p2

    if-lez p1, :cond_9

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x1226

    aget-byte p1, p1, p2

    if-ltz p1, :cond_9

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x6b5

    aget-byte p1, p1, p2

    iget-object p2, p0, Lp;->R:[B

    iget-object p3, p0, Lp;->R:[B

    iget p4, p0, Lp;->j:I

    add-int/lit16 p4, p4, 0x1226

    aget-byte p3, p3, p4

    mul-int/lit8 p3, p3, 0x65

    shl-int/2addr p3, v2

    add-int/lit16 p3, p3, 0xdcf

    iget p4, p0, Lp;->j:I

    add-int/2addr p3, p4

    aget-byte p2, p2, p3

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x71a

    aget-byte p1, p1, p2

    iget-object p2, p0, Lp;->R:[B

    iget-object p3, p0, Lp;->R:[B

    iget p4, p0, Lp;->j:I

    add-int/lit16 p4, p4, 0x1226

    aget-byte p3, p3, p4

    mul-int/lit8 p3, p3, 0x65

    shl-int/2addr p3, v2

    add-int/lit16 p3, p3, 0xe34

    iget p4, p0, Lp;->j:I

    add-int/2addr p3, p4

    aget-byte p2, p2, p3

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x1226

    aget-byte p3, p1, p2

    add-int/2addr p3, v2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x1226

    aget-byte p1, p1, p2

    iget-object p2, p0, Lp;->R:[B

    iget p3, p0, Lp;->j:I

    add-int/lit16 p3, p3, 0x11c1

    aget-byte p2, p2, p3

    if-lt p1, p2, :cond_9

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x11c1

    aput-byte v0, p1, p2

    :cond_9
    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x6b5

    iget-object p3, p0, Lp;->R:[B

    iget p4, p0, Lp;->j:I

    add-int/2addr p4, v0

    aget-byte p3, p3, p4

    aput-byte p3, p1, p2

    iget-object p1, p0, Lp;->R:[B

    iget p2, p0, Lp;->j:I

    add-int/lit16 p2, p2, 0x71a

    iget-object p3, p0, Lp;->R:[B

    iget p4, p0, Lp;->j:I

    add-int/lit8 p4, p4, 0x65

    aget-byte p3, p3, p4

    aput-byte p3, p1, p2

    :cond_a
    :goto_4
    iget-byte p1, p0, Lp;->B:B

    return p1
.end method

.method private b(I)I
    .locals 12

    iget-object v0, p0, Lp;->R:[B

    mul-int/lit8 v1, p1, 0x65

    add-int/lit16 v1, v1, 0x77f

    iget v2, p0, Lp;->j:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x30

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x64

    if-le v0, v5, :cond_0

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x6b5

    aget-byte v6, v6, v7

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    iget-object v6, p0, Lp;->R:[B

    add-int/lit8 v7, v0, 0x0

    aget-byte v6, v6, v7

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, p0, Lp;->P:[B

    iget-object v7, p0, Lp;->d:[S

    aget-short v7, v7, v2

    iget-object v8, p0, Lp;->P:[B

    iget-object v9, p0, Lp;->d:[S

    aget-short v9, v9, v1

    iget-object v10, p0, Lp;->R:[B

    iget v11, p0, Lp;->j:I

    add-int/lit16 v11, v11, 0x913

    aget-byte v10, v10, v11

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    add-int/2addr v9, p1

    add-int/lit8 v9, v9, -0x1

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    if-eq v6, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/2addr v7, v4

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->R:[B

    rsub-int v8, v0, 0x18db

    aget-byte v7, v7, v8

    iget-object v9, p0, Lp;->R:[B

    aget-byte v8, v9, v8

    iget-object v9, p0, Lp;->a:Lk;

    iget-object v9, v9, Lk;->i:[[B

    const/16 v10, 0x12

    aget-object v9, v9, v10

    iget-object v10, p0, Lp;->R:[B

    rsub-int v11, v0, 0x1618

    aget-byte v10, v10, v11

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-static {v6, v7, v8}, Lp;->a(III)I

    move-result v6

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v6, p0, Lp;->R:[B

    rsub-int v7, v0, 0x1484

    aget-byte v6, v6, v7

    :goto_1
    iget-object v7, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/2addr v8, v4

    aget-byte v7, v7, v8

    sub-int/2addr v6, v7

    if-le v0, v5, :cond_4

    iget-object p1, p0, Lp;->R:[B

    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x71a

    aget-byte p1, p1, v0

    goto :goto_3

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lp;->R:[B

    add-int/lit8 v0, v0, 0x65

    aget-byte p1, p1, v0

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    iget-object v5, p0, Lp;->P:[B

    iget-object v7, p0, Lp;->d:[S

    aget-short v2, v7, v2

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v1, v8, v1

    iget-object v8, p0, Lp;->R:[B

    iget v9, p0, Lp;->j:I

    add-int/lit16 v9, v9, 0x913

    aget-byte v8, v8, v9

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v1, v8

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte p1, v7, v1

    add-int/2addr v2, p1

    aget-byte p1, v5, v2

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit8 v1, v1, 0x65

    aget-byte p1, p1, v1

    iget-object v1, p0, Lp;->R:[B

    rsub-int v2, v0, 0x1940

    aget-byte v1, v1, v2

    iget-object v3, p0, Lp;->R:[B

    aget-byte v2, v3, v2

    iget-object v3, p0, Lp;->a:Lk;

    iget-object v3, v3, Lk;->i:[[B

    const/16 v5, 0x13

    aget-object v3, v3, v5

    iget-object v5, p0, Lp;->R:[B

    rsub-int v0, v0, 0x1618

    aget-byte v0, v5, v0

    aget-byte v0, v3, v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v2}, Lp;->a(III)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lp;->R:[B

    rsub-int v0, v0, 0x14e9

    aget-byte p1, p1, v0

    :goto_3
    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit8 v1, v1, 0x65

    aget-byte v0, v0, v1

    sub-int/2addr p1, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lp;->P:[B

    iget-object v2, p0, Lp;->d:[S

    const/4 v3, 0x4

    aget-short v2, v2, v3

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr v2, p1

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    aget-byte p1, v0, v2

    and-int/lit8 p1, p1, 0x7

    return p1

    :cond_9
    :goto_4
    return v4
.end method

.method private b(BB)V
    .locals 15

    iget-object v1, p0, Lp;->P:[B

    iget-object v2, p0, Lp;->d:[S

    const/16 v7, 0x45

    aget-short v2, v2, v7

    iget v3, p0, Lp;->g:I

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    neg-int v1, v1

    move v8, v1

    :goto_0
    iget-object v1, p0, Lp;->P:[B

    iget-object v2, p0, Lp;->d:[S

    aget-short v2, v2, v7

    iget v3, p0, Lp;->g:I

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    const/4 v9, 0x1

    if-gt v8, v1, :cond_7

    iget-object v1, p0, Lp;->P:[B

    iget-object v2, p0, Lp;->d:[S

    aget-short v2, v2, v7

    iget v3, p0, Lp;->g:I

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    neg-int v1, v1

    move v10, v1

    :goto_1
    iget-object v1, p0, Lp;->P:[B

    iget-object v2, p0, Lp;->d:[S

    aget-short v2, v2, v7

    iget v3, p0, Lp;->g:I

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    if-gt v10, v1, :cond_6

    add-int v5, p1, v8

    add-int v6, p2, v10

    if-ltz v5, :cond_5

    if-ltz v6, :cond_5

    iget-byte v1, p0, Lp;->a:B

    if-ge v5, v1, :cond_5

    iget-byte v1, p0, Lp;->b:B

    if-ge v6, v1, :cond_5

    iget-object v1, p0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    const/16 v2, 0x64

    if-lez v1, :cond_0

    iget-object v1, p0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    if-le v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    neg-int v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    neg-int v1, v1

    if-le v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    const/16 v3, 0x3e9

    if-lt v1, v3, :cond_5

    iget-object v1, p0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    const/16 v3, 0x4b0

    if-gt v1, v3, :cond_5

    :cond_2
    iget-object v1, p0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    if-lez v1, :cond_4

    iget-object v1, p0, Lp;->r:[[B

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget-object v3, p0, Lp;->c:[[S

    aget-object v3, v3, v6

    aget-short v3, v3, v5

    add-int/lit16 v3, v3, 0x913

    aget-byte v2, v2, v3

    aget-byte v1, v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lp;->G:[B

    iget-object v2, p0, Lp;->c:[[S

    aget-object v2, v2, v6

    aget-short v2, v2, v5

    neg-int v2, v2

    sub-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x32

    aget-byte v1, v1, v2

    :goto_2
    iget-object v2, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    const/16 v4, 0x44

    aget-short v3, v3, v4

    iget v4, p0, Lp;->g:I

    add-int/2addr v3, v4

    aget-byte v2, v2, v3

    iget-object v3, p0, Lp;->P:[B

    iget-object v4, p0, Lp;->d:[S

    iget v11, p0, Lp;->g:I

    add-int/lit8 v11, v11, 0x46

    aget-short v4, v4, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget-object v12, p0, Lp;->P:[B

    iget-object v13, p0, Lp;->d:[S

    aget-short v13, v13, v7

    iget v14, p0, Lp;->g:I

    add-int/2addr v13, v14

    aget-byte v12, v12, v13

    add-int/2addr v12, v9

    mul-int v11, v11, v12

    add-int/2addr v4, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v4, v11

    aget-byte v3, v3, v4

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0xc

    iget-object v3, p0, Lp;->c:[[S

    aget-object v3, v3, v6

    aget-short v3, v3, v5

    rsub-int/lit8 v4, v1, 0xa

    mul-int v4, v4, v2

    div-int/lit8 v4, v4, 0xa

    sub-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v2, 0x0

    move v1, v3

    const/16 v3, 0x16

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lp;->a(IIIIII)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lp;->L:[B

    iget-object v2, p0, Lp;->O:[B

    iget v3, p0, Lp;->g:I

    aget-byte v2, v2, v3

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, p0, Lp;->L:[B

    iget-object v4, p0, Lp;->O:[B

    iget v5, p0, Lp;->g:I

    aget-byte v4, v4, v5

    add-int/2addr v4, v9

    aget-byte v3, v3, v4

    iget-object v4, p0, Lp;->L:[B

    iget-object v5, p0, Lp;->O:[B

    iget v6, p0, Lp;->g:I

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    sub-int/2addr v3, v4

    rem-int/2addr v2, v3

    add-int v5, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lp;->a(BBBBI)V

    invoke-direct/range {p0 .. p2}, Lp;->a(BB)V

    return-void
.end method

.method private b(III)V
    .locals 9

    const/4 p1, 0x2

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x7f

    if-ge v3, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_1

    aget-byte v7, v0, v5

    add-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    aget-byte v7, v0, v1

    add-int/2addr v7, p2

    if-ltz v7, :cond_0

    aget-byte v7, v0, v1

    add-int/2addr v7, p2

    iget-byte v8, p0, Lp;->a:B

    if-ge v7, v8, :cond_0

    aget-byte v7, v0, v2

    add-int/2addr v7, p3

    if-ltz v7, :cond_0

    aget-byte v7, v0, v2

    add-int/2addr v7, p3

    iget-byte v8, p0, Lp;->b:B

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lp;->c:[[S

    aget-byte v8, v0, v2

    add-int/2addr v8, p3

    aget-object v7, v7, v8

    aget-byte v8, v0, v1

    add-int/2addr v8, p2

    aget-short v7, v7, v8

    if-nez v7, :cond_0

    aget-byte p1, v0, v1

    add-int/2addr p2, p1

    iput p2, p0, Lp;->A:I

    aget-byte p1, v0, v2

    add-int/2addr p3, p1

    iput p3, p0, Lp;->B:I

    return-void

    :cond_0
    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    goto :goto_1

    :cond_2
    neg-int v4, v4

    int-to-byte v4, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(IIII)V
    .locals 10

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lp;->r:B

    const/4 v1, 0x4

    if-lez p3, :cond_0

    iget-byte v2, p0, Lp;->r:B

    add-int/2addr v2, v1

    int-to-byte v2, v2

    iput-byte v2, p0, Lp;->r:B

    goto :goto_0

    :cond_0
    neg-int p3, p3

    :goto_0
    const/4 v2, 0x2

    if-lez p4, :cond_1

    iget-byte v3, p0, Lp;->r:B

    add-int/2addr v3, v2

    int-to-byte v3, v3

    iput-byte v3, p0, Lp;->r:B

    goto :goto_1

    :cond_1
    neg-int p4, p4

    :goto_1
    const/4 v3, 0x1

    if-le p3, p4, :cond_2

    iget-byte v4, p0, Lp;->r:B

    add-int/2addr v4, v3

    int-to-byte v4, v4

    iput-byte v4, p0, Lp;->r:B

    iget-object v4, p0, Lp;->F:[B

    sub-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, v4, v0

    iget-object p3, p0, Lp;->F:[B

    int-to-byte p4, p4

    aput-byte p4, p3, v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lp;->F:[B

    sub-int/2addr p4, p3

    int-to-byte p4, p4

    aput-byte p4, v4, v0

    iget-object p4, p0, Lp;->F:[B

    int-to-byte p3, p3

    aput-byte p3, p4, v3

    :goto_2
    iput v0, p0, Lp;->n:I

    :goto_3
    iget p3, p0, Lp;->n:I

    const/4 p4, 0x3

    if-ge p3, p4, :cond_3

    iget-object p3, p0, Lp;->A:[B

    iget p4, p0, Lp;->n:I

    shl-int/2addr p4, v3

    int-to-byte v4, p1

    aput-byte v4, p3, p4

    iget-object p3, p0, Lp;->A:[B

    iget p4, p0, Lp;->n:I

    shl-int/2addr p4, v3

    add-int/2addr p4, v3

    int-to-byte v4, p2

    aput-byte v4, p3, p4

    iget p3, p0, Lp;->n:I

    add-int/2addr p3, v3

    iput p3, p0, Lp;->n:I

    goto :goto_3

    :cond_3
    iput v0, p0, Lp;->n:I

    :goto_4
    iget p3, p0, Lp;->n:I

    if-ge p3, p4, :cond_4

    iget-object p3, p0, Lp;->C:[B

    iget v4, p0, Lp;->n:I

    iget-object v5, p0, Lp;->F:[B

    aget-byte v5, v5, v0

    iget-object v6, p0, Lp;->F:[B

    aget-byte v6, v6, v3

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    iget-object p3, p0, Lp;->B:[B

    iget v4, p0, Lp;->n:I

    aput-byte v0, p3, v4

    iget p3, p0, Lp;->n:I

    add-int/2addr p3, v3

    iput p3, p0, Lp;->n:I

    goto :goto_4

    :cond_4
    iput v0, p0, Lp;->r:I

    :goto_5
    iget p3, p0, Lp;->r:I

    if-ge p3, v2, :cond_8

    iput v0, p0, Lp;->p:I

    iget p3, p0, Lp;->r:I

    iput p3, p0, Lp;->n:I

    :goto_6
    iget p3, p0, Lp;->n:I

    iget v4, p0, Lp;->r:I

    mul-int/lit8 v4, v4, 0x3

    rsub-int/lit8 v4, v4, 0x2

    if-eq p3, v4, :cond_7

    iput v0, p0, Lp;->o:I

    :goto_7
    iget p3, p0, Lp;->o:I

    iget-object v4, p0, Lp;->F:[B

    iget v5, p0, Lp;->n:I

    aget-byte v4, v4, v5

    if-ge p3, v4, :cond_6

    iget-object p3, p0, Lp;->A:[B

    iget v4, p0, Lp;->r:I

    shl-int/2addr v4, v3

    aget-byte v5, p3, v4

    iget-object v6, p0, Lp;->P:[B

    iget-object v7, p0, Lp;->d:[S

    aget-short v7, v7, v0

    iget-byte v8, p0, Lp;->r:B

    shl-int/2addr v8, v2

    add-int/2addr v7, v8

    iget v8, p0, Lp;->n:I

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    iget-object p3, p0, Lp;->A:[B

    iget v4, p0, Lp;->r:I

    shl-int/2addr v4, v3

    add-int/2addr v4, v3

    aget-byte v5, p3, v4

    iget-object v6, p0, Lp;->P:[B

    iget-object v7, p0, Lp;->d:[S

    aget-short v7, v7, v0

    iget-byte v8, p0, Lp;->r:B

    shl-int/2addr v8, v2

    add-int/2addr v7, v8

    iget v8, p0, Lp;->n:I

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    add-int/2addr v7, v3

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    iget-object p3, p0, Lp;->c:[[[B

    iget v4, p0, Lp;->r:I

    aget-object p3, p3, v4

    aget-object p3, p3, v0

    iget v4, p0, Lp;->p:I

    iget-object v5, p0, Lp;->A:[B

    iget v6, p0, Lp;->r:I

    shl-int/2addr v6, v3

    aget-byte v5, v5, v6

    aput-byte v5, p3, v4

    iget-object p3, p0, Lp;->c:[[[B

    iget v4, p0, Lp;->r:I

    aget-object p3, p3, v4

    aget-object p3, p3, v3

    iget v4, p0, Lp;->p:I

    iget-object v5, p0, Lp;->A:[B

    iget v6, p0, Lp;->r:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    aput-byte v5, p3, v4

    iget-object p3, p0, Lp;->B:[B

    iget v4, p0, Lp;->r:I

    aget-byte v5, p3, v4

    iget-object v6, p0, Lp;->c:[[S

    iget-object v7, p0, Lp;->A:[B

    iget v8, p0, Lp;->r:I

    shl-int/2addr v8, v3

    add-int/2addr v8, v3

    aget-byte v7, v7, v8

    aget-object v6, v6, v7

    iget-object v7, p0, Lp;->A:[B

    iget v8, p0, Lp;->r:I

    shl-int/2addr v8, v3

    aget-byte v7, v7, v8

    aget-short v6, v6, v7

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_8

    :cond_5
    iget-object v6, p0, Lp;->A:[B

    iget v7, p0, Lp;->r:I

    shl-int/2addr v7, v3

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->A:[B

    iget v8, p0, Lp;->r:I

    shl-int/2addr v8, v3

    add-int/2addr v8, v3

    aget-byte v7, v7, v8

    invoke-direct {p0, v6, v7}, Lp;->a(II)B

    move-result v6

    :goto_8
    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    iget p3, p0, Lp;->o:I

    add-int/2addr p3, v3

    iput p3, p0, Lp;->o:I

    iget p3, p0, Lp;->p:I

    add-int/2addr p3, v3

    iput p3, p0, Lp;->p:I

    goto/16 :goto_7

    :cond_6
    iget p3, p0, Lp;->n:I

    iget v4, p0, Lp;->r:I

    mul-int/lit8 v4, v4, 0x2

    rsub-int/lit8 v4, v4, 0x1

    add-int/2addr p3, v4

    iput p3, p0, Lp;->n:I

    goto/16 :goto_6

    :cond_7
    iget p3, p0, Lp;->r:I

    add-int/2addr p3, v3

    iput p3, p0, Lp;->r:I

    goto/16 :goto_5

    :cond_8
    iput v0, p0, Lp;->r:I

    iput v0, p0, Lp;->s:I

    iget-object p3, p0, Lp;->F:[B

    aget-byte p3, p3, v3

    const/16 v4, 0x32

    if-lez p3, :cond_9

    iget-object p3, p0, Lp;->F:[B

    aget-byte p3, p3, v0

    mul-int/lit8 p3, p3, 0x32

    iget-object v5, p0, Lp;->F:[B

    aget-byte v5, v5, v3

    div-int/2addr p3, v5

    goto :goto_9

    :cond_9
    const p3, 0xf4240

    :goto_9
    iput p3, p0, Lp;->t:I

    iput p3, p0, Lp;->o:I

    iput v0, p0, Lp;->n:I

    :goto_a
    iget p3, p0, Lp;->n:I

    iget-object v5, p0, Lp;->F:[B

    aget-byte v5, v5, v0

    iget-object v6, p0, Lp;->F:[B

    aget-byte v6, v6, v3

    add-int/2addr v5, v6

    if-ge p3, v5, :cond_e

    iget p3, p0, Lp;->o:I

    const/4 v5, 0x5

    if-lt p3, v4, :cond_a

    iget p3, p0, Lp;->r:I

    iget-object v6, p0, Lp;->F:[B

    aget-byte v6, v6, v0

    if-lt p3, v6, :cond_b

    :cond_a
    iget p3, p0, Lp;->s:I

    iget-object v6, p0, Lp;->F:[B

    aget-byte v6, v6, v3

    if-lt p3, v6, :cond_c

    :cond_b
    iget-object p3, p0, Lp;->A:[B

    aget-byte v6, p3, v1

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v8, v8, v0

    iget-byte v9, p0, Lp;->r:B

    shl-int/2addr v9, v2

    add-int/2addr v8, v9

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p3, v1

    iget-object p3, p0, Lp;->A:[B

    aget-byte v6, p3, v5

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v8, v8, v0

    iget-byte v9, p0, Lp;->r:B

    shl-int/2addr v9, v2

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    iget p3, p0, Lp;->r:I

    add-int/2addr p3, v3

    iput p3, p0, Lp;->r:I

    iget p3, p0, Lp;->o:I

    sub-int/2addr p3, v4

    iput p3, p0, Lp;->o:I

    goto :goto_b

    :cond_c
    iget-object p3, p0, Lp;->A:[B

    aget-byte v6, p3, v1

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v8, v8, v0

    iget-byte v9, p0, Lp;->r:B

    shl-int/2addr v9, v2

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p3, v1

    iget-object p3, p0, Lp;->A:[B

    aget-byte v6, p3, v5

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v8, v8, v0

    iget-byte v9, p0, Lp;->r:B

    shl-int/2addr v9, v2

    add-int/2addr v8, v9

    add-int/2addr v8, p4

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    iget p3, p0, Lp;->s:I

    add-int/2addr p3, v3

    iput p3, p0, Lp;->s:I

    iget p3, p0, Lp;->o:I

    iget v6, p0, Lp;->t:I

    add-int/2addr p3, v6

    iput p3, p0, Lp;->o:I

    :goto_b
    iget-object p3, p0, Lp;->c:[[[B

    aget-object p3, p3, v2

    aget-object p3, p3, v0

    iget v6, p0, Lp;->n:I

    iget-object v7, p0, Lp;->A:[B

    aget-byte v7, v7, v1

    aput-byte v7, p3, v6

    iget-object p3, p0, Lp;->c:[[[B

    aget-object p3, p3, v2

    aget-object p3, p3, v3

    iget v6, p0, Lp;->n:I

    iget-object v7, p0, Lp;->A:[B

    aget-byte v7, v7, v5

    aput-byte v7, p3, v6

    iget-object p3, p0, Lp;->B:[B

    aget-byte v6, p3, v2

    iget-object v7, p0, Lp;->c:[[S

    iget-object v8, p0, Lp;->A:[B

    aget-byte v8, v8, v5

    aget-object v7, v7, v8

    iget-object v8, p0, Lp;->A:[B

    aget-byte v8, v8, v1

    aget-short v7, v7, v8

    if-nez v7, :cond_d

    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    iget-object v7, p0, Lp;->A:[B

    aget-byte v7, v7, v1

    iget-object v8, p0, Lp;->A:[B

    aget-byte v5, v8, v5

    invoke-direct {p0, v7, v5}, Lp;->a(II)B

    move-result v5

    :goto_c
    add-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, p3, v2

    iget p3, p0, Lp;->n:I

    add-int/2addr p3, v3

    iput p3, p0, Lp;->n:I

    goto/16 :goto_a

    :cond_e
    const/16 p3, 0x3e8

    iput p3, p0, Lp;->o:I

    iput v0, p0, Lp;->n:I

    :goto_d
    iget p3, p0, Lp;->n:I

    if-ge p3, p4, :cond_10

    iget-object p3, p0, Lp;->B:[B

    iget v1, p0, Lp;->n:I

    aget-byte p3, p3, v1

    iget v1, p0, Lp;->o:I

    if-ge p3, v1, :cond_f

    iget-object p3, p0, Lp;->B:[B

    iget v1, p0, Lp;->n:I

    aget-byte p3, p3, v1

    iput p3, p0, Lp;->o:I

    iget-object p3, p0, Lp;->D:[B

    iget v1, p0, Lp;->n:I

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    :cond_f
    iget p3, p0, Lp;->n:I

    add-int/2addr p3, v3

    iput p3, p0, Lp;->n:I

    goto :goto_d

    :cond_10
    iget-object p3, p0, Lp;->D:[B

    iget-object v1, p0, Lp;->D:[B

    aget-byte v1, v1, v0

    add-int/2addr v1, v3

    rem-int/2addr v1, p4

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    iget-object p3, p0, Lp;->D:[B

    iget-object v1, p0, Lp;->D:[B

    aget-byte v1, v1, v0

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    int-to-byte p4, v1

    aput-byte p4, p3, v2

    iput-byte v0, p0, Lp;->p:B

    iput-byte v0, p0, Lp;->t:B

    iget-object p3, p0, Lp;->B:[B

    iget-object p4, p0, Lp;->D:[B

    aget-byte p4, p4, v0

    aget-byte p3, p3, p4

    if-lez p3, :cond_16

    iput v0, p0, Lp;->n:I

    :goto_e
    iget p3, p0, Lp;->n:I

    iget-object p4, p0, Lp;->C:[B

    iget-object v1, p0, Lp;->D:[B

    aget-byte v1, v1, v0

    aget-byte p4, p4, v1

    if-ge p3, p4, :cond_16

    iget-byte p3, p0, Lp;->p:B

    iput-byte p3, p0, Lp;->q:B

    iget-object p3, p0, Lp;->c:[[[B

    iget-object p4, p0, Lp;->D:[B

    aget-byte p4, p4, v0

    aget-object p3, p3, p4

    aget-object p3, p3, v0

    iget p4, p0, Lp;->n:I

    aget-byte p3, p3, p4

    iget-object p4, p0, Lp;->c:[[[B

    iget-object v1, p0, Lp;->D:[B

    aget-byte v1, v1, v0

    aget-object p4, p4, v1

    aget-object p4, p4, v3

    iget v1, p0, Lp;->n:I

    aget-byte p4, p4, v1

    iget-object v1, p0, Lp;->c:[[S

    aget-object v1, v1, p4

    aget-short v1, v1, p3

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    invoke-direct {p0, p3, p4}, Lp;->a(II)B

    move-result v1

    :goto_f
    iput-byte v1, p0, Lp;->p:B

    iget-byte v1, p0, Lp;->q:B

    if-nez v1, :cond_14

    iget-byte v1, p0, Lp;->p:B

    if-eqz v1, :cond_14

    iget-byte p3, p0, Lp;->t:B

    const/16 p4, 0xa

    if-ge p3, p4, :cond_16

    iget-object p3, p0, Lp;->d:[[[B

    aget-object p3, p3, v0

    aget-object p3, p3, v0

    iget-byte p4, p0, Lp;->t:B

    iget v1, p0, Lp;->n:I

    if-nez v1, :cond_12

    move v1, p1

    goto :goto_10

    :cond_12
    iget-object v1, p0, Lp;->c:[[[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v0

    aget-object v1, v1, v4

    aget-object v1, v1, v0

    iget v4, p0, Lp;->n:I

    sub-int/2addr v4, v3

    aget-byte v1, v1, v4

    :goto_10
    int-to-byte v1, v1

    aput-byte v1, p3, p4

    iget-object p3, p0, Lp;->d:[[[B

    aget-object p3, p3, v0

    aget-object p3, p3, v3

    iget-byte p4, p0, Lp;->t:B

    iget v1, p0, Lp;->n:I

    if-nez v1, :cond_13

    move v1, p2

    goto :goto_11

    :cond_13
    iget-object v1, p0, Lp;->c:[[[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v0

    aget-object v1, v1, v4

    aget-object v1, v1, v3

    iget v4, p0, Lp;->n:I

    sub-int/2addr v4, v3

    aget-byte v1, v1, v4

    :goto_11
    int-to-byte v1, v1

    aput-byte v1, p3, p4

    iget-object p3, p0, Lp;->d:[[[B

    aget-object p3, p3, v0

    aget-object p3, p3, v2

    iget-byte p4, p0, Lp;->t:B

    iget v1, p0, Lp;->n:I

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    iget-object p3, p0, Lp;->d:[[[B

    aget-object p3, p3, v3

    aget-object p3, p3, v0

    iget-byte p4, p0, Lp;->t:B

    const/4 v1, -0x1

    aput-byte v1, p3, p4

    iget-byte p3, p0, Lp;->t:B

    add-int/2addr p3, v3

    int-to-byte p3, p3

    iput-byte p3, p0, Lp;->t:B

    goto :goto_12

    :cond_14
    iget-byte v1, p0, Lp;->q:B

    if-eqz v1, :cond_15

    iget-byte v1, p0, Lp;->p:B

    if-nez v1, :cond_15

    iget-object v1, p0, Lp;->d:[[[B

    aget-object v1, v1, v3

    aget-object v1, v1, v0

    iget-byte v4, p0, Lp;->t:B

    sub-int/2addr v4, v3

    aput-byte p3, v1, v4

    iget-object v1, p0, Lp;->d:[[[B

    aget-object v1, v1, v3

    aget-object v1, v1, v3

    iget-byte v4, p0, Lp;->t:B

    sub-int/2addr v4, v3

    aput-byte p4, v1, v4

    iget-object v1, p0, Lp;->d:[[[B

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    iget-byte v4, p0, Lp;->t:B

    sub-int/2addr v4, v3

    iget v5, p0, Lp;->n:I

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lp;->E:[B

    iget-byte v4, p0, Lp;->t:B

    sub-int/2addr v4, v3

    iget-object v5, p0, Lp;->a:Lk;

    iget-object v5, v5, Lk;->a:[[B

    aget-object v5, v5, p4

    aget-byte v5, v5, p3

    aput-byte v5, v1, v4

    iget-object v1, p0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:[[B

    aget-object p4, v1, p4

    iget-byte v1, p0, Lp;->t:B

    rsub-int v1, v1, 0x100

    int-to-byte v1, v1

    aput-byte v1, p4, p3

    :cond_15
    :goto_12
    iget p3, p0, Lp;->n:I

    add-int/2addr p3, v3

    iput p3, p0, Lp;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :cond_16
    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method private b(Z)V
    .locals 9

    iget-object v0, p0, Lp;->d:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp;->C:[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v3

    aget-byte v0, v0, v4

    iget-object v4, p0, Lp;->C:[B

    iget-object v5, p0, Lp;->D:[B

    aget-byte v5, v5, v2

    aget-byte v4, v4, v5

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lp;->d:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp;->D:[B

    aget-byte v0, v0, v3

    iput v0, p0, Lp;->r:I

    iget-object v0, p0, Lp;->D:[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v2

    aput-byte v4, v0, v3

    iget-object v0, p0, Lp;->D:[B

    iget v4, p0, Lp;->r:I

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    :cond_1
    iput v1, p0, Lp;->r:I

    :goto_0
    iget v0, p0, Lp;->r:I

    iget-object v4, p0, Lp;->d:[[[B

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget v5, p0, Lp;->n:I

    aget-byte v4, v4, v5

    if-gt v0, v4, :cond_2

    iget-object v0, p0, Lp;->c:[[[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    iget v4, p0, Lp;->r:I

    iget-object v5, p0, Lp;->c:[[[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v1

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    iget v6, p0, Lp;->r:I

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    iget-object v0, p0, Lp;->c:[[[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    iget v4, p0, Lp;->r:I

    iget-object v5, p0, Lp;->c:[[[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v1

    aget-object v5, v5, v6

    aget-object v5, v5, v3

    iget v6, p0, Lp;->r:I

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    iget v0, p0, Lp;->r:I

    add-int/2addr v0, v3

    iput v0, p0, Lp;->r:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp;->C:[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v2

    iget-object v5, p0, Lp;->d:[[[B

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget v6, p0, Lp;->n:I

    aget-byte v5, v5, v6

    add-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iput v1, p0, Lp;->r:I

    :goto_1
    iget v0, p0, Lp;->r:I

    iget-object v4, p0, Lp;->C:[B

    iget-object v5, p0, Lp;->D:[B

    aget-byte v5, v5, v3

    aget-byte v4, v4, v5

    const/16 v5, 0x32

    if-gt v0, v4, :cond_3

    iget v0, p0, Lp;->r:I

    iget-object v4, p0, Lp;->C:[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v2

    aget-byte v4, v4, v6

    add-int/2addr v0, v4

    if-ge v0, v5, :cond_3

    iget-object v0, p0, Lp;->c:[[[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    iget v4, p0, Lp;->r:I

    iget-object v5, p0, Lp;->C:[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v2

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    iget-object v5, p0, Lp;->c:[[[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v3

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    iget v6, p0, Lp;->r:I

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    iget-object v0, p0, Lp;->c:[[[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    iget v4, p0, Lp;->r:I

    iget-object v5, p0, Lp;->C:[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v2

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    iget-object v5, p0, Lp;->c:[[[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v3

    aget-object v5, v5, v6

    aget-object v5, v5, v3

    iget v6, p0, Lp;->r:I

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    iget v0, p0, Lp;->r:I

    add-int/2addr v0, v3

    iput v0, p0, Lp;->r:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lp;->C:[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v2

    iget-object v6, p0, Lp;->C:[B

    iget-object v7, p0, Lp;->D:[B

    aget-byte v7, v7, v2

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->C:[B

    iget-object v8, p0, Lp;->D:[B

    aget-byte v8, v8, v3

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    invoke-static {v6, v1, v5}, Lp;->a(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    iget-object v0, p0, Lp;->D:[B

    aget-byte v0, v0, v1

    iput v0, p0, Lp;->r:I

    iget-object v0, p0, Lp;->D:[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v2

    aput-byte v4, v0, v1

    iget-object v0, p0, Lp;->D:[B

    iget v4, p0, Lp;->r:I

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp;->C:[B

    iget-object v0, p0, Lp;->D:[B

    aget-byte v0, v0, v1

    aget-byte p1, p1, v0

    if-lt p1, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lp;->d:[[[B

    aget-object p1, p1, v3

    aget-object p1, p1, v2

    iget-object v0, p0, Lp;->B:[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v3

    aget-byte v0, v0, v4

    aget-byte p1, p1, v0

    iput p1, p0, Lp;->t:I

    iget-object p1, p0, Lp;->C:[B

    iget-object v0, p0, Lp;->D:[B

    aget-byte v0, v0, v3

    aget-byte p1, p1, v0

    iget v0, p0, Lp;->t:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lp;->d:[[[B

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    iget v4, p0, Lp;->n:I

    aget-byte v0, v0, v4

    add-int/2addr p1, v0

    add-int/2addr p1, v3

    iput p1, p0, Lp;->u:I

    iput v1, p0, Lp;->r:I

    :goto_2
    iget p1, p0, Lp;->r:I

    iget-object v0, p0, Lp;->C:[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v2

    aget-byte v0, v0, v4

    iget v4, p0, Lp;->t:I

    sub-int/2addr v0, v4

    if-gt p1, v0, :cond_5

    iget p1, p0, Lp;->r:I

    iget-object v0, p0, Lp;->C:[B

    iget-object v4, p0, Lp;->D:[B

    aget-byte v4, v4, v1

    aget-byte v0, v0, v4

    add-int/2addr p1, v0

    if-ge p1, v5, :cond_5

    iget-object p1, p0, Lp;->c:[[[B

    iget-object v0, p0, Lp;->D:[B

    aget-byte v0, v0, v1

    aget-object p1, p1, v0

    aget-object p1, p1, v1

    iget v0, p0, Lp;->r:I

    iget-object v4, p0, Lp;->C:[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v1

    aget-byte v4, v4, v6

    add-int/2addr v0, v4

    iget-object v4, p0, Lp;->c:[[[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v2

    aget-object v4, v4, v6

    aget-object v4, v4, v1

    iget v6, p0, Lp;->r:I

    iget v7, p0, Lp;->t:I

    add-int/2addr v6, v7

    aget-byte v4, v4, v6

    aput-byte v4, p1, v0

    iget-object p1, p0, Lp;->c:[[[B

    iget-object v0, p0, Lp;->D:[B

    aget-byte v0, v0, v1

    aget-object p1, p1, v0

    aget-object p1, p1, v3

    iget v0, p0, Lp;->r:I

    iget-object v4, p0, Lp;->C:[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v1

    aget-byte v4, v4, v6

    add-int/2addr v0, v4

    iget-object v4, p0, Lp;->c:[[[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v2

    aget-object v4, v4, v6

    aget-object v4, v4, v3

    iget v6, p0, Lp;->r:I

    iget v7, p0, Lp;->t:I

    add-int/2addr v6, v7

    aget-byte v4, v4, v6

    aput-byte v4, p1, v0

    iget p1, p0, Lp;->r:I

    add-int/2addr p1, v3

    iput p1, p0, Lp;->r:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lp;->C:[B

    iget-object v0, p0, Lp;->D:[B

    aget-byte v0, v0, v1

    iget-object v4, p0, Lp;->C:[B

    iget-object v6, p0, Lp;->D:[B

    aget-byte v6, v6, v1

    aget-byte v4, v4, v6

    iget-object v6, p0, Lp;->C:[B

    iget-object v7, p0, Lp;->D:[B

    aget-byte v7, v7, v2

    aget-byte v6, v6, v7

    add-int/2addr v4, v6

    iget v6, p0, Lp;->t:I

    sub-int/2addr v4, v6

    invoke-static {v4, v1, v5}, Lp;->a(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    iget-object p1, p0, Lp;->B:[B

    iget-object v0, p0, Lp;->D:[B

    aget-byte v0, v0, v3

    aget-byte p1, p1, v0

    iput p1, p0, Lp;->n:I

    iget p1, p0, Lp;->n:I

    :goto_3
    add-int/2addr p1, v3

    iput p1, p0, Lp;->r:I

    iget p1, p0, Lp;->r:I

    iget-byte v0, p0, Lp;->t:B

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lp;->d:[[[B

    aget-object p1, p1, v1

    aget-object p1, p1, v2

    iget v0, p0, Lp;->r:I

    aget-byte v4, p1, v0

    iget v5, p0, Lp;->u:I

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    iget-object p1, p0, Lp;->d:[[[B

    aget-object p1, p1, v3

    aget-object p1, p1, v2

    iget v0, p0, Lp;->r:I

    aget-byte v4, p1, v0

    iget v5, p0, Lp;->u:I

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    iget p1, p0, Lp;->r:I

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private b()Z
    .locals 13

    iget-object v0, p0, Lp;->c:[[S

    iget-object v1, p0, Lp;->e:[[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v3, p0, Lp;->j:I

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x3f2

    aget-byte v3, v3, v4

    aget-byte v1, v1, v3

    aget-object v0, v0, v1

    iget-object v1, p0, Lp;->e:[[[B

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget v4, p0, Lp;->j:I

    aget-object v1, v1, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x3f2

    aget-byte v4, v4, v5

    aget-byte v1, v1, v4

    aget-short v0, v0, v1

    const/16 v1, 0x7b

    const/16 v4, 0x79

    if-eqz v0, :cond_9

    if-lt v0, v4, :cond_0

    if-le v0, v1, :cond_9

    :cond_0
    iget v5, p0, Lp;->i:I

    xor-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x32

    if-le v0, v5, :cond_1

    iget v5, p0, Lp;->i:I

    xor-int/2addr v5, v2

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x32

    if-gt v0, v5, :cond_1

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v0, 0x913

    aget-byte v5, v5, v6

    shl-int v5, v2, v5

    and-int/lit16 v5, v5, 0x403f

    if-eqz v5, :cond_1

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x913

    aget-byte v5, v5, v6

    shl-int v5, v2, v5

    and-int/lit16 v5, v5, 0x3f80

    if-eqz v5, :cond_1

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v0, 0xb0c

    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_1

    iget-object v5, p0, Lp;->R:[B

    aget-byte v7, v5, v6

    or-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x13ba

    iget-object v7, p0, Lp;->R:[B

    add-int/lit16 v8, v0, 0x1355

    aget-byte v7, v7, v8

    aput-byte v7, v5, v6

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x77f

    aget-byte v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v1, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x3f2

    aget-byte v1, v1, v4

    :goto_1
    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x457

    aget-byte v4, v4, v5

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lp;->c:[[S

    iget-object v5, p0, Lp;->e:[[[B

    aget-object v5, v5, v2

    iget v6, p0, Lp;->j:I

    aget-object v5, v5, v6

    aget-byte v5, v5, v1

    aget-object v4, v4, v5

    iget-object v5, p0, Lp;->e:[[[B

    aget-object v5, v5, v3

    iget v6, p0, Lp;->j:I

    aget-object v5, v5, v6

    aget-byte v5, v5, v1

    aget-short v4, v4, v5

    if-eqz v4, :cond_4

    iget-object v4, p0, Lp;->e:[[[B

    aget-object v4, v4, v3

    iget v5, p0, Lp;->j:I

    aget-object v4, v4, v5

    aget-byte v4, v4, v1

    iget-object v5, p0, Lp;->e:[[[B

    aget-object v5, v5, v2

    iget v6, p0, Lp;->j:I

    aget-object v5, v5, v6

    aget-byte v5, v5, v1

    invoke-direct {p0, v4, v5}, Lp;->a(II)B

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_7

    invoke-direct {p0, v3}, Lp;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    iget-object v1, p0, Lp;->R:[B

    if-eqz v0, :cond_8

    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x2c3

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x194

    aget-byte v4, v4, v5

    aput-byte v4, v1, v0

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit8 v1, v1, 0x65

    aget-byte v0, v0, v1

    iget-object v1, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/2addr v4, v3

    aget-byte v1, v1, v4

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x71a

    aget-byte v3, v3, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x6b5

    aget-byte v4, v4, v5

    invoke-direct {p0, v0, v1, v3, v4}, Lp;->a(IIII)V

    goto :goto_4

    :cond_8
    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x5eb

    aput-byte v3, v1, v0

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x6b5

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/2addr v5, v3

    aget-byte v3, v4, v5

    aput-byte v3, v0, v1

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x71a

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit8 v4, v4, 0x65

    aget-byte v3, v3, v4

    aput-byte v3, v0, v1

    :goto_4
    return v2

    :cond_9
    :goto_5
    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x194

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x2c3

    aget-byte v6, v6, v7

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x2c3

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    const/4 v9, 0x3

    aget-short v8, v8, v9

    iget-object v10, p0, Lp;->e:[[[B

    aget-object v10, v10, v3

    iget v11, p0, Lp;->j:I

    aget-object v10, v10, v11

    iget-object v11, p0, Lp;->R:[B

    iget v12, p0, Lp;->j:I

    add-int/lit16 v12, v12, 0x3f2

    aget-byte v11, v11, v12

    aget-byte v10, v10, v11

    iget-object v11, p0, Lp;->R:[B

    iget v12, p0, Lp;->j:I

    add-int/2addr v12, v3

    aget-byte v11, v11, v12

    sub-int/2addr v10, v11

    add-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v8, v10

    iget-object v9, p0, Lp;->e:[[[B

    aget-object v9, v9, v2

    iget v10, p0, Lp;->j:I

    aget-object v9, v9, v10

    iget-object v10, p0, Lp;->R:[B

    iget v11, p0, Lp;->j:I

    add-int/lit16 v11, v11, 0x3f2

    aget-byte v10, v10, v11

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    iget-object v9, p0, Lp;->R:[B

    iget v10, p0, Lp;->j:I

    add-int/lit8 v10, v10, 0x65

    aget-byte v9, v9, v10

    sub-int/2addr v8, v9

    add-int/2addr v8, v2

    aget-byte v7, v7, v8

    aput-byte v7, v5, v6

    :cond_a
    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x194

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x2c3

    aget-byte v6, v6, v7

    if-eq v5, v6, :cond_b

    invoke-direct {p0, v3}, Lp;->e(I)V

    :cond_b
    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x194

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x2c3

    aget-byte v6, v6, v7

    if-ne v5, v6, :cond_e

    if-eqz v0, :cond_c

    if-lt v0, v4, :cond_d

    if-gt v0, v1, :cond_d

    :cond_c
    iget-object v1, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x13ba

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    iget-object v0, p0, Lp;->c:[[S

    iget-object v1, p0, Lp;->e:[[[B

    aget-object v1, v1, v2

    iget v4, p0, Lp;->j:I

    aget-object v1, v1, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x3f2

    aget-byte v4, v4, v5

    aget-byte v1, v1, v4

    aget-object v0, v0, v1

    iget-object v1, p0, Lp;->e:[[[B

    aget-object v1, v1, v3

    iget v4, p0, Lp;->j:I

    aget-object v1, v1, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x3f2

    aget-byte v4, v4, v5

    aget-byte v1, v1, v4

    const/16 v4, 0x7f

    aput-short v4, v0, v1

    :cond_d
    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x3f2

    aget-byte v4, v0, v1

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0xb0c

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-direct {p0}, Lp;->q()V

    :cond_e
    return v3
.end method

.method private c(III)V
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p3

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    iput v2, p0, Lp;->X:I

    :goto_0
    iget v3, p0, Lp;->X:I

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    iput v2, p0, Lp;->Y:I

    iget v3, p0, Lp;->X:I

    shl-int/lit8 v3, v3, 0x5

    iget v4, p0, Lp;->X:I

    if-lt p1, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v3, v4, 0x5

    if-ge p1, v3, :cond_1

    iget v3, p0, Lp;->X:I

    shl-int/lit8 v3, v3, 0x5

    sub-int v3, p1, v3

    shl-int v3, v1, v3

    goto :goto_1

    :cond_0
    add-int v3, p1, p3

    shl-int/lit8 v4, v4, 0x5

    if-lt v3, v4, :cond_1

    iget v3, p0, Lp;->X:I

    shl-int/lit8 v3, v3, 0x5

    sub-int/2addr v3, p1

    shr-int v3, v1, v3

    :goto_1
    iput v3, p0, Lp;->Y:I

    :cond_1
    iget v3, p0, Lp;->Y:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lp;->a:Lk;

    iget-byte v3, v3, Lk;->e:B

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lp;->a:Lk;

    iget-object v3, v3, Lk;->a:[[[I

    iget-byte v4, p0, Lp;->z:B

    aget-object v3, v3, v4

    iget v4, p0, Lp;->X:I

    aget-object v3, v3, v4

    aget v4, v3, p2

    iget v5, p0, Lp;->Y:I

    or-int/2addr v4, v5

    aput v4, v3, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    iget v3, p0, Lp;->X:I

    add-int/2addr v3, v0

    iput v3, p0, Lp;->X:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x6b5

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    aput-byte v2, p1, v1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x71a

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit8 v3, v3, 0x65

    aget-byte v2, v2, v3

    aput-byte v2, p1, v1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x77f

    aput-byte v0, p1, v1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x11c1

    aput-byte v0, p1, v1

    :cond_0
    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x7e4

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x849

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x8ae

    aput-byte v0, v4, v5

    aput-byte v0, v2, v3

    aput-byte v0, p1, v1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x457

    aput-byte v0, p1, v1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x5eb

    aput-byte v0, p1, v1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x586

    aput-byte v0, p1, v1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0xb0c

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0xb71

    aget-byte v2, p1, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x913

    aget-byte p1, p1, v1

    const/16 v1, 0x403f

    shr-int p1, v1, p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x2c3

    aput-byte v0, p1, v1

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 7

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x15b3

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp;->a:Lk;

    iget v0, v0, Lk;->e:I

    and-int/lit8 v0, v0, 0xf

    iget v2, p0, Lp;->j:I

    and-int/lit8 v2, v2, 0xf

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x15b3

    aget-byte v0, v0, v2

    iput v0, p0, Lp;->U:I

    iget v0, p0, Lp;->U:I

    iget-object v2, p0, Lp;->R:[B

    if-lez v0, :cond_0

    iget v0, p0, Lp;->U:I

    add-int/2addr v0, v1

    aget-byte v0, v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp;->U:I

    rsub-int v0, v0, 0x1484

    aget-byte v0, v2, v0

    :goto_0
    iput v0, p0, Lp;->S:I

    iget v0, p0, Lp;->U:I

    iget-object v2, p0, Lp;->R:[B

    if-lez v0, :cond_1

    iget v0, p0, Lp;->U:I

    add-int/lit8 v0, v0, 0x65

    aget-byte v0, v2, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lp;->U:I

    rsub-int v0, v0, 0x14e9

    aget-byte v0, v2, v0

    :goto_1
    iput v0, p0, Lp;->T:I

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1484

    aget-byte v0, v0, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x14e9

    aget-byte v2, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lp;->i:I

    invoke-direct {p0, v0, v2, v3, v4}, Lp;->a(BBII)V

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x15b3

    aput-byte v1, v0, v2

    :cond_2
    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1c03

    aget-byte v0, v0, v2

    iget-object v2, p0, Lp;->R:[B

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x167d

    aput-byte v1, v2, v0

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x1b39

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    return v3

    :cond_3
    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x17ac

    aget-byte v0, v2, v0

    and-int/2addr v0, v3

    iget-object v2, p0, Lp;->a:Lk;

    const/16 v4, 0x3b

    if-eqz v0, :cond_5

    iget v0, v2, Lk;->e:I

    rem-int/lit8 v0, v0, 0x3

    iget v1, p0, Lp;->j:I

    rem-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x154e

    aget-byte v2, v0, v1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x154e

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lp;->P:[B

    iget-object v2, p0, Lp;->d:[S

    aget-short v2, v2, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x1618

    aget-byte v4, v4, v5

    add-int/2addr v2, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x17ac

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lp;->i:I

    invoke-virtual {p0, v0}, Lp;->b(I)V

    :cond_4
    return v3

    :cond_5
    iget v0, v2, Lk;->e:I

    rem-int/lit8 v0, v0, 0xf

    iget v2, p0, Lp;->j:I

    rem-int/lit8 v2, v2, 0xf

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x154e

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lp;->P:[B

    iget-object v5, p0, Lp;->d:[S

    aget-short v4, v5, v4

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1618

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x154e

    aget-byte v4, v0, v2

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    :cond_6
    return v1
.end method

.method private e(I)V
    .locals 9

    iget-object v0, p0, Lp;->P:[B

    iget-object v1, p0, Lp;->d:[S

    const/16 v2, 0x20

    aget-short v1, v1, v2

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x913

    aget-byte v3, v3, v4

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lp;->R:[B

    mul-int/lit8 v1, p1, 0x65

    add-int/lit16 v2, v1, 0x194

    iget v3, p0, Lp;->j:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lp;->R:[B

    add-int/lit16 v1, v1, 0x2c3

    iget v4, p0, Lp;->j:I

    add-int/2addr v1, v4

    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp;->a:Lk;

    iget v0, v0, Lk;->e:I

    iget v1, p0, Lp;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    aget-short v2, v3, v2

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x913

    aget-byte v3, v3, v4

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    aget-byte v1, v1, v2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lp;->R:[B

    mul-int/lit8 v1, p1, 0x65

    add-int/lit16 v2, v1, 0x194

    iget v3, p0, Lp;->j:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p0, Lp;->P:[B

    iget-object v6, p0, Lp;->d:[S

    const/16 v7, 0x21

    aget-short v6, v6, v7

    add-int/lit8 v6, v6, 0x7

    iget-object v7, p0, Lp;->R:[B

    add-int/lit16 v1, v1, 0x2c3

    iget v8, p0, Lp;->j:I

    add-int/2addr v1, v8

    aget-byte v1, v7, v1

    add-int/2addr v6, v1

    iget-object v1, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/2addr v2, v7

    aget-byte v1, v1, v2

    sub-int/2addr v6, v1

    aget-byte v1, v5, v6

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x913

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/lit16 v0, v0, 0x403f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x586

    aget-byte v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x913

    aget-byte v0, v0, v1

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x2c3

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x194

    iget-object v4, p0, Lp;->R:[B

    mul-int/lit8 p1, p1, 0x65

    add-int/lit16 p1, p1, 0x194

    iget v5, p0, Lp;->j:I

    add-int/2addr p1, v5

    aget-byte p1, v4, p1

    aput-byte p1, v2, v3

    aput-byte p1, v0, v1

    :cond_2
    return-void
.end method

.method public static f()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lg;->t:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lg;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lg;->t:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "1"

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 8

    iget-object v0, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iget-object v2, p0, Lp;->a:[[B

    aget-object v2, v2, p1

    const/16 v3, 0x28

    aget-byte v2, v2, v3

    rem-int/2addr v0, v2

    iget-object v2, p0, Lp;->a:[[B

    aget-object v2, v2, p1

    shl-int/lit8 v0, v0, 0x2

    aget-byte v2, v2, v0

    iget-object v3, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/2addr v3, v1

    iget-object v4, p0, Lp;->a:[[B

    aget-object v4, v4, p1

    add-int/lit8 v5, v0, 0x2

    aget-byte v4, v4, v5

    rem-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lp;->a:[[B

    aget-object v3, v3, p1

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    iget-object v4, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/2addr v4, v1

    iget-object v5, p0, Lp;->a:[[B

    aget-object p1, v5, p1

    add-int/lit8 v0, v0, 0x3

    aget-byte p1, p1, v0

    rem-int/2addr v4, p1

    add-int/2addr v3, v4

    iget-object p1, p0, Lp;->c:[[S

    aget-object p1, p1, v3

    aget-short p1, p1, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, v2, -0x1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x79

    if-gt p1, v4, :cond_3

    add-int/lit8 v4, v3, -0x1

    :goto_1
    add-int/lit8 v6, v3, 0x1

    if-gt v4, v6, :cond_2

    iget-object v6, p0, Lp;->c:[[S

    aget-object v6, v6, v4

    aget-short v6, v6, p1

    if-lt v6, v5, :cond_1

    iget-object v6, p0, Lp;->c:[[S

    aget-object v6, v6, v4

    aget-short v6, v6, p1

    const/16 v7, 0x7b

    if-gt v6, v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lp;->c:[[S

    aget-object p1, p1, v3

    iget-object v0, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/2addr v0, v1

    iget-byte v1, p0, Lp;->y:B

    rem-int/2addr v0, v1

    add-int/2addr v0, v5

    int-to-short v0, v0

    aput-short v0, p1, v2

    :cond_4
    return-void
.end method

.method private g()V
    .locals 7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lp;->a:Ljava/util/Random;

    const/4 v0, 0x0

    iput-byte v0, p0, Lp;->a:B

    iput-byte v0, p0, Lp;->b:B

    iput-byte v0, p0, Lp;->c:B

    iput-byte v0, p0, Lp;->d:B

    sget-byte v1, Lk;->a:B

    iput-byte v1, p0, Lp;->i:B

    sget-short v1, Lk;->b:S

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x14

    sget-short v3, Lk;->b:S

    const/16 v4, 0xf

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x14

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    sput-byte v1, Lp;->j:B

    const/4 v1, 0x3

    new-array v3, v1, [I

    const/4 v5, 0x2

    const/16 v6, 0x32

    aput v6, v3, v5

    const/16 v6, 0x65

    aput v6, v3, v2

    aput v5, v3, v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[B

    iput-object v3, p0, Lp;->e:[[[B

    new-array v3, v5, [I

    const/16 v5, 0x33

    aput v5, v3, v2

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lp;->c:[[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lp;->u:[B

    new-array v1, v4, [B

    iput-object v1, p0, Lp;->v:[B

    iput-byte v0, p0, Lp;->z:B

    iput-byte v0, p0, Lp;->p:B

    iput-byte v0, p0, Lp;->q:B

    iput-byte v0, p0, Lp;->r:B

    iput-byte v0, p0, Lp;->s:B

    iput-byte v0, p0, Lp;->t:B

    iput v0, p0, Lp;->a:I

    iput v0, p0, Lp;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp;->a:J

    iput-wide v1, p0, Lp;->b:J

    iput-wide v1, p0, Lp;->c:J

    iput v0, p0, Lp;->g:I

    iput-byte v0, p0, Lp;->e:B

    iput-byte v0, p0, Lp;->f:B

    iput-byte v0, p0, Lp;->g:B

    iput-byte v0, p0, Lp;->h:B

    iput v0, p0, Lp;->h:I

    iput-byte v0, p0, Lp;->u:B

    iput-byte v0, p0, Lp;->v:B

    iput-byte v0, p0, Lp;->w:B

    iput-byte v0, p0, Lp;->x:B

    iput v0, p0, Lp;->i:I

    iput v0, p0, Lp;->j:I

    iput v0, p0, Lp;->k:I

    iput v0, p0, Lp;->l:I

    iput v0, p0, Lp;->m:I

    iput-boolean v0, p0, Lp;->b:Z

    iput-byte v0, p0, Lp;->y:B

    iput v0, p0, Lp;->c:I

    iput-byte v0, p0, Lp;->k:B

    iput-byte v0, p0, Lp;->l:B

    iput-byte v0, p0, Lp;->m:B

    iput v0, p0, Lp;->d:I

    iput v0, p0, Lp;->e:I

    iput v0, p0, Lp;->f:I

    iput-byte v0, p0, Lp;->n:B

    iput-byte v0, p0, Lp;->o:B

    return-void
.end method

.method private g(I)V
    .locals 6

    iget-wide v0, p0, Lp;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    iget-wide v0, p0, Lp;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lp;->b:J

    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x6b5

    aget-byte v0, v0, v1

    iget-object v1, p0, Lp;->d:[[[B

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    iget v3, p0, Lp;->n:I

    aget-byte v1, v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x6b5

    aget-byte v1, v1, v3

    iget-object v3, p0, Lp;->d:[[[B

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    iget v4, p0, Lp;->n:I

    aget-byte v3, v3, v4

    sub-int/2addr v1, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x71a

    aget-byte v1, v1, v3

    iget-object v3, p0, Lp;->d:[[[B

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v5, p0, Lp;->n:I

    aget-byte v3, v3, v5

    sub-int/2addr v1, v3

    iget-object v3, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x71a

    aget-byte v3, v3, v5

    iget-object v5, p0, Lp;->d:[[[B

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    iget v6, p0, Lp;->n:I

    aget-byte v5, v5, v6

    sub-int/2addr v3, v5

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lp;->x:I

    const/4 v0, -0x1

    iput v0, p0, Lp;->y:I

    iget v0, p0, Lp;->x:I

    iget v1, p0, Lp;->l:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lp;->C:[B

    iget-object v1, p0, Lp;->D:[B

    iget-object v3, p0, Lp;->C:[B

    iget-object v5, p0, Lp;->D:[B

    aget-byte v5, v5, v4

    aget-byte v3, v3, v5

    iget-object v5, p0, Lp;->C:[B

    iget-object v6, p0, Lp;->D:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    aget-byte v5, v5, v6

    if-le v3, v5, :cond_0

    const/4 v7, 0x1

    :cond_0
    aget-byte v1, v1, v7

    aget-byte v0, v0, v1

    shl-int/2addr v0, v4

    iput v0, p0, Lp;->z:I

    iput v2, p0, Lp;->v:I

    :goto_0
    iget v0, p0, Lp;->v:I

    iget v1, p0, Lp;->z:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lp;->C:[B

    iget-object v1, p0, Lp;->D:[B

    iget v3, p0, Lp;->v:I

    and-int/2addr v3, v4

    add-int/2addr v3, v4

    aget-byte v1, v1, v3

    aget-byte v0, v0, v1

    iget v1, p0, Lp;->v:I

    shr-int/2addr v1, v4

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x6b5

    aget-byte v0, v0, v1

    iget-object v1, p0, Lp;->c:[[[B

    iget-object v3, p0, Lp;->D:[B

    iget v5, p0, Lp;->v:I

    and-int/2addr v5, v4

    add-int/2addr v5, v4

    aget-byte v3, v3, v5

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    iget v3, p0, Lp;->v:I

    shr-int/2addr v3, v4

    aget-byte v1, v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x6b5

    aget-byte v1, v1, v3

    iget-object v3, p0, Lp;->c:[[[B

    iget-object v5, p0, Lp;->D:[B

    iget v6, p0, Lp;->v:I

    and-int/2addr v6, v4

    add-int/2addr v6, v4

    aget-byte v5, v5, v6

    aget-object v3, v3, v5

    aget-object v3, v3, v2

    iget v5, p0, Lp;->v:I

    shr-int/2addr v5, v4

    aget-byte v3, v3, v5

    sub-int/2addr v1, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x71a

    aget-byte v1, v1, v3

    iget-object v3, p0, Lp;->c:[[[B

    iget-object v5, p0, Lp;->D:[B

    iget v6, p0, Lp;->v:I

    and-int/2addr v6, v4

    add-int/2addr v6, v4

    aget-byte v5, v5, v6

    aget-object v3, v3, v5

    aget-object v3, v3, v4

    iget v5, p0, Lp;->v:I

    shr-int/2addr v5, v4

    aget-byte v3, v3, v5

    sub-int/2addr v1, v3

    iget-object v3, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x71a

    aget-byte v3, v3, v5

    iget-object v5, p0, Lp;->c:[[[B

    iget-object v6, p0, Lp;->D:[B

    iget v7, p0, Lp;->v:I

    and-int/2addr v7, v4

    add-int/2addr v7, v4

    aget-byte v6, v6, v7

    aget-object v5, v5, v6

    aget-object v5, v5, v4

    iget v6, p0, Lp;->v:I

    shr-int/2addr v6, v4

    aget-byte v5, v5, v6

    sub-int/2addr v3, v5

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lp;->w:I

    iget v0, p0, Lp;->w:I

    iget v1, p0, Lp;->x:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lp;->w:I

    iput v0, p0, Lp;->x:I

    iget v0, p0, Lp;->v:I

    iput v0, p0, Lp;->y:I

    iget-object v0, p0, Lp;->c:[[[B

    iget-object v1, p0, Lp;->D:[B

    iget v3, p0, Lp;->v:I

    and-int/2addr v3, v4

    add-int/2addr v3, v4

    aget-byte v1, v1, v3

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    iget v1, p0, Lp;->v:I

    shr-int/2addr v1, v4

    aget-byte v0, v0, v1

    iget-object v1, p0, Lp;->c:[[[B

    iget-object v3, p0, Lp;->D:[B

    iget v5, p0, Lp;->v:I

    and-int/2addr v5, v4

    add-int/2addr v5, v4

    aget-byte v3, v3, v5

    aget-object v1, v1, v3

    aget-object v1, v1, v4

    iget v3, p0, Lp;->v:I

    shr-int/2addr v3, v4

    aget-byte v1, v1, v3

    invoke-direct {p0, v0, v1}, Lp;->a(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lp;->l:I

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lp;->v:I

    add-int/2addr v0, v4

    iput v0, p0, Lp;->v:I

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private h(I)V
    .locals 6

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x32

    iget-object v1, p0, Lp;->R:[B

    add-int/lit8 v2, p1, 0x0

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lp;->R:[B

    add-int/lit8 v3, p1, 0x65

    aget-byte v2, v2, v3

    goto :goto_0

    :cond_0
    neg-int p1, p1

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lp;->R:[B

    add-int/lit16 v2, p1, 0x1484

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lp;->R:[B

    add-int/lit16 v3, p1, 0x14e9

    aget-byte v2, v2, v3

    :goto_0
    shr-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lp;->P:[B

    iget-object v4, p0, Lp;->d:[S

    const/16 v5, 0xa

    aget-short v4, v4, v5

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    sub-int/2addr p1, v3

    iget-object v3, p0, Lp;->f:[[[B

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aget-byte v3, v3, v1

    iget-object v4, p0, Lp;->f:[[[B

    const/4 v5, -0x1

    if-ne v3, p1, :cond_1

    aget-object v3, v4, v0

    aget-object v2, v3, v2

    iget-object v3, p0, Lp;->k:[[B

    aget-object v3, v3, v0

    aget-byte v3, v3, p1

    aput-byte v3, v2, v1

    goto :goto_2

    :cond_1
    aget-object v3, v4, v0

    aget-object v2, v3, v2

    aget-byte v1, v2, v1

    :goto_1
    if-eq v1, v5, :cond_3

    iget-object v2, p0, Lp;->k:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v1

    iget-object v3, p0, Lp;->k:[[B

    if-ne v2, p1, :cond_2

    aget-object v2, v3, v0

    iget-object v3, p0, Lp;->k:[[B

    aget-object v3, v3, v0

    aget-byte v3, v3, p1

    aput-byte v3, v2, v1

    goto :goto_2

    :cond_2
    aget-object v2, v3, v0

    aget-byte v1, v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lp;->k:[[B

    aget-object v0, v1, v0

    aput-byte v5, v0, p1

    return-void
.end method

.method private i()V
    .locals 12

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lp;->t:I

    iput v0, p0, Lp;->r:I

    :goto_0
    iget v1, p0, Lp;->r:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    iget-object v1, p0, Lp;->D:[B

    iget v3, p0, Lp;->r:I

    aget-byte v1, v1, v3

    iput v1, p0, Lp;->u:I

    iget-object v1, p0, Lp;->C:[B

    iget v3, p0, Lp;->u:I

    const/4 v4, 0x0

    aput-byte v4, v1, v3

    iget-object v1, p0, Lp;->d:[Z

    iget v3, p0, Lp;->r:I

    sub-int/2addr v3, v0

    aput-boolean v4, v1, v3

    iget-object v1, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    const/4 v5, 0x2

    aget-short v3, v3, v5

    iget-object v6, p0, Lp;->c:[[[B

    iget-object v7, p0, Lp;->D:[B

    aget-byte v7, v7, v4

    aget-object v6, v6, v7

    aget-object v6, v6, v4

    iget-object v7, p0, Lp;->d:[[[B

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    iget v8, p0, Lp;->n:I

    aget-byte v7, v7, v8

    add-int/2addr v7, v0

    aget-byte v6, v6, v7

    add-int/2addr v3, v6

    iget-object v6, p0, Lp;->d:[[[B

    aget-object v6, v6, v4

    aget-object v6, v6, v4

    iget v7, p0, Lp;->n:I

    aget-byte v6, v6, v7

    sub-int/2addr v3, v6

    iget-object v6, p0, Lp;->c:[[[B

    iget-object v7, p0, Lp;->D:[B

    aget-byte v7, v7, v4

    aget-object v6, v6, v7

    aget-object v6, v6, v0

    iget-object v7, p0, Lp;->d:[[[B

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    iget v8, p0, Lp;->n:I

    aget-byte v7, v7, v8

    add-int/2addr v7, v0

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->d:[[[B

    aget-object v7, v7, v4

    aget-object v7, v7, v0

    iget v8, p0, Lp;->n:I

    aget-byte v7, v7, v8

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x4

    aget-byte v1, v1, v3

    iput-byte v1, p0, Lp;->s:B

    iget-object v1, p0, Lp;->A:[B

    iget v2, p0, Lp;->u:I

    shl-int/2addr v2, v0

    iget-object v3, p0, Lp;->d:[[[B

    aget-object v3, v3, v4

    aget-object v3, v3, v4

    iget v6, p0, Lp;->n:I

    aget-byte v3, v3, v6

    aput-byte v3, v1, v2

    iget-object v1, p0, Lp;->A:[B

    iget v2, p0, Lp;->u:I

    shl-int/2addr v2, v0

    add-int/2addr v2, v0

    iget-object v3, p0, Lp;->d:[[[B

    aget-object v3, v3, v4

    aget-object v3, v3, v0

    iget v6, p0, Lp;->n:I

    aget-byte v3, v3, v6

    aput-byte v3, v1, v2

    iput v4, p0, Lp;->o:I

    :goto_1
    iget v1, p0, Lp;->o:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_b

    iput v4, p0, Lp;->s:I

    :goto_2
    iget v1, p0, Lp;->s:I

    const/16 v2, -0xa

    const/16 v3, 0x8

    if-ge v1, v3, :cond_7

    iget-object v1, p0, Lp;->A:[B

    iget v6, p0, Lp;->u:I

    shl-int/2addr v6, v0

    aget-byte v1, v1, v6

    iget-object v6, p0, Lp;->P:[B

    iget-object v7, p0, Lp;->d:[S

    aget-short v7, v7, v0

    iget-byte v8, p0, Lp;->s:B

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    add-int/2addr v1, v6

    int-to-byte v1, v1

    iget-object v6, p0, Lp;->A:[B

    iget v7, p0, Lp;->u:I

    shl-int/2addr v7, v0

    add-int/2addr v7, v0

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v8, v8, v0

    add-int/2addr v8, v3

    iget-byte v9, p0, Lp;->s:B

    add-int/2addr v8, v9

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    iget-byte v7, p0, Lp;->a:B

    if-ge v1, v7, :cond_2

    iget-byte v7, p0, Lp;->b:B

    if-ge v6, v7, :cond_2

    if-ltz v1, :cond_2

    if-gez v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v7, p0, Lp;->c:[[S

    aget-object v7, v7, v6

    aget-short v7, v7, v1

    if-nez v7, :cond_1

    const/4 v1, 0x0

    goto :goto_4

    :cond_1
    invoke-direct {p0, v1, v6}, Lp;->a(II)B

    move-result v1

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v1, 0x2

    :goto_4
    iput v1, p0, Lp;->p:I

    const/16 v6, 0x82

    if-ne v1, v5, :cond_3

    :goto_5
    iput v6, p0, Lp;->o:I

    goto/16 :goto_6

    :cond_3
    iget v1, p0, Lp;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-byte v7, p0, Lp;->s:B

    if-nez v1, :cond_6

    and-int/lit8 v1, v7, 0x1

    if-lez v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:[[B

    iget-object v7, p0, Lp;->A:[B

    iget v8, p0, Lp;->u:I

    shl-int/2addr v8, v0

    add-int/2addr v8, v0

    aget-byte v7, v7, v8

    iget-object v8, p0, Lp;->P:[B

    iget-object v9, p0, Lp;->d:[S

    aget-short v9, v9, v0

    add-int/2addr v9, v3

    iget-byte v10, p0, Lp;->s:B

    iget v11, p0, Lp;->t:I

    add-int/2addr v10, v11

    and-int/lit8 v10, v10, 0x7

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    aget-object v1, v1, v7

    iget-object v7, p0, Lp;->A:[B

    iget v8, p0, Lp;->u:I

    shl-int/2addr v8, v0

    aget-byte v7, v7, v8

    iget-object v8, p0, Lp;->P:[B

    iget-object v9, p0, Lp;->d:[S

    aget-short v9, v9, v0

    iget-byte v10, p0, Lp;->s:B

    iget v11, p0, Lp;->t:I

    add-int/2addr v10, v11

    and-int/lit8 v10, v10, 0x7

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    aget-byte v1, v1, v7

    iget v7, p0, Lp;->n:I

    neg-int v7, v7

    if-ge v1, v7, :cond_4

    if-lt v1, v2, :cond_4

    iget-object v7, p0, Lp;->B:[B

    iget v8, p0, Lp;->u:I

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    iget-object v1, p0, Lp;->d:[Z

    iget v7, p0, Lp;->r:I

    sub-int/2addr v7, v0

    aput-boolean v0, v1, v7

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lp;->A:[B

    iget v7, p0, Lp;->u:I

    shl-int/2addr v7, v0

    aget-byte v1, v1, v7

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v8, v8, v0

    iget-byte v9, p0, Lp;->s:B

    iget v10, p0, Lp;->t:I

    add-int/2addr v9, v10

    and-int/lit8 v9, v9, 0x7

    add-int/2addr v8, v9

    aget-byte v7, v7, v8

    add-int/2addr v1, v7

    iget-object v7, p0, Lp;->d:[[[B

    aget-object v7, v7, v4

    aget-object v7, v7, v4

    iget v8, p0, Lp;->n:I

    aget-byte v7, v7, v8

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lp;->A:[B

    iget v7, p0, Lp;->u:I

    shl-int/2addr v7, v0

    add-int/2addr v7, v0

    aget-byte v1, v1, v7

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v8, v8, v0

    add-int/2addr v8, v3

    iget-byte v9, p0, Lp;->s:B

    iget v10, p0, Lp;->t:I

    add-int/2addr v9, v10

    and-int/lit8 v9, v9, 0x7

    add-int/2addr v8, v9

    aget-byte v7, v7, v8

    add-int/2addr v1, v7

    iget-object v7, p0, Lp;->d:[[[B

    aget-object v7, v7, v4

    aget-object v7, v7, v0

    iget v8, p0, Lp;->n:I

    aget-byte v7, v7, v8

    if-ne v1, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lp;->A:[B

    iget v6, p0, Lp;->u:I

    shl-int/2addr v6, v0

    aget-byte v7, v1, v6

    iget-object v8, p0, Lp;->P:[B

    iget-object v9, p0, Lp;->d:[S

    aget-short v9, v9, v0

    iget-byte v10, p0, Lp;->s:B

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v1, p0, Lp;->A:[B

    iget v6, p0, Lp;->u:I

    shl-int/2addr v6, v0

    add-int/2addr v6, v0

    aget-byte v7, v1, v6

    iget-object v8, p0, Lp;->P:[B

    iget-object v9, p0, Lp;->d:[S

    aget-short v9, v9, v0

    add-int/2addr v9, v3

    iget-byte v10, p0, Lp;->s:B

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    goto :goto_6

    :cond_6
    iget v1, p0, Lp;->t:I

    add-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x7

    int-to-byte v1, v1

    iput-byte v1, p0, Lp;->s:B

    iget v1, p0, Lp;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lp;->s:I

    goto/16 :goto_2

    :cond_7
    :goto_6
    iget v1, p0, Lp;->s:I

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lp;->A:[B

    iget v6, p0, Lp;->u:I

    shl-int/2addr v6, v0

    aget-byte v1, v1, v6

    iget-object v6, p0, Lp;->d:[[[B

    aget-object v6, v6, v4

    aget-object v6, v6, v4

    iget v7, p0, Lp;->n:I

    aget-byte v6, v6, v7

    if-ne v1, v6, :cond_8

    iget-object v1, p0, Lp;->A:[B

    iget v6, p0, Lp;->u:I

    shl-int/2addr v6, v0

    add-int/2addr v6, v0

    aget-byte v1, v1, v6

    iget-object v6, p0, Lp;->d:[[[B

    aget-object v6, v6, v4

    aget-object v6, v6, v0

    iget v7, p0, Lp;->n:I

    aget-byte v6, v6, v7

    if-ne v1, v6, :cond_8

    goto/16 :goto_7

    :cond_8
    iget v1, p0, Lp;->o:I

    const/16 v3, 0x7f

    if-gt v1, v3, :cond_b

    iget-object v1, p0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:[[B

    iget-object v3, p0, Lp;->A:[B

    iget v6, p0, Lp;->u:I

    shl-int/2addr v6, v0

    add-int/2addr v6, v0

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->A:[B

    iget v6, p0, Lp;->u:I

    shl-int/2addr v6, v0

    aget-byte v3, v3, v6

    aget-byte v1, v1, v3

    iget v3, p0, Lp;->n:I

    neg-int v3, v3

    if-ge v1, v3, :cond_9

    if-lt v1, v2, :cond_9

    iget-object v2, p0, Lp;->B:[B

    iget v3, p0, Lp;->u:I

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    iget-object v1, p0, Lp;->d:[Z

    iget v2, p0, Lp;->r:I

    sub-int/2addr v2, v0

    aput-boolean v0, v1, v2

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lp;->c:[[[B

    iget v2, p0, Lp;->u:I

    aget-object v1, v1, v2

    aget-object v1, v1, v4

    iget v2, p0, Lp;->o:I

    iget-object v3, p0, Lp;->A:[B

    iget v6, p0, Lp;->u:I

    shl-int/2addr v6, v0

    aget-byte v3, v3, v6

    aput-byte v3, v1, v2

    iget-object v1, p0, Lp;->c:[[[B

    iget v2, p0, Lp;->u:I

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    iget v2, p0, Lp;->o:I

    iget-object v3, p0, Lp;->A:[B

    iget v6, p0, Lp;->u:I

    shl-int/2addr v6, v0

    add-int/2addr v6, v0

    aget-byte v3, v3, v6

    aput-byte v3, v1, v2

    iget-object v1, p0, Lp;->C:[B

    iget v2, p0, Lp;->u:I

    aget-byte v3, v1, v2

    add-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-byte v1, p0, Lp;->s:B

    iget v2, p0, Lp;->t:I

    shl-int/2addr v2, v0

    sub-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    iput-byte v1, p0, Lp;->s:B

    iget v1, p0, Lp;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lp;->o:I

    goto/16 :goto_1

    :cond_a
    :goto_7
    iget v1, p0, Lp;->s:I

    if-lt v1, v3, :cond_b

    iget-object v1, p0, Lp;->d:[Z

    aput-boolean v4, v1, v5

    :cond_b
    :goto_8
    iget v1, p0, Lp;->t:I

    neg-int v1, v1

    iput v1, p0, Lp;->t:I

    iget v1, p0, Lp;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lp;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private j()V
    .locals 9

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x141f

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v0, :cond_2

    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->e:B

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lp;->a:Lk;

    iget-object v0, v0, Lk;->a:[[[I

    aget-object v0, v0, v5

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/2addr v7, v4

    aget-byte v6, v6, v7

    shr-int/lit8 v2, v6, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit8 v6, v6, 0x65

    aget-byte v2, v2, v6

    aget v0, v0, v2

    iget-object v2, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/2addr v6, v4

    aget-byte v2, v2, v6

    and-int/lit8 v2, v2, 0x1f

    shr-int/2addr v0, v2

    and-int/2addr v0, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x141f

    aput-byte v4, v0, v2

    :cond_0
    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->e:B

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->e:B

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x141f

    aput-byte v4, v0, v1

    return-void

    :cond_1
    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit8 v2, v2, 0x65

    aget-byte v0, v0, v2

    throw v1

    :cond_2
    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x141f

    aget-byte v0, v0, v6

    iget-object v6, p0, Lp;->a:Lk;

    iget-object v6, v6, Lk;->f:[[S

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x11d

    aget-short v6, v6, v7

    iget-object v8, p0, Lp;->a:Lk;

    iget-object v8, v8, Lk;->f:[[S

    aget-object v8, v8, v2

    aget-short v7, v8, v7

    sub-int/2addr v6, v7

    if-gt v0, v6, :cond_3

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x141f

    aget-byte v2, v0, v1

    add-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void

    :cond_3
    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->e:B

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lp;->a:Lk;

    iget-object v0, v0, Lk;->a:[[[I

    aget-object v0, v0, v5

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/2addr v7, v4

    aget-byte v6, v6, v7

    shr-int/lit8 v2, v6, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit8 v6, v6, 0x65

    aget-byte v2, v2, v6

    aget v0, v0, v2

    iget-object v2, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/2addr v6, v4

    aget-byte v2, v2, v6

    and-int/lit8 v2, v2, 0x1f

    shr-int/2addr v0, v2

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x141f

    aget-byte v4, v0, v2

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    :cond_4
    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->e:B

    if-eq v0, v3, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit8 v2, v2, 0x65

    aget-byte v0, v0, v2

    throw v1
.end method

.method private k()V
    .locals 8

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x586

    aget-byte v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x194

    aget-byte v0, v0, v3

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x2c3

    aget-byte v3, v3, v4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-direct {p0, v4}, Lp;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x586

    aput-byte v1, v0, v3

    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x521

    aput-byte v4, v0, v3

    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x913

    aget-byte v0, v0, v3

    const/16 v3, 0x403f

    shr-int v0, v3, v0

    and-int/2addr v0, v2

    iget-object v3, p0, Lp;->R:[B

    if-nez v0, :cond_1

    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x194

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x2c3

    aput-byte v4, v5, v6

    aput-byte v4, v3, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x913

    aget-byte v0, v3, v0

    const v3, 0x1c000

    shr-int v0, v3, v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x194

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x2c3

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x1f9

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    aput-byte v6, v0, v3

    :cond_2
    :goto_0
    iput v2, p0, Lp;->k:I

    :goto_1
    iget v0, p0, Lp;->k:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    const/16 v4, 0x20

    aget-short v3, v3, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x913

    aget-byte v4, v4, v5

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    iget v4, p0, Lp;->k:I

    add-int/2addr v3, v4

    aget-byte v0, v0, v3

    if-ltz v0, :cond_3

    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x194

    aget-byte v0, v0, v3

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->k:I

    mul-int/lit8 v4, v4, 0x65

    add-int/lit16 v4, v4, 0x194

    iget v5, p0, Lp;->j:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lp;->R:[B

    iget v3, p0, Lp;->k:I

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0x2c3

    iget v4, p0, Lp;->j:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x194

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    iget v0, p0, Lp;->k:I

    invoke-direct {p0, v0}, Lp;->e(I)V

    :cond_3
    iget v0, p0, Lp;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lp;->k:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private l()V
    .locals 13

    const/4 v11, 0x0

    iput v11, p0, Lp;->k:I

    :goto_0
    iget v1, p0, Lp;->k:I

    iget-object v2, p0, Lp;->R:[B

    const/4 v3, 0x3

    const/4 v12, 0x1

    if-ge v1, v3, :cond_8

    iget v1, p0, Lp;->k:I

    mul-int/lit8 v1, v1, 0x65

    add-int/lit16 v1, v1, 0x7e4

    iget v4, p0, Lp;->j:I

    add-int/2addr v1, v4

    aget-byte v1, v2, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->k:I

    mul-int/lit8 v2, v2, 0x65

    add-int/lit16 v2, v2, 0x9dd

    iget v4, p0, Lp;->j:I

    add-int/2addr v2, v4

    aget-byte v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lp;->k:I

    add-int/2addr v1, v12

    invoke-direct {p0, v1}, Lp;->a(I)Z

    :cond_0
    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->k:I

    mul-int/lit8 v2, v2, 0x65

    add-int/lit16 v2, v2, 0x7e4

    iget v4, p0, Lp;->j:I

    add-int/2addr v2, v4

    aget-byte v1, v1, v2

    if-eqz v1, :cond_6

    iget v1, p0, Lp;->k:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x586

    aget-byte v1, v1, v2

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->k:I

    mul-int/lit8 v2, v2, 0x65

    add-int/lit16 v2, v2, 0x194

    iget v4, p0, Lp;->j:I

    add-int/2addr v2, v4

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->k:I

    mul-int/lit8 v4, v4, 0x65

    add-int/lit16 v4, v4, 0x2c3

    iget v5, p0, Lp;->j:I

    add-int/2addr v4, v5

    aget-byte v2, v2, v4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lp;->k:I

    invoke-direct {p0, v1}, Lp;->e(I)V

    :cond_2
    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0xb0c

    aget-byte v1, v1, v2

    iget v2, p0, Lp;->k:I

    shl-int v2, v12, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp;->P:[B

    iget-object v2, p0, Lp;->d:[S

    const/16 v4, 0x22

    aget-short v2, v2, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x913

    aget-byte v4, v4, v5

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    iget v3, p0, Lp;->k:I

    add-int/2addr v2, v3

    aget-byte v7, v1, v2

    iget-object v1, p0, Lp;->P:[B

    iget-object v2, p0, Lp;->d:[S

    const/16 v3, 0x2e

    aget-short v2, v2, v3

    add-int/2addr v2, v7

    aget-byte v1, v1, v2

    const/16 v2, 0x2d

    if-nez v1, :cond_3

    iget-object v1, p0, Lp;->R:[B

    iget v4, p0, Lp;->k:I

    mul-int/lit8 v4, v4, 0x65

    add-int/lit16 v4, v4, 0x9dd

    iget v5, p0, Lp;->j:I

    add-int/2addr v4, v5

    aget-byte v1, v1, v4

    iget-object v4, p0, Lp;->P:[B

    iget-object v5, p0, Lp;->d:[S

    aget-short v5, v5, v2

    add-int/2addr v5, v7

    aget-byte v4, v4, v5

    if-eq v1, v4, :cond_5

    :cond_3
    iget-object v1, p0, Lp;->P:[B

    iget-object v4, p0, Lp;->d:[S

    aget-short v4, v4, v3

    add-int/2addr v4, v7

    aget-byte v1, v1, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lp;->R:[B

    iget v4, p0, Lp;->k:I

    mul-int/lit8 v4, v4, 0x65

    add-int/lit16 v4, v4, 0x9dd

    iget v5, p0, Lp;->j:I

    add-int/2addr v4, v5

    aget-byte v1, v1, v4

    iget-object v4, p0, Lp;->P:[B

    iget-object v5, p0, Lp;->d:[S

    aget-short v2, v5, v2

    add-int/2addr v2, v7

    aget-byte v2, v4, v2

    rem-int/2addr v1, v2

    if-ne v1, v12, :cond_4

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->k:I

    mul-int/lit8 v2, v2, 0x65

    add-int/lit16 v2, v2, 0x9dd

    iget v4, p0, Lp;->j:I

    add-int/2addr v2, v4

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->P:[B

    iget-object v4, p0, Lp;->d:[S

    aget-short v3, v4, v3

    add-int/2addr v3, v7

    aget-byte v2, v2, v3

    if-lt v1, v2, :cond_5

    :cond_4
    const/16 v1, 0xe

    if-ne v7, v1, :cond_6

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->k:I

    mul-int/lit8 v2, v2, 0x65

    add-int/lit16 v2, v2, 0x9dd

    iget v3, p0, Lp;->j:I

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/2addr v2, v11

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit8 v3, v3, 0x65

    aget-byte v2, v2, v3

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0xca

    aget-byte v3, v3, v4

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x12f

    aget-byte v4, v4, v5

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->k:I

    mul-int/lit8 v6, v6, 0x65

    add-int/lit16 v6, v6, 0x7e4

    iget v8, p0, Lp;->j:I

    add-int/2addr v6, v8

    aget-byte v5, v5, v6

    iget v6, p0, Lp;->j:I

    iget-object v8, p0, Lp;->R:[B

    iget v9, p0, Lp;->k:I

    mul-int/lit8 v9, v9, 0x65

    add-int/lit16 v9, v9, 0xca0

    iget v10, p0, Lp;->j:I

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lp;->a(IIIIIIIBII)V

    :cond_6
    iget v1, p0, Lp;->k:I

    if-lez v1, :cond_7

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x913

    aget-byte v1, v1, v2

    const v2, 0x1c000

    shr-int v1, v2, v1

    and-int/2addr v1, v12

    if-nez v1, :cond_7

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->k:I

    mul-int/lit8 v2, v2, 0x65

    add-int/lit16 v2, v2, 0x7e4

    iget v3, p0, Lp;->j:I

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0xb0c

    aget-byte v1, v1, v2

    iget v2, p0, Lp;->k:I

    shl-int v2, v12, v2

    and-int/2addr v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->k:I

    mul-int/lit8 v2, v2, 0x65

    add-int/lit16 v2, v2, 0x2c3

    iget v3, p0, Lp;->j:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x194

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->k:I

    mul-int/lit8 v2, v2, 0x65

    add-int/lit16 v2, v2, 0x2c3

    iget v3, p0, Lp;->j:I

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->k:I

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0x194

    iget v4, p0, Lp;->j:I

    add-int/2addr v3, v4

    aget-byte v2, v2, v3

    if-eq v1, v2, :cond_7

    iget v1, p0, Lp;->k:I

    invoke-direct {p0, v1}, Lp;->e(I)V

    :cond_7
    iget v1, p0, Lp;->k:I

    add-int/2addr v1, v12

    iput v1, p0, Lp;->k:I

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0xca

    aget-byte v1, v2, v1

    const/4 v2, -0x1

    if-nez v1, :cond_a

    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x12f

    aget-byte v1, v1, v3

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x978

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x978

    aget-byte v4, v4, v5

    add-int/2addr v4, v12

    iget-object v5, p0, Lp;->r:[[B

    aget-object v5, v5, v11

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x913

    aget-byte v6, v6, v7

    aget-byte v5, v5, v6

    rem-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x978

    aput-byte v2, v1, v3

    :goto_2
    iget v1, p0, Lp;->g:I

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1355

    aput-byte v11, v1, v2

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/2addr v2, v11

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit8 v3, v3, 0x65

    aget-byte v2, v2, v3

    invoke-direct {p0, v1, v2}, Lp;->b(BB)V

    :cond_b
    return-void
.end method

.method private m()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v6, 0x0

    iput v6, v0, Lp;->i:I

    :goto_0
    iget v1, v0, Lp;->i:I

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/16 v11, 0x32

    const/4 v12, 0x1

    if-ge v1, v9, :cond_1a

    iget-object v1, v0, Lp;->I:[B

    iget v2, v0, Lp;->i:I

    aget-byte v1, v1, v2

    iget v2, v0, Lp;->i:I

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v12

    iput v2, v0, Lp;->j:I

    move v13, v1

    :goto_1
    iget v1, v0, Lp;->j:I

    iget v2, v0, Lp;->i:I

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x32

    if-gt v1, v2, :cond_19

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x154e

    aget-byte v1, v1, v2

    if-eqz v1, :cond_17

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x154e

    aget-byte v1, v1, v2

    const/16 v4, 0xc

    const/4 v14, 0x4

    if-ne v1, v7, :cond_10

    iget-object v1, v0, Lp;->R:[B

    iget v15, v0, Lp;->j:I

    add-int/lit16 v15, v15, 0x19a5

    aget-byte v16, v1, v15

    const-wide/16 v17, 0x1

    add-int/lit8 v2, v16, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v15

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x19a5

    aget-byte v1, v1, v2

    if-ne v1, v9, :cond_17

    iget v1, v0, Lp;->j:I

    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v3, v1, 0x154e

    aput-byte v6, v2, v3

    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v3, v1, 0x1618

    aget-byte v2, v2, v3

    if-eq v2, v14, :cond_0

    iget-object v2, v0, Lp;->R:[B

    aget-byte v2, v2, v3

    if-ne v2, v4, :cond_1

    :cond_0
    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v4, v1, 0x1ad4

    aget-byte v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v15, -0x1

    const/16 v16, 0x3

    iget-wide v7, v0, Lp;->a:J

    iget-object v2, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1ad4

    aget-byte v2, v2, v4

    shl-long v17, v17, v2

    const-wide/16 v19, -0x1

    xor-long v17, v17, v19

    and-long v7, v7, v17

    iput-wide v7, v0, Lp;->a:J

    goto :goto_2

    :cond_1
    const/4 v15, -0x1

    const/16 v16, 0x3

    :goto_2
    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v4, v1, 0x1940

    aget-byte v2, v2, v4

    :goto_3
    iget-object v7, v0, Lp;->R:[B

    aget-byte v7, v7, v4

    iget-object v8, v0, Lp;->a:Lk;

    iget-object v8, v8, Lk;->i:[[B

    const/16 v17, 0x13

    aget-object v8, v8, v17

    const/16 v19, 0x5e

    iget-object v5, v0, Lp;->R:[B

    aget-byte v5, v5, v3

    aget-byte v5, v8, v5

    add-int/2addr v7, v5

    if-ge v2, v7, :cond_3

    iget-object v5, v0, Lp;->R:[B

    add-int/lit16 v7, v1, 0x18db

    aget-byte v5, v5, v7

    :goto_4
    iget-object v8, v0, Lp;->R:[B

    aget-byte v8, v8, v7

    const/16 v20, 0x6

    iget-object v10, v0, Lp;->a:Lk;

    iget-object v10, v10, Lk;->i:[[B

    const/16 v17, 0x12

    aget-object v10, v10, v17

    const/16 v21, -0x1

    iget-object v15, v0, Lp;->R:[B

    aget-byte v15, v15, v3

    aget-byte v10, v10, v15

    add-int/2addr v8, v10

    if-ge v5, v8, :cond_2

    iget-object v8, v0, Lp;->c:[[S

    aget-object v8, v8, v2

    aput-short v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v15, -0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v15, -0x1

    goto :goto_3

    :cond_3
    const/16 v20, 0x6

    const/16 v21, -0x1

    iget-object v2, v0, Lp;->d:[[S

    add-int/lit8 v4, v1, -0x1

    div-int/2addr v4, v11

    aget-object v2, v2, v4

    aget-short v5, v2, v12

    sub-int/2addr v5, v12

    int-to-short v5, v5

    aput-short v5, v2, v12

    invoke-virtual {v0, v4}, Lp;->b(I)V

    iget-object v2, v0, Lp;->a:Lg;

    iput-byte v14, v2, Lg;->a:B

    iget-object v2, v0, Lp;->a:Lk;

    iget v2, v2, Lk;->d:I

    if-ne v4, v2, :cond_4

    iget-object v2, v0, Lp;->P:[B

    iget-object v5, v0, Lp;->d:[S

    aget-short v5, v5, v19

    iget-object v7, v0, Lp;->R:[B

    aget-byte v3, v7, v3

    add-int/2addr v5, v3

    aget-byte v2, v2, v5

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_4

    iget-object v2, v0, Lp;->z:[B

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v1, v1, 0x1a0a

    aget-byte v1, v3, v1

    aget-byte v3, v2, v1

    sub-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :cond_4
    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    iget-object v2, v0, Lp;->d:[[S

    if-ne v4, v1, :cond_5

    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    aget-object v1, v2, v1

    const/16 v2, 0x8

    aget-short v3, v1, v2

    add-int/2addr v3, v12

    int-to-short v3, v3

    aput-short v3, v1, v2

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    aget-object v1, v2, v1

    aget-short v2, v1, v20

    add-int/2addr v2, v12

    int-to-short v2, v2

    aput-short v2, v1, v20

    :goto_5
    iget-byte v1, v0, Lp;->e:B

    if-nez v1, :cond_f

    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    if-eq v4, v1, :cond_a

    iget-byte v1, v0, Lp;->k:B

    if-nez v1, :cond_6

    iget-object v1, v0, Lp;->d:[[S

    aget-object v1, v1, v4

    aget-short v1, v1, v6

    if-gtz v1, :cond_6

    iget-object v1, v0, Lp;->d:[[S

    aget-object v1, v1, v4

    aget-short v1, v1, v12

    if-gtz v1, :cond_6

    iput-byte v12, v0, Lp;->e:B

    :cond_6
    iget-byte v1, v0, Lp;->k:B

    if-ne v1, v12, :cond_8

    iput-byte v12, v0, Lp;->e:B

    mul-int/lit8 v1, v4, 0x32

    add-int/2addr v1, v12

    :goto_6
    add-int/lit8 v2, v4, 0x1

    mul-int/lit8 v2, v2, 0x32

    if-gt v1, v2, :cond_8

    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v3, v1, 0x154e

    aget-byte v2, v2, v3

    add-int/2addr v2, v12

    and-int/lit16 v2, v2, 0xff

    if-le v2, v12, :cond_7

    iget-object v2, v0, Lp;->P:[B

    iget-object v3, v0, Lp;->d:[S

    aget-short v3, v3, v19

    iget-object v5, v0, Lp;->R:[B

    add-int/lit16 v7, v1, 0x1618

    aget-byte v5, v5, v7

    add-int/2addr v3, v5

    aget-byte v2, v2, v3

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_7

    iput-byte v6, v0, Lp;->e:B

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    iget-byte v1, v0, Lp;->k:B

    if-le v1, v11, :cond_a

    iput-byte v12, v0, Lp;->e:B

    mul-int/lit8 v1, v4, 0x32

    add-int/lit8 v2, v1, 0x1

    :goto_8
    iget-byte v3, v0, Lp;->k:B

    add-int/2addr v3, v1

    sub-int/2addr v3, v11

    if-gt v2, v3, :cond_a

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v5, v2, 0x154e

    aget-byte v3, v3, v5

    add-int/2addr v3, v12

    and-int/lit16 v3, v3, 0xff

    if-le v3, v12, :cond_9

    iput-byte v6, v0, Lp;->e:B

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    if-ne v4, v1, :cond_f

    iget-byte v1, v0, Lp;->l:B

    if-nez v1, :cond_b

    iget-object v1, v0, Lp;->d:[[S

    aget-object v1, v1, v4

    aget-short v1, v1, v6

    if-gtz v1, :cond_b

    iget-object v1, v0, Lp;->d:[[S

    aget-object v1, v1, v4

    aget-short v1, v1, v12

    if-gtz v1, :cond_b

    iput-byte v9, v0, Lp;->e:B

    :cond_b
    iget-byte v1, v0, Lp;->l:B

    if-ne v1, v12, :cond_d

    iput-byte v9, v0, Lp;->e:B

    mul-int/lit8 v1, v4, 0x32

    add-int/2addr v1, v12

    :goto_a
    add-int/lit8 v2, v4, 0x1

    mul-int/lit8 v2, v2, 0x32

    if-gt v1, v2, :cond_d

    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v3, v1, 0x154e

    aget-byte v2, v2, v3

    add-int/2addr v2, v12

    and-int/lit16 v2, v2, 0xff

    if-le v2, v12, :cond_c

    iget-object v2, v0, Lp;->P:[B

    iget-object v3, v0, Lp;->d:[S

    aget-short v3, v3, v19

    iget-object v5, v0, Lp;->R:[B

    add-int/lit16 v7, v1, 0x1618

    aget-byte v5, v5, v7

    add-int/2addr v3, v5

    aget-byte v2, v2, v3

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_c

    iput-byte v6, v0, Lp;->e:B

    goto :goto_b

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iget-byte v1, v0, Lp;->l:B

    if-le v1, v11, :cond_f

    mul-int/lit8 v4, v4, 0x32

    add-int/lit8 v1, v4, 0x1

    :goto_c
    iget-byte v2, v0, Lp;->l:B

    add-int/2addr v2, v4

    sub-int/2addr v2, v11

    if-gt v1, v2, :cond_f

    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v3, v1, 0x154e

    aget-byte v2, v2, v3

    add-int/2addr v2, v12

    and-int/lit16 v2, v2, 0xff

    if-gt v2, v12, :cond_e

    iput-byte v9, v0, Lp;->e:B

    goto :goto_d

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_f
    :goto_d
    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1484

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0x14e9

    aget-byte v2, v2, v3

    iget-object v3, v0, Lp;->P:[B

    iget-object v4, v0, Lp;->d:[S

    const/16 v5, 0x40

    aget-short v4, v4, v5

    iget-object v5, v0, Lp;->R:[B

    iget v7, v0, Lp;->j:I

    add-int/lit16 v7, v7, 0x1618

    aget-byte v5, v5, v7

    add-int/2addr v4, v5

    aget-byte v5, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lp;->a(BBBBB)V

    goto/16 :goto_e

    :cond_10
    const/16 v16, 0x3

    const-wide/16 v17, 0x1

    const/16 v19, 0x5e

    const/16 v20, 0x6

    const/16 v21, -0x1

    invoke-direct {v0}, Lp;->c()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lp;->P:[B

    iget-object v2, v0, Lp;->d:[S

    const/16 v3, 0x3c

    aget-short v2, v2, v3

    iget-object v3, v0, Lp;->R:[B

    iget v5, v0, Lp;->j:I

    add-int/lit16 v5, v5, 0x1618

    aget-byte v3, v3, v5

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    if-ltz v1, :cond_11

    invoke-direct {v0, v1}, Lp;->a(B)V

    :cond_11
    iget-object v1, v0, Lp;->P:[B

    iget-object v2, v0, Lp;->d:[S

    aget-short v2, v2, v19

    iget-object v3, v0, Lp;->R:[B

    iget v5, v0, Lp;->j:I

    add-int/lit16 v5, v5, 0x1618

    aget-byte v3, v3, v5

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    rem-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_12

    invoke-direct {v0}, Lp;->n()V

    :cond_12
    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1618

    aget-byte v1, v1, v2

    if-eq v1, v14, :cond_13

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1618

    aget-byte v1, v1, v2

    if-ne v1, v4, :cond_16

    :cond_13
    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1ad4

    aget-byte v1, v1, v2

    if-ltz v1, :cond_16

    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    and-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_14

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x19a5

    aget-byte v3, v1, v2

    add-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_14
    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x19a5

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0x1a6f

    aget-byte v2, v2, v3

    if-lt v1, v2, :cond_16

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x19a5

    iget-object v3, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1ad4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1ad4

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Lp;->c(I)V

    iget-wide v1, v0, Lp;->a:J

    iget-object v3, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1ad4

    aget-byte v3, v3, v4

    shl-long v3, v17, v3

    or-long/2addr v1, v3

    iput-wide v1, v0, Lp;->a:J

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1ad4

    aput-byte v21, v1, v2

    iget-object v1, v0, Lp;->a:Lg;

    iget-short v1, v1, Lg;->a:S

    neg-int v1, v1

    iget v2, v0, Lp;->j:I

    if-ne v1, v2, :cond_16

    iget-object v1, v0, Lp;->a:Lg;

    iget-object v2, v0, Lp;->a:Lg;

    iget v2, v2, Lg;->h:I

    iput v2, v1, Lg;->i:I

    iget-object v1, v0, Lp;->a:Lg;

    iget-object v2, v0, Lp;->a:Lg;

    iget-object v3, v0, Lp;->a:Lg;

    iget v3, v3, Lg;->h:I

    invoke-virtual {v2, v3, v12}, Lg;->a(II)I

    move-result v2

    iput v2, v1, Lg;->h:I

    iget-object v1, v0, Lp;->a:Lg;

    iget v1, v1, Lg;->h:I

    if-gez v1, :cond_15

    iget-object v1, v0, Lp;->a:Lg;

    iget-object v2, v0, Lp;->a:Lg;

    iget v2, v2, Lg;->i:I

    iput v2, v1, Lg;->h:I

    :cond_15
    iget-object v1, v0, Lp;->a:Lg;

    iput-boolean v12, v1, Lg;->b:Z

    :cond_16
    iget v1, v0, Lp;->i:I

    iget-object v2, v0, Lp;->a:Lk;

    iget v2, v2, Lk;->d:I

    if-eq v1, v2, :cond_18

    iget-object v1, v0, Lp;->P:[B

    iget-object v2, v0, Lp;->d:[S

    aget-short v2, v2, v19

    iget-object v3, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1618

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    if-nez v1, :cond_18

    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    const/16 v2, 0x7f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lp;->d:[[S

    iget v2, v0, Lp;->i:I

    aget-object v1, v1, v2

    iget-object v2, v0, Lp;->d:[[S

    iget v3, v0, Lp;->i:I

    aget-object v2, v2, v3

    aget-short v2, v2, v14

    add-int/2addr v2, v13

    const/16 v3, 0x7530

    invoke-static {v2, v6, v3}, Lp;->a(III)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v14

    mul-int/lit8 v13, v13, 0x7

    div-int/lit8 v13, v13, 0xa

    iget v1, v0, Lp;->i:I

    iget-object v2, v0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->j:B

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->a:[B

    const/4 v2, 0x7

    aput-byte v6, v1, v2

    goto :goto_e

    :cond_17
    const/16 v16, 0x3

    const/16 v20, 0x6

    const/16 v21, -0x1

    :cond_18
    :goto_e
    iget v1, v0, Lp;->j:I

    add-int/2addr v1, v12

    iput v1, v0, Lp;->j:I

    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_19
    iget v1, v0, Lp;->i:I

    add-int/2addr v1, v12

    iput v1, v0, Lp;->i:I

    goto/16 :goto_0

    :cond_1a
    const/16 v16, 0x3

    const/16 v20, 0x6

    const/4 v1, 0x0

    :goto_f
    const/16 v21, -0x1

    if-ge v1, v11, :cond_1f

    iget-object v2, v0, Lp;->p:[[B

    aget-object v2, v2, v12

    aget-byte v2, v2, v1

    const/4 v15, -0x1

    if-eq v2, v15, :cond_1e

    iget-object v2, v0, Lp;->p:[[B

    aget-object v2, v2, v12

    aget-byte v3, v2, v1

    add-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    iget-object v2, v0, Lp;->p:[[B

    aget-object v2, v2, v12

    aget-byte v2, v2, v1

    iget-object v3, v0, Lp;->a:Lk;

    iget-object v3, v3, Lk;->f:[[S

    aget-object v3, v3, v20

    iget-object v4, v0, Lp;->p:[[B

    aget-object v4, v4, v6

    aget-byte v4, v4, v1

    aget-short v3, v3, v4

    iget-object v4, v0, Lp;->a:Lk;

    iget-object v4, v4, Lk;->f:[[S

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v5, v0, Lp;->p:[[B

    aget-object v5, v5, v6

    aget-byte v5, v5, v1

    aget-short v4, v4, v5

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_1e

    iget-object v2, v0, Lp;->p:[[B

    aget-object v2, v2, v12

    const/4 v15, -0x1

    aput-byte v15, v2, v1

    iget-object v2, v0, Lp;->q:[[B

    iget-object v3, v0, Lp;->p:[[B

    aget-object v3, v3, v16

    aget-byte v3, v3, v1

    aget-object v2, v2, v3

    iget-object v3, v0, Lp;->p:[[B

    aget-object v3, v3, v9

    aget-byte v3, v3, v1

    aget-byte v2, v2, v3

    iget-object v3, v0, Lp;->q:[[B

    if-ne v2, v1, :cond_1b

    iget-object v2, v0, Lp;->p:[[B

    aget-object v2, v2, v16

    aget-byte v2, v2, v1

    aget-object v2, v3, v2

    iget-object v3, v0, Lp;->p:[[B

    aget-object v3, v3, v9

    aget-byte v3, v3, v1

    iget-object v4, v0, Lp;->p:[[B

    aget-object v4, v4, v20

    aget-byte v4, v4, v1

    aput-byte v4, v2, v3

    goto :goto_11

    :cond_1b
    iget-object v2, v0, Lp;->p:[[B

    aget-object v2, v2, v16

    aget-byte v2, v2, v1

    aget-object v2, v3, v2

    iget-object v3, v0, Lp;->p:[[B

    aget-object v3, v3, v9

    aget-byte v3, v3, v1

    aget-byte v2, v2, v3

    :goto_10
    iget-object v3, v0, Lp;->p:[[B

    aget-object v3, v3, v20

    aget-byte v3, v3, v2

    if-ltz v3, :cond_1d

    iget-object v3, v0, Lp;->p:[[B

    aget-object v3, v3, v20

    aget-byte v3, v3, v2

    iget-object v4, v0, Lp;->p:[[B

    if-ne v3, v1, :cond_1c

    aget-object v3, v4, v20

    iget-object v4, v0, Lp;->p:[[B

    aget-object v4, v4, v20

    aget-byte v4, v4, v1

    aput-byte v4, v3, v2

    goto :goto_11

    :cond_1c
    aget-object v3, v4, v20

    aget-byte v2, v3, v2

    goto :goto_10

    :cond_1d
    :goto_11
    iget-object v2, v0, Lp;->p:[[B

    aget-object v2, v2, v20

    const/4 v15, -0x1

    aput-byte v15, v2, v1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto/16 :goto_f

    :cond_1f
    invoke-direct {v0}, Lp;->s()V

    invoke-virtual {v0, v12}, Lp;->a(Z)V

    invoke-virtual {v0}, Lp;->c()V

    iget-object v1, v0, Lp;->a:Lk;

    iget v2, v1, Lk;->e:I

    add-int/2addr v2, v12

    iput v2, v1, Lk;->e:I

    iget v1, v0, Lp;->h:I

    if-ltz v1, :cond_20

    iget v1, v0, Lp;->h:I

    add-int/2addr v1, v12

    iput v1, v0, Lp;->h:I

    iget v1, v0, Lp;->h:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_20

    const/4 v15, -0x1

    iput v15, v0, Lp;->h:I

    :cond_20
    return-void
.end method

.method private n()V
    .locals 13

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x1ad4

    aget-byte v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lp;->P:[B

    iget-object v1, p0, Lp;->d:[S

    const/16 v2, 0x5e

    aget-short v1, v1, v2

    iget-object v3, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1618

    aget-byte v3, v3, v4

    add-int/2addr v1, v3

    aget-byte v0, v0, v1

    iget-object v1, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v4, 0x5f

    aget-short v3, v3, v5

    iget-object v5, p0, Lp;->P:[B

    iget-object v6, p0, Lp;->d:[S

    add-int/lit8 v4, v4, 0x60

    aget-short v4, v6, v4

    iget-object v6, p0, Lp;->a:Lg;

    iget-object v6, v6, Lg;->b:[B

    aget-byte v0, v6, v0

    add-int/2addr v4, v0

    aget-byte v0, v5, v4

    add-int/2addr v3, v0

    iget-object v0, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1ad4

    aget-byte v0, v0, v4

    add-int/2addr v3, v0

    aget-byte v0, v1, v3

    iget-object v1, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    const/16 v4, 0x2a

    aget-short v3, v3, v4

    iget-object v4, p0, Lp;->t:[B

    aget-byte v4, v4, v0

    add-int/2addr v3, v4

    aget-byte v1, v1, v3

    iget-object v3, p0, Lp;->r:[B

    iget-object v4, p0, Lp;->P:[B

    iget-object v5, p0, Lp;->d:[S

    aget-short v2, v5, v2

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1618

    aget-byte v5, v5, v6

    add-int/2addr v2, v5

    aget-byte v2, v4, v2

    aget-byte v2, v3, v2

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0xa

    iget v2, p0, Lp;->i:I

    iget-object v3, p0, Lp;->a:Lg;

    iget v3, v3, Lg;->d:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    rsub-int/lit8 v2, v2, 0x4

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lp;->a:Lk;

    iget v2, v2, Lk;->e:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x19a5

    aget-byte v5, v2, v4

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    iget-object v2, p0, Lp;->d:[[S

    iget v4, p0, Lp;->i:I

    aget-object v2, v2, v4

    aget-short v2, v2, v3

    iget v4, p0, Lp;->i:I

    iget-object v5, p0, Lp;->a:Lk;

    iget-byte v5, v5, Lk;->j:B

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lp;->P:[B

    iget-object v5, p0, Lp;->d:[S

    const/16 v6, 0x82

    aget-short v5, v5, v6

    iget-object v6, p0, Lp;->a:Lg;

    iget v6, v6, Lg;->c:I

    add-int/2addr v5, v6

    aget-byte v4, v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x32

    :goto_0
    if-lt v2, v4, :cond_1

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x19a5

    aget-byte v2, v2, v4

    if-lt v2, v1, :cond_1

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x19a5

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    :cond_1
    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x19a5

    aget-byte v2, v2, v4

    if-lt v2, v1, :cond_4

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x18db

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->a:Lk;

    iget-object v2, v2, Lk;->i:[[B

    const/16 v4, 0x12

    aget-object v2, v2, v4

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1618

    aget-byte v5, v5, v6

    aget-byte v2, v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x1940

    aget-byte v2, v2, v5

    iget-object v5, p0, Lp;->a:Lk;

    iget-object v5, v5, Lk;->i:[[B

    const/16 v6, 0x13

    aget-object v5, v5, v6

    iget-object v7, p0, Lp;->R:[B

    iget v8, p0, Lp;->j:I

    add-int/lit16 v8, v8, 0x1618

    aget-byte v7, v7, v8

    aget-byte v5, v5, v7

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    const/16 v5, 0x7f

    invoke-direct {p0, v5, v1, v2}, Lp;->b(III)V

    iget-object v1, p0, Lp;->t:[B

    aget-byte v8, v1, v0

    iget v9, p0, Lp;->A:I

    iget v10, p0, Lp;->B:I

    iget v11, p0, Lp;->i:I

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x1a0a

    aget-byte v12, v0, v1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lp;->a(BIIII)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1811

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x18db

    aget-byte v2, v2, v5

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1876

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x1940

    aget-byte v2, v2, v5

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1811

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x18db

    aget-byte v2, v2, v5

    iget-object v5, p0, Lp;->a:Lk;

    iget-object v5, v5, Lk;->i:[[B

    aget-object v4, v5, v4

    iget-object v5, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x1618

    aget-byte v5, v5, v7

    aget-byte v4, v4, v5

    add-int/2addr v2, v4

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1876

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1940

    aget-byte v2, v2, v4

    iget-object v4, p0, Lp;->a:Lk;

    iget-object v4, v4, Lk;->i:[[B

    aget-object v4, v4, v6

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1618

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    add-int/2addr v2, v4

    if-lt v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lp;->R:[B

    add-int/lit16 v2, v0, 0x6b5

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x1811

    aget-byte v4, v4, v5

    aput-byte v4, v1, v2

    iget-object v1, p0, Lp;->R:[B

    add-int/lit16 v0, v0, 0x71a

    iget-object v2, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1876

    aget-byte v2, v2, v4

    aput-byte v2, v1, v0

    :cond_3
    invoke-direct {p0}, Lp;->o()V

    iget v0, p0, Lp;->i:I

    iget-object v1, p0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lp;->a:Lg;

    iget-object v0, v0, Lg;->a:[B

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x1a6f

    aget-byte v0, v0, v1

    if-ltz v0, :cond_6

    invoke-direct {p0}, Lp;->o()V

    :cond_6
    return-void
.end method

.method private o()V
    .locals 9

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x1a6f

    aget-byte v0, v0, v1

    iget-object v1, p0, Lp;->R:[B

    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1ad4

    aget-byte v1, v1, v2

    const/16 v2, 0x3c

    if-ltz v1, :cond_3

    iget-object v1, p0, Lp;->R:[B

    iget v3, p0, Lp;->j:I

    add-int/lit16 v3, v3, 0x1a6f

    aget-byte v1, v1, v3

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lp;->q:[B

    aget-byte v3, v3, v1

    iget v4, p0, Lp;->j:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lp;->o:[B

    aget-byte v3, v3, v1

    iget-object v4, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x1ad4

    aget-byte v4, v4, v5

    if-ne v3, v4, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lp;->q:[B

    aget-byte v1, v3, v1

    iget v3, p0, Lp;->j:I

    if-ne v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    if-ge v0, v2, :cond_2

    iget-object v1, p0, Lp;->q:[B

    aget-byte v1, v1, v0

    iget v3, p0, Lp;->j:I

    if-eq v1, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x1a6f

    aget-byte v0, v0, v1

    :cond_3
    iget-object v1, p0, Lp;->p:[B

    aget-byte v1, v1, v0

    const/4 v3, -0x1

    if-nez v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    :cond_4
    :goto_2
    if-eq v1, v0, :cond_7

    if-ge v1, v2, :cond_6

    iget-object v4, p0, Lp;->q:[B

    aget-byte v4, v4, v1

    iget v5, p0, Lp;->j:I

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lp;->p:[B

    aget-byte v4, v4, v1

    if-gtz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, p0, Lp;->R:[B

    iget v4, p0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1a6f

    aget-byte v1, v1, v4

    iget-object v4, p0, Lp;->p:[B

    aget-byte v4, v4, v1

    if-lez v4, :cond_4

    :cond_7
    if-ne v1, v0, :cond_8

    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    int-to-byte v0, v1

    :cond_9
    :goto_4
    iget-object v1, p0, Lp;->R:[B

    const/4 v4, 0x0

    if-ne v0, v3, :cond_b

    iget v0, p0, Lp;->j:I

    add-int/lit16 v0, v0, 0x1a6f

    aget-byte v0, v1, v0

    :goto_5
    iput v0, p0, Lp;->n:I

    iget v0, p0, Lp;->n:I

    if-ge v0, v2, :cond_a

    iget-object v0, p0, Lp;->q:[B

    iget v1, p0, Lp;->n:I

    aget-byte v0, v0, v1

    iget v1, p0, Lp;->j:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lp;->q:[B

    iget v1, p0, Lp;->n:I

    aput-byte v4, v0, v1

    iget v0, p0, Lp;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x1ad4

    aput-byte v3, v0, v1

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x1a6f

    aput-byte v3, v0, v1

    return-void

    :cond_b
    iget v2, p0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1ad4

    iget-object v5, p0, Lp;->o:[B

    aget-byte v5, v5, v0

    aput-byte v5, v1, v2

    iget-object v1, p0, Lp;->P:[B

    iget-object v2, p0, Lp;->d:[S

    const/16 v5, 0x5e

    aget-short v2, v2, v5

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1618

    aget-byte v5, v5, v6

    add-int/2addr v2, v5

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->P:[B

    iget-object v5, p0, Lp;->d:[S

    shl-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v6, 0x5f

    aget-short v5, v5, v7

    iget-object v7, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    add-int/lit8 v6, v6, 0x60

    aget-short v6, v8, v6

    iget-object v8, p0, Lp;->a:Lg;

    iget-object v8, v8, Lg;->b:[B

    aget-byte v1, v8, v1

    add-int/2addr v6, v1

    aget-byte v1, v7, v6

    add-int/2addr v5, v1

    iget-object v1, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1ad4

    aget-byte v1, v1, v6

    add-int/2addr v5, v1

    aget-byte v1, v2, v5

    iget-object v2, p0, Lp;->e:[S

    iget-object v5, p0, Lp;->f:[S

    const/4 v6, 0x5

    aget-short v5, v5, v6

    iget-object v6, p0, Lp;->t:[B

    aget-byte v1, v6, v1

    add-int/2addr v5, v1

    aget-short v1, v2, v5

    iget-object v2, p0, Lp;->s:[B

    iget v5, p0, Lp;->i:I

    aget-byte v2, v2, v5

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lp;->d:[[S

    iget v5, p0, Lp;->i:I

    aget-object v2, v2, v5

    aget-short v2, v2, v4

    const/16 v5, 0x32

    if-ge v2, v5, :cond_e

    iget v2, p0, Lp;->i:I

    iget-object v5, p0, Lp;->a:Lk;

    iget v5, v5, Lk;->d:I

    const/4 v6, 0x4

    if-eq v2, v5, :cond_c

    iget-object v2, p0, Lp;->d:[[S

    iget v5, p0, Lp;->i:I

    aget-object v2, v2, v5

    aget-short v2, v2, v6

    if-ge v2, v1, :cond_c

    goto :goto_6

    :cond_c
    iget v2, p0, Lp;->i:I

    iget-object v3, p0, Lp;->a:Lk;

    iget v3, v3, Lk;->d:I

    if-eq v2, v3, :cond_d

    iget-object v2, p0, Lp;->d:[[S

    iget v3, p0, Lp;->i:I

    aget-object v2, v2, v3

    aget-short v3, v2, v6

    sub-int/2addr v3, v1

    int-to-short v1, v3

    aput-short v1, v2, v6

    :cond_d
    iget-object v1, p0, Lp;->p:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    iget-object v1, p0, Lp;->a:Lg;

    iget-short v1, v1, Lg;->b:S

    const/16 v2, 0x87

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lp;->a:Lg;

    iget-short v1, v1, Lg;->a:S

    neg-int v1, v1

    iget v2, p0, Lp;->j:I

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->c:[B

    iget-object v2, p0, Lp;->o:[B

    aget-byte v2, v2, v0

    iget-object v3, p0, Lp;->a:Lg;

    iget-object v3, v3, Lg;->c:[B

    iget-object v5, p0, Lp;->o:[B

    aget-byte v0, v5, v0

    aget-byte v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x1ad4

    aput-byte v3, v0, v1

    :cond_f
    :goto_7
    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x19a5

    aput-byte v4, v0, v1

    return-void
.end method

.method private p()V
    .locals 14

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x586

    aget-byte v0, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x586

    aget-byte v0, v0, v6

    add-int/lit16 v0, v0, 0xe7

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp;->b:[[S

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x913

    aget-byte v5, v5, v6

    aget-object v0, v0, v5

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x586

    aget-byte v5, v5, v6

    aget-short v0, v0, v5

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x913

    aget-byte v5, v5, v6

    shl-int v5, v4, v5

    and-int/lit8 v5, v5, 0xf

    if-eqz v5, :cond_1

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x586

    aget-byte v5, v5, v6

    if-nez v5, :cond_1

    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0xb0c

    aget-byte v5, v5, v6

    and-int/2addr v5, v1

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v0, v5

    :goto_1
    iget-object v5, p0, Lp;->R:[B

    iget v6, p0, Lp;->j:I

    add-int/lit16 v6, v6, 0x521

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->a:Lk;

    iget-object v6, v6, Lk;->f:[[S

    const/16 v7, 0xc

    aget-object v6, v6, v7

    aget-short v6, v6, v0

    iget-object v7, p0, Lp;->a:Lk;

    iget-object v7, v7, Lk;->f:[[S

    const/16 v8, 0xb

    aget-object v7, v7, v8

    aget-short v0, v7, v0

    sub-int/2addr v6, v0

    iget-object v0, p0, Lp;->R:[B

    if-lt v5, v6, :cond_10

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x521

    aput-byte v3, v0, v5

    iget-object v0, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x650

    aget-byte v0, v0, v5

    if-gtz v0, :cond_e

    iget v0, p0, Lp;->j:I

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v0, 0x650

    aput-byte v3, v5, v6

    iget-object v5, p0, Lp;->c:[[S

    iget-object v6, p0, Lp;->R:[B

    add-int/lit8 v7, v0, 0x65

    aget-byte v6, v6, v7

    aget-object v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    add-int/lit8 v8, v0, 0x0

    aget-byte v6, v6, v8

    aget-short v5, v5, v6

    if-ne v5, v0, :cond_2

    iget-object v5, p0, Lp;->c:[[S

    iget-object v6, p0, Lp;->R:[B

    aget-byte v6, v6, v7

    aget-object v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    aget-byte v6, v6, v8

    iget-object v9, p0, Lp;->R:[B

    add-int/lit16 v10, v0, 0x1355

    aget-byte v9, v9, v10

    int-to-short v9, v9

    aput-short v9, v5, v6

    :cond_2
    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v0, 0xb0c

    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-object v5, p0, Lp;->c:[[S

    iget-object v6, p0, Lp;->R:[B

    aget-byte v6, v6, v7

    iget-object v9, p0, Lp;->P:[B

    iget-object v10, p0, Lp;->d:[S

    aget-short v10, v10, v4

    add-int/2addr v10, v2

    iget-object v11, p0, Lp;->R:[B

    add-int/lit16 v12, v0, 0x194

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    aget-byte v9, v9, v10

    add-int/2addr v6, v9

    aget-object v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    aget-byte v6, v6, v8

    iget-object v9, p0, Lp;->P:[B

    iget-object v10, p0, Lp;->d:[S

    aget-short v10, v10, v4

    iget-object v11, p0, Lp;->R:[B

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    aget-byte v9, v9, v10

    add-int/2addr v6, v9

    aget-short v5, v5, v6

    const/16 v6, 0x7f

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lp;->c:[[S

    iget-object v6, p0, Lp;->R:[B

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->P:[B

    iget-object v9, p0, Lp;->d:[S

    aget-short v9, v9, v4

    add-int/2addr v9, v2

    iget-object v2, p0, Lp;->R:[B

    aget-byte v2, v2, v12

    add-int/2addr v9, v2

    aget-byte v2, v7, v9

    add-int/2addr v6, v2

    aget-object v2, v5, v6

    iget-object v5, p0, Lp;->R:[B

    aget-byte v5, v5, v8

    iget-object v6, p0, Lp;->P:[B

    iget-object v7, p0, Lp;->d:[S

    aget-short v7, v7, v4

    iget-object v8, p0, Lp;->R:[B

    aget-byte v8, v8, v12

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    iget-object v6, p0, Lp;->R:[B

    add-int/lit16 v7, v0, 0x13ba

    aget-byte v6, v6, v7

    int-to-short v6, v6

    aput-short v6, v2, v5

    :cond_3
    iget-object v2, p0, Lp;->d:[[S

    add-int/lit8 v5, v0, -0x1

    const/16 v6, 0x32

    div-int/2addr v5, v6

    aget-object v2, v2, v5

    aget-short v7, v2, v3

    sub-int/2addr v7, v4

    int-to-short v7, v7

    aput-short v7, v2, v3

    iget-object v2, p0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->j:B

    mul-int/lit8 v2, v2, 0x32

    const/4 v7, 0x4

    if-le v0, v2, :cond_9

    iget-object v2, p0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->j:B

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x32

    if-gt v0, v2, :cond_9

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    if-gt v2, v7, :cond_8

    iget-object v9, p0, Lp;->R:[B

    add-int/lit16 v10, v0, 0xb71

    aget-byte v9, v9, v10

    shl-int v10, v4, v2

    and-int/2addr v9, v10

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    :goto_3
    iget-object v10, p0, Lp;->o:[[B

    aget-object v10, v10, v2

    aget-byte v10, v10, v6

    if-ge v9, v10, :cond_6

    iget-object v10, p0, Lp;->o:[[B

    aget-object v10, v10, v2

    aget-byte v10, v10, v9

    if-ne v10, v0, :cond_5

    :goto_4
    iget-object v10, p0, Lp;->o:[[B

    aget-object v10, v10, v2

    aget-byte v10, v10, v6

    sub-int/2addr v10, v4

    iget-object v11, p0, Lp;->o:[[B

    if-ge v9, v10, :cond_4

    aget-object v10, v11, v2

    iget-object v11, p0, Lp;->o:[[B

    aget-object v11, v11, v2

    add-int/lit8 v12, v9, 0x1

    aget-byte v11, v11, v12

    aput-byte v11, v10, v9

    move v9, v12

    goto :goto_4

    :cond_4
    aget-object v9, v11, v2

    aget-byte v10, v9, v6

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    if-lez v2, :cond_6

    iget-object v9, p0, Lp;->a:Lg;

    iget-object v9, v9, Lg;->a:[B

    add-int/lit8 v10, v2, -0x1

    aput-byte v3, v9, v10

    iget-object v9, p0, Lp;->a:Lg;

    iget v9, v9, Lg;->j:I

    if-ne v9, v2, :cond_6

    iget-object v9, p0, Lp;->o:[[B

    aget-object v9, v9, v2

    aget-byte v9, v9, v6

    if-gtz v9, :cond_6

    iget-object v9, p0, Lp;->a:Lg;

    iput v3, v9, Lg;->j:I

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    if-nez v2, :cond_7

    const/4 v8, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lp;->a:Lg;

    iget-object v2, v2, Lg;->a:[B

    aput-byte v3, v2, v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    iget-object v2, p0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->j:B

    iget-object v6, p0, Lp;->d:[[S

    const/16 v9, 0x9

    const/4 v10, 0x5

    if-ne v5, v2, :cond_a

    iget-object v2, p0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->j:B

    aget-object v2, v6, v2

    aget-short v6, v2, v1

    add-int/2addr v6, v4

    int-to-short v6, v6

    aput-short v6, v2, v1

    iget-object v1, p0, Lp;->d:[[S

    iget-object v2, p0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->j:B

    aget-object v1, v1, v2

    aget-short v2, v1, v9

    iget-object v6, p0, Lp;->P:[B

    iget-object v11, p0, Lp;->d:[S

    const/16 v12, 0x2c

    aget-short v11, v11, v12

    iget-object v12, p0, Lp;->R:[B

    add-int/lit16 v13, v0, 0x913

    aget-byte v12, v12, v13

    add-int/2addr v11, v12

    aget-byte v6, v6, v11

    sub-int/2addr v2, v6

    int-to-short v2, v2

    aput-short v2, v1, v9

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    aget-object v1, v6, v1

    aget-short v2, v1, v10

    add-int/2addr v2, v4

    int-to-short v2, v2

    aput-short v2, v1, v10

    iget-object v1, p0, Lp;->d:[[S

    iget-object v2, p0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->j:B

    aget-object v1, v1, v2

    aget-short v2, v1, v9

    iget-object v6, p0, Lp;->P:[B

    iget-object v11, p0, Lp;->d:[S

    const/16 v12, 0x2b

    aget-short v11, v11, v12

    iget-object v12, p0, Lp;->R:[B

    add-int/lit16 v13, v0, 0x913

    aget-byte v12, v12, v13

    add-int/2addr v11, v12

    aget-byte v6, v6, v11

    add-int/2addr v2, v6

    int-to-short v2, v2

    aput-short v2, v1, v9

    :goto_7
    iget-object v1, p0, Lp;->d:[[S

    xor-int/lit8 v2, v5, 0x1

    aget-object v1, v1, v2

    aget-short v6, v1, v7

    iget-object v9, p0, Lp;->e:[S

    iget-object v11, p0, Lp;->f:[S

    aget-short v10, v11, v10

    iget-object v11, p0, Lp;->R:[B

    add-int/lit16 v0, v0, 0x913

    aget-byte v0, v11, v0

    add-int/2addr v10, v0

    aget-short v0, v9, v10

    iget-object v9, p0, Lp;->J:[B

    aget-byte v2, v9, v2

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v6, v0

    int-to-short v0, v6

    aput-short v0, v1, v7

    iget-byte v0, p0, Lp;->e:B

    if-nez v0, :cond_c

    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->j:B

    if-eq v5, v0, :cond_b

    iget-byte v0, p0, Lp;->k:B

    if-nez v0, :cond_b

    iget-object v0, p0, Lp;->d:[[S

    aget-object v0, v0, v5

    aget-short v0, v0, v3

    if-gtz v0, :cond_b

    iget-object v0, p0, Lp;->d:[[S

    aget-object v0, v0, v5

    aget-short v0, v0, v4

    if-gtz v0, :cond_b

    iput-byte v4, p0, Lp;->e:B

    :cond_b
    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->j:B

    if-ne v5, v0, :cond_c

    iget-byte v0, p0, Lp;->l:B

    if-nez v0, :cond_c

    iget-object v0, p0, Lp;->d:[[S

    aget-object v0, v0, v5

    aget-short v0, v0, v3

    if-gtz v0, :cond_c

    iget-object v0, p0, Lp;->d:[[S

    aget-object v0, v0, v5

    aget-short v0, v0, v4

    if-gtz v0, :cond_c

    const/4 v0, 0x2

    iput-byte v0, p0, Lp;->e:B

    :cond_c
    if-eqz v8, :cond_d

    iget-object v0, p0, Lp;->a:Lg;

    invoke-virtual {v0}, Lg;->c()V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x586

    aget-byte v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x913

    iget-object v2, p0, Lp;->P:[B

    iget-object v5, p0, Lp;->d:[S

    const/16 v6, 0x34

    aget-short v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x913

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    aget-byte v2, v2, v5

    aput-byte v2, v0, v1

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0xb71

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0x9f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x586

    aput-byte v3, v0, v1

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x913

    aget-byte v0, v0, v1

    const/16 v1, 0x403f

    shr-int v0, v1, v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x913

    aget-byte v0, v0, v1

    const v1, 0x1c000

    shr-int v0, v1, v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x1f9

    iget-object v2, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x328

    iget-object v6, p0, Lp;->R:[B

    iget v7, p0, Lp;->j:I

    add-int/lit16 v7, v7, 0x194

    aget-byte v6, v6, v7

    aput-byte v6, v2, v5

    aput-byte v6, v0, v1

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x194

    iget-object v2, p0, Lp;->R:[B

    iget v5, p0, Lp;->j:I

    add-int/lit16 v5, v5, 0x2c3

    aput-byte v3, v2, v5

    aput-byte v3, v0, v1

    :cond_f
    iget v0, p0, Lp;->i:I

    iget-object v1, p0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lp;->R:[B

    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0xb71

    aget-byte v0, v0, v1

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    iget-object v0, p0, Lp;->a:Lg;

    invoke-virtual {v0}, Lg;->c()V

    return-void

    :cond_10
    iget v1, p0, Lp;->j:I

    add-int/lit16 v1, v1, 0x521

    aget-byte v2, v0, v1

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_11
    return-void
.end method

.method private q()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x194

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    and-int/2addr v1, v2

    iget-object v3, v0, Lp;->r:[[B

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/lit16 v6, v6, 0x913

    aget-byte v5, v5, v6

    aget-byte v3, v3, v5

    iget-object v5, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/lit16 v6, v6, 0x4bc

    iget-object v7, v0, Lp;->R:[B

    iget v8, v0, Lp;->j:I

    add-int/lit16 v8, v8, 0x4bc

    aget-byte v7, v7, v8

    add-int/2addr v7, v2

    iget-object v8, v0, Lp;->P:[B

    iget-object v9, v0, Lp;->d:[S

    add-int/lit8 v10, v1, 0x17

    aget-short v9, v9, v10

    add-int/2addr v9, v3

    aget-byte v8, v8, v9

    rem-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    iget-object v5, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/lit16 v6, v6, 0xca

    iget-object v7, v0, Lp;->P:[B

    iget-object v8, v0, Lp;->d:[S

    add-int/lit8 v9, v1, 0x11

    aget-short v8, v8, v9

    iget-object v9, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    shl-int/2addr v1, v2

    add-int/lit8 v12, v1, 0x14

    aget-short v11, v11, v12

    add-int/2addr v11, v3

    aget-byte v9, v9, v11

    add-int/2addr v8, v9

    iget-object v9, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    aget-short v11, v11, v10

    add-int/2addr v11, v3

    aget-byte v9, v9, v11

    iget-object v11, v0, Lp;->R:[B

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x4bc

    aget-byte v11, v11, v13

    iget-object v13, v0, Lp;->P:[B

    iget-object v14, v0, Lp;->d:[S

    aget-short v14, v14, v2

    iget-object v15, v0, Lp;->R:[B

    const/16 v16, 0x1

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x194

    aget-byte v2, v15, v2

    add-int/2addr v14, v2

    aget-byte v2, v13, v14

    mul-int v11, v11, v2

    add-int/2addr v9, v11

    iget-object v2, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    aget-short v11, v11, v10

    add-int/2addr v11, v3

    aget-byte v2, v2, v11

    rem-int/2addr v9, v2

    add-int/2addr v8, v9

    aget-byte v2, v7, v8

    aput-byte v2, v5, v6

    iget-object v2, v0, Lp;->R:[B

    iget v5, v0, Lp;->j:I

    add-int/lit16 v5, v5, 0x12f

    iget-object v6, v0, Lp;->P:[B

    iget-object v7, v0, Lp;->d:[S

    add-int/lit8 v1, v1, 0x13

    aget-short v1, v7, v1

    iget-object v7, v0, Lp;->P:[B

    iget-object v8, v0, Lp;->d:[S

    aget-short v8, v8, v12

    add-int/2addr v8, v3

    aget-byte v7, v7, v8

    add-int/2addr v1, v7

    iget-object v7, v0, Lp;->P:[B

    iget-object v8, v0, Lp;->d:[S

    aget-short v8, v8, v10

    add-int/2addr v8, v3

    aget-byte v7, v7, v8

    iget-object v8, v0, Lp;->R:[B

    iget v9, v0, Lp;->j:I

    add-int/lit16 v9, v9, 0x4bc

    aget-byte v8, v8, v9

    iget-object v9, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    aget-short v11, v11, v16

    add-int/lit8 v11, v11, 0x8

    iget-object v12, v0, Lp;->R:[B

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x194

    aget-byte v12, v12, v13

    add-int/2addr v11, v12

    aget-byte v9, v9, v11

    mul-int v8, v8, v9

    add-int/2addr v7, v8

    iget-object v8, v0, Lp;->P:[B

    iget-object v9, v0, Lp;->d:[S

    aget-short v9, v9, v10

    add-int/2addr v9, v3

    aget-byte v8, v8, v9

    rem-int/2addr v7, v8

    add-int/2addr v1, v7

    aget-byte v1, v6, v1

    aput-byte v1, v2, v5

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x4bc

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->P:[B

    iget-object v5, v0, Lp;->d:[S

    aget-short v5, v5, v10

    add-int/2addr v5, v3

    aget-byte v2, v2, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    div-int/2addr v2, v5

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lp;->P:[B

    iget-object v2, v0, Lp;->d:[S

    aget-short v2, v2, v10

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lp;->P:[B

    iget-object v2, v0, Lp;->d:[S

    aget-short v2, v2, v16

    iget-object v3, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/lit16 v6, v6, 0x194

    aget-byte v3, v3, v6

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0xca

    aget-byte v3, v1, v2

    add-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_0
    iget-object v1, v0, Lp;->P:[B

    iget-object v2, v0, Lp;->d:[S

    aget-short v2, v2, v16

    add-int/lit8 v2, v2, 0x8

    iget-object v3, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/lit16 v6, v6, 0x194

    aget-byte v3, v3, v6

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x12f

    aget-byte v3, v1, v2

    add-int/lit8 v3, v3, 0x14

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_1
    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/2addr v2, v4

    aget-byte v1, v1, v2

    const/4 v2, 0x4

    shr-int/2addr v1, v2

    iget-object v3, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/2addr v6, v4

    aget-byte v3, v3, v6

    iget-object v6, v0, Lp;->P:[B

    iget-object v7, v0, Lp;->d:[S

    aget-short v7, v7, v16

    iget-object v8, v0, Lp;->R:[B

    iget v9, v0, Lp;->j:I

    add-int/lit16 v9, v9, 0x194

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    add-int/2addr v3, v6

    shr-int/2addr v3, v2

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit8 v3, v3, 0x65

    aget-byte v1, v1, v3

    shr-int/2addr v1, v2

    iget-object v3, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/lit8 v6, v6, 0x65

    aget-byte v3, v3, v6

    iget-object v6, v0, Lp;->P:[B

    iget-object v7, v0, Lp;->d:[S

    aget-short v7, v7, v16

    add-int/lit8 v7, v7, 0x8

    iget-object v8, v0, Lp;->R:[B

    iget v9, v0, Lp;->j:I

    add-int/lit16 v9, v9, 0x194

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    add-int/2addr v3, v6

    shr-int/2addr v3, v2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, v0, Lp;->c:[[S

    iget-object v6, v0, Lp;->R:[B

    iget v7, v0, Lp;->j:I

    add-int/lit8 v7, v7, 0x65

    aget-byte v6, v6, v7

    aget-object v3, v3, v6

    iget-object v6, v0, Lp;->R:[B

    iget v7, v0, Lp;->j:I

    add-int/2addr v7, v4

    aget-byte v6, v6, v7

    iget-object v7, v0, Lp;->R:[B

    iget v8, v0, Lp;->j:I

    add-int/lit16 v8, v8, 0xb0c

    aget-byte v7, v7, v8

    and-int/lit8 v7, v7, 0x8

    if-nez v7, :cond_4

    iget-object v7, v0, Lp;->R:[B

    iget v8, v0, Lp;->j:I

    add-int/lit16 v8, v8, 0x1355

    aget-byte v7, v7, v8

    goto :goto_2

    :cond_4
    const/16 v7, 0x7f

    :goto_2
    int-to-short v7, v7

    aput-short v7, v3, v6

    iget-object v3, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/lit16 v6, v6, 0x1355

    iget-object v7, v0, Lp;->R:[B

    iget v8, v0, Lp;->j:I

    add-int/lit16 v8, v8, 0x13ba

    aget-byte v7, v7, v8

    aput-byte v7, v3, v6

    if-eqz v1, :cond_5

    iget v3, v0, Lp;->j:I

    invoke-direct {v0, v3}, Lp;->h(I)V

    :cond_5
    iget-object v3, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/2addr v6, v4

    aget-byte v7, v3, v6

    iget-object v8, v0, Lp;->P:[B

    iget-object v9, v0, Lp;->d:[S

    aget-short v9, v9, v16

    iget-object v10, v0, Lp;->R:[B

    iget v11, v0, Lp;->j:I

    add-int/lit16 v11, v11, 0x194

    aget-byte v10, v10, v11

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    iget-object v3, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/lit8 v6, v6, 0x65

    aget-byte v7, v3, v6

    iget-object v8, v0, Lp;->P:[B

    iget-object v9, v0, Lp;->d:[S

    aget-short v9, v9, v16

    add-int/lit8 v9, v9, 0x8

    iget-object v10, v0, Lp;->R:[B

    iget v11, v0, Lp;->j:I

    add-int/lit16 v11, v11, 0x194

    aget-byte v10, v10, v11

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    add-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    if-eqz v1, :cond_6

    iget v1, v0, Lp;->j:I

    invoke-virtual {v0, v1}, Lp;->d(I)V

    :cond_6
    iget-object v1, v0, Lp;->c:[[S

    iget-object v3, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/lit8 v6, v6, 0x65

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, v0, Lp;->R:[B

    iget v6, v0, Lp;->j:I

    add-int/2addr v6, v4

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    iget v3, v0, Lp;->i:I

    xor-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x32

    if-le v1, v3, :cond_7

    iget v3, v0, Lp;->i:I

    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x32

    if-gt v1, v3, :cond_7

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v6, v1, 0x913

    aget-byte v3, v3, v6

    shl-int v3, v16, v3

    and-int/lit16 v3, v3, 0x403f

    if-eqz v3, :cond_7

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v6, v1, 0xb0c

    aget-byte v3, v3, v6

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    int-to-byte v3, v1

    iget-object v6, v0, Lp;->R:[B

    add-int/lit16 v1, v1, 0x650

    aget-byte v1, v6, v1

    invoke-direct {v0, v3, v1, v2}, Lp;->a(BII)V

    :cond_7
    iget-object v1, v0, Lp;->c:[[S

    iget-object v2, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit8 v3, v3, 0x65

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    iget-object v2, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/2addr v3, v4

    aget-byte v2, v2, v3

    iget v3, v0, Lp;->j:I

    int-to-byte v3, v3

    aput-short v3, v1, v2

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0xb0c

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xe7

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->e:B

    if-ne v1, v5, :cond_8

    iget v1, v0, Lp;->i:I

    iget-object v2, v0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->j:B

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/2addr v2, v4

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit8 v3, v3, 0x65

    aget-byte v2, v2, v3

    iget-object v3, v0, Lp;->r:[[B

    aget-object v3, v3, v16

    iget-object v4, v0, Lp;->R:[B

    iget v5, v0, Lp;->j:I

    add-int/lit16 v5, v5, 0x913

    aget-byte v4, v4, v5

    aget-byte v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lp;->a(III)V

    :cond_8
    iget v1, v0, Lp;->i:I

    if-nez v1, :cond_a

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x4bc

    aget-byte v1, v1, v2

    if-nez v1, :cond_a

    iget-object v1, v0, Lp;->R:[B

    iget v2, v0, Lp;->j:I

    add-int/lit16 v2, v2, 0x1355

    aget-byte v1, v1, v2

    const/16 v2, 0x79

    if-lt v1, v2, :cond_a

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0x1355

    aget-byte v1, v1, v3

    const/16 v3, 0x7b

    if-gt v1, v3, :cond_a

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x1355

    aget-byte v1, v1, v4

    if-ne v1, v3, :cond_9

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0x913

    aget-byte v1, v1, v3

    shl-int v1, v16, v1

    and-int/lit16 v1, v1, 0x403f

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0x1355

    aget-byte v1, v1, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lp;->g:I

    :cond_a
    return-void
.end method

.method private r()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lp;->n:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    const/4 v7, 0x0

    const/16 v8, 0xa

    if-eq v1, v8, :cond_17

    iget-object v1, v0, Lp;->P:[B

    iget-object v2, v0, Lp;->d:[S

    const/16 v9, 0x2f

    aget-short v2, v2, v9

    iget-object v3, v0, Lp;->n:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    const/4 v10, 0x2

    const/16 v11, 0x64

    const/4 v12, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lp;->f:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, v0, Lp;->f:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    if-gt v1, v11, :cond_1

    iget-object v1, v0, Lp;->R:[B

    iget-object v2, v0, Lp;->f:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    add-int/lit16 v2, v2, 0x650

    aget-byte v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, v0, Lp;->R:[B

    iget-object v2, v0, Lp;->f:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    add-int/2addr v2, v7

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->a:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1e

    iget-object v2, v0, Lp;->R:[B

    iget-object v3, v0, Lp;->f:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    add-int/lit16 v3, v3, 0xca

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, v0, Lp;->c:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v0, Lp;->P:[B

    iget-object v3, v0, Lp;->d:[S

    const/16 v4, 0x38

    aget-short v3, v3, v4

    iget-object v5, v0, Lp;->R:[B

    iget-object v6, v0, Lp;->f:[B

    iget v13, v0, Lp;->o:I

    aget-byte v6, v6, v13

    add-int/lit16 v6, v6, 0x913

    aget-byte v5, v5, v6

    shl-int/2addr v5, v12

    add-int/2addr v3, v5

    aget-byte v2, v2, v3

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lp;->R:[B

    iget-object v2, v0, Lp;->f:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x65

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->b:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x14

    iget-object v2, v0, Lp;->R:[B

    iget-object v3, v0, Lp;->f:[B

    iget v5, v0, Lp;->o:I

    aget-byte v3, v3, v5

    add-int/lit16 v3, v3, 0x12f

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, v0, Lp;->d:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v0, Lp;->P:[B

    iget-object v3, v0, Lp;->d:[S

    aget-short v3, v3, v4

    iget-object v4, v0, Lp;->R:[B

    iget-object v5, v0, Lp;->f:[B

    iget v6, v0, Lp;->o:I

    aget-byte v5, v5, v6

    add-int/lit16 v5, v5, 0x913

    aget-byte v4, v4, v5

    shl-int/2addr v4, v12

    add-int/2addr v3, v4

    add-int/2addr v3, v12

    aget-byte v2, v2, v3

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lp;->f:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, v0, Lp;->f:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    if-gt v1, v11, :cond_3

    iget-object v1, v0, Lp;->f:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, v0, Lp;->R:[B

    iget-object v2, v0, Lp;->f:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    add-int/lit16 v2, v2, 0x913

    aget-byte v1, v1, v2

    shl-int v1, v12, v1

    and-int/lit16 v1, v1, 0x403f

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lp;->L:[B

    iget-object v3, v0, Lp;->M:[B

    iget-object v4, v0, Lp;->n:[B

    iget v5, v0, Lp;->o:I

    aget-byte v4, v4, v5

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v1

    aget-byte v3, v3, v4

    aget-byte v2, v2, v3

    iget-object v3, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    iget-object v4, v0, Lp;->L:[B

    iget-object v5, v0, Lp;->M:[B

    iget-object v6, v0, Lp;->n:[B

    iget v13, v0, Lp;->o:I

    aget-byte v6, v6, v13

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v1

    aget-byte v5, v5, v6

    add-int/2addr v5, v12

    aget-byte v4, v4, v5

    iget-object v5, v0, Lp;->L:[B

    iget-object v6, v0, Lp;->M:[B

    iget-object v13, v0, Lp;->n:[B

    iget v14, v0, Lp;->o:I

    aget-byte v13, v13, v14

    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v1

    aget-byte v1, v6, v13

    aget-byte v1, v5, v1

    sub-int/2addr v4, v1

    rem-int/2addr v3, v4

    add-int v5, v2, v3

    iget-object v1, v0, Lp;->P:[B

    iget-object v2, v0, Lp;->d:[S

    aget-short v2, v2, v9

    iget-object v3, v0, Lp;->n:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    if-nez v1, :cond_9

    iget-object v1, v0, Lp;->f:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    if-gt v1, v11, :cond_5

    iget-object v1, v0, Lp;->g:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->f:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    iget-object v3, v0, Lp;->R:[B

    if-lez v2, :cond_4

    iget-object v2, v0, Lp;->f:[B

    iget v4, v0, Lp;->o:I

    aget-byte v2, v2, v4

    add-int/lit16 v2, v2, 0xbd6

    aget-byte v2, v3, v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lp;->f:[B

    iget v4, v0, Lp;->o:I

    aget-byte v2, v2, v4

    rsub-int v2, v2, 0x16e2

    aget-byte v2, v3, v2

    :goto_2
    if-ne v1, v2, :cond_17

    :cond_5
    const/16 v1, 0x2d

    if-lt v5, v1, :cond_6

    const/16 v1, 0x33

    if-ge v5, v1, :cond_6

    iget-object v1, v0, Lp;->R:[B

    iget-object v2, v0, Lp;->f:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    add-int/2addr v2, v7

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->R:[B

    iget-object v3, v0, Lp;->f:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x65

    aget-byte v2, v2, v3

    iget-object v3, v0, Lp;->R:[B

    iget-object v4, v0, Lp;->f:[B

    iget v6, v0, Lp;->o:I

    aget-byte v4, v4, v6

    add-int/lit16 v4, v4, 0xca

    aget-byte v3, v3, v4

    iget-object v4, v0, Lp;->R:[B

    iget-object v6, v0, Lp;->f:[B

    iget v9, v0, Lp;->o:I

    aget-byte v6, v6, v9

    add-int/lit16 v6, v6, 0x12f

    aget-byte v4, v4, v6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lp;->a:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->b:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    iget-object v3, v0, Lp;->c:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    iget-object v4, v0, Lp;->d:[B

    iget v6, v0, Lp;->o:I

    aget-byte v4, v4, v6

    :goto_3
    invoke-direct/range {v0 .. v5}, Lp;->a(BBBBI)V

    iget-object v1, v0, Lp;->f:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    if-le v1, v11, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lp;->f:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v10

    iget-object v2, v0, Lp;->R:[B

    iget-object v3, v0, Lp;->f:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    add-int/lit16 v3, v3, 0x913

    aget-byte v2, v2, v3

    aget-byte v1, v1, v2

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lp;->G:[B

    iget-object v2, v0, Lp;->f:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    neg-int v2, v2

    sub-int/2addr v2, v12

    div-int/lit8 v2, v2, 0x32

    aget-byte v1, v1, v2

    :goto_4
    iget-object v2, v0, Lp;->f:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    iget-object v3, v0, Lp;->e:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    iget-object v4, v0, Lp;->n:[B

    iget v5, v0, Lp;->o:I

    aget-byte v4, v4, v5

    iget-object v5, v0, Lp;->s:[[B

    aget-object v5, v5, v7

    iget-object v6, v0, Lp;->n:[B

    iget v9, v0, Lp;->o:I

    aget-byte v6, v6, v9

    aget-byte v5, v5, v6

    rsub-int/lit8 v6, v1, 0xa

    mul-int v5, v5, v6

    div-int/2addr v5, v8

    iget-object v6, v0, Lp;->s:[[B

    aget-object v6, v6, v7

    iget-object v8, v0, Lp;->n:[B

    iget v9, v0, Lp;->o:I

    aget-byte v8, v8, v9

    aget-byte v6, v6, v8

    sub-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v5, v0, Lp;->a:[B

    iget v6, v0, Lp;->o:I

    aget-byte v5, v5, v6

    iget-object v6, v0, Lp;->b:[B

    iget v8, v0, Lp;->o:I

    aget-byte v6, v6, v8

    move/from16 v18, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v18

    invoke-direct/range {v0 .. v6}, Lp;->a(IIIIII)V

    goto/16 :goto_b

    :cond_9
    move v13, v5

    iget-object v1, v0, Lp;->c:[[S

    iget-object v2, v0, Lp;->b:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    iget-object v2, v0, Lp;->a:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-short v1, v1, v2

    if-ltz v1, :cond_b

    iget-object v1, v0, Lp;->c:[[S

    iget-object v2, v0, Lp;->b:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    iget-object v2, v0, Lp;->a:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-short v1, v1, v2

    const/16 v2, 0x7c

    if-lt v1, v2, :cond_a

    iget-object v1, v0, Lp;->c:[[S

    iget-object v2, v0, Lp;->b:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    iget-object v2, v0, Lp;->a:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-short v1, v1, v2

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_b

    :cond_a
    iget-object v1, v0, Lp;->a:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->b:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    invoke-direct {v0, v1, v2}, Lp;->a(BB)V

    :cond_b
    iget-object v1, v0, Lp;->b:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    sub-int/2addr v1, v12

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v6, v1

    :goto_5
    iget-object v1, v0, Lp;->b:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    add-int/2addr v1, v12

    iget-byte v2, v0, Lp;->b:B

    sub-int/2addr v2, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v6, v1, :cond_15

    iget-object v1, v0, Lp;->a:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    sub-int/2addr v1, v12

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    :goto_6
    iget-object v1, v0, Lp;->a:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    add-int/2addr v1, v12

    iget-byte v2, v0, Lp;->a:B

    sub-int/2addr v2, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v5, v1, :cond_14

    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    if-lez v1, :cond_c

    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    if-le v1, v11, :cond_e

    :cond_c
    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    neg-int v1, v1

    if-lez v1, :cond_d

    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    neg-int v1, v1

    if-le v1, v11, :cond_e

    :cond_d
    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    const/16 v2, 0x3e9

    if-lt v1, v2, :cond_13

    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    const/16 v2, 0x4b0

    if-gt v1, v2, :cond_13

    :cond_e
    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    if-le v1, v11, :cond_f

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lp;->c:[[S

    aget-object v1, v1, v6

    aget-short v1, v1, v5

    if-lez v1, :cond_10

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v10

    iget-object v2, v0, Lp;->R:[B

    iget-object v3, v0, Lp;->c:[[S

    aget-object v3, v3, v6

    aget-short v3, v3, v5

    add-int/lit16 v3, v3, 0x913

    aget-byte v2, v2, v3

    aget-byte v1, v1, v2

    goto :goto_7

    :cond_10
    iget-object v1, v0, Lp;->G:[B

    iget-object v2, v0, Lp;->c:[[S

    aget-object v2, v2, v6

    aget-short v2, v2, v5

    neg-int v2, v2

    sub-int/2addr v2, v12

    div-int/lit8 v2, v2, 0x32

    aget-byte v1, v1, v2

    :goto_7
    iget-object v2, v0, Lp;->c:[[S

    aget-object v2, v2, v6

    aget-short v2, v2, v5

    iget-object v3, v0, Lp;->e:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    iget-object v4, v0, Lp;->n:[B

    iget v14, v0, Lp;->o:I

    aget-byte v4, v4, v14

    iget-object v14, v0, Lp;->s:[[B

    aget-object v14, v14, v7

    iget-object v15, v0, Lp;->n:[B

    const/16 v16, 0x0

    iget v7, v0, Lp;->o:I

    aget-byte v7, v15, v7

    aget-byte v7, v14, v7

    rsub-int/lit8 v14, v1, 0xa

    mul-int v7, v7, v14

    div-int/2addr v7, v8

    iget-object v14, v0, Lp;->s:[[B

    aget-object v14, v14, v16

    iget-object v15, v0, Lp;->n:[B

    iget v8, v0, Lp;->o:I

    aget-byte v8, v15, v8

    aget-byte v8, v14, v8

    sub-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v7, v0, Lp;->a:[B

    iget v8, v0, Lp;->o:I

    aget-byte v7, v7, v8

    if-ne v5, v7, :cond_12

    iget-object v7, v0, Lp;->b:[B

    iget v14, v0, Lp;->o:I

    aget-byte v7, v7, v14

    if-eq v6, v7, :cond_11

    goto :goto_8

    :cond_11
    const/16 v7, 0xc

    const/16 v17, 0xc

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v7, v0, Lp;->P:[B

    iget-object v14, v0, Lp;->d:[S

    aget-short v14, v14, v9

    iget-object v15, v0, Lp;->n:[B

    const/16 v17, 0xc

    iget v8, v0, Lp;->o:I

    aget-byte v8, v15, v8

    add-int/2addr v14, v8

    aget-byte v7, v7, v14

    :goto_9
    mul-int v1, v1, v7

    div-int/lit8 v1, v1, 0xc

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v18, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v18

    invoke-direct/range {v0 .. v6}, Lp;->a(IIIIII)V

    goto :goto_a

    :cond_13
    const/16 v16, 0x0

    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    goto/16 :goto_6

    :cond_14
    const/16 v16, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    goto/16 :goto_5

    :cond_15
    const/16 v16, 0x0

    iget-object v1, v0, Lp;->c:[[S

    iget-object v2, v0, Lp;->b:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    iget-object v2, v0, Lp;->a:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-short v1, v1, v2

    const/16 v2, 0x79

    if-lt v1, v2, :cond_16

    iget-object v1, v0, Lp;->c:[[S

    iget-object v3, v0, Lp;->b:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    aget-object v1, v1, v3

    iget-object v3, v0, Lp;->a:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    aget-short v1, v1, v3

    const/16 v3, 0x7b

    if-gt v1, v3, :cond_16

    iget-object v1, v0, Lp;->c:[[S

    iget-object v3, v0, Lp;->b:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    aget-object v1, v1, v3

    iget-object v3, v0, Lp;->a:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    aget-short v1, v1, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lp;->g:I

    iget-object v1, v0, Lp;->a:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->b:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    invoke-direct {v0, v1, v2}, Lp;->b(BB)V

    iget-object v1, v0, Lp;->c:[[S

    iget-object v2, v0, Lp;->b:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    iget-object v2, v0, Lp;->a:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    aput-short v16, v1, v2

    :cond_16
    iget-object v1, v0, Lp;->a:[B

    iget v2, v0, Lp;->o:I

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->b:[B

    iget v3, v0, Lp;->o:I

    aget-byte v2, v2, v3

    iget-object v3, v0, Lp;->c:[B

    iget v4, v0, Lp;->o:I

    aget-byte v3, v3, v4

    iget-object v4, v0, Lp;->d:[B

    iget v5, v0, Lp;->o:I

    aget-byte v4, v4, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lp;->a(BBBBI)V

    goto :goto_c

    :cond_17
    :goto_b
    const/16 v16, 0x0

    :goto_c
    iget-object v1, v0, Lp;->f:[B

    iget v2, v0, Lp;->o:I

    aput-byte v16, v1, v2

    return-void
.end method

.method private s()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x5a

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lp;->n:[[B

    const/4 v3, 0x4

    aget-object v2, v2, v3

    aget-byte v2, v2, v1

    if-ltz v2, :cond_8

    and-int/lit8 v2, v1, 0xf

    iget-object v4, p0, Lp;->a:Lk;

    iget v4, v4, Lk;->e:I

    and-int/lit8 v4, v4, 0xf

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v3

    aget-byte v2, v2, v1

    add-int/2addr v2, v0

    const/16 v4, 0x1e

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v5

    aget-byte v2, v2, v1

    iget-byte v6, p0, Lp;->c:B

    if-lt v2, v6, :cond_0

    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v5

    aget-byte v2, v2, v1

    iget-byte v6, p0, Lp;->c:B

    add-int/lit8 v6, v6, 0x8

    if-ge v2, v6, :cond_0

    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v1

    iget-byte v6, p0, Lp;->d:B

    if-lt v2, v6, :cond_0

    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v1

    iget-byte v6, p0, Lp;->d:B

    iget-byte v7, p0, Lp;->i:B

    add-int/2addr v6, v7

    if-lt v2, v6, :cond_8

    :cond_0
    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v3

    aget-byte v6, v2, v1

    add-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v3

    aget-byte v2, v2, v1

    if-lt v2, v4, :cond_8

    iget-object v2, p0, Lp;->n:[[B

    const/4 v4, 0x5

    aget-object v2, v2, v4

    aget-byte v2, v2, v1

    const/4 v6, 0x6

    if-ge v2, v6, :cond_1

    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v6

    aget-byte v2, v2, v1

    iget-object v7, p0, Lp;->c:[S

    iget-object v8, p0, Lp;->n:[[B

    aget-object v8, v8, v4

    aget-byte v8, v8, v1

    add-int/2addr v8, v0

    aget-short v7, v7, v8

    iget-object v8, p0, Lp;->c:[S

    iget-object v9, p0, Lp;->n:[[B

    aget-object v9, v9, v4

    aget-byte v9, v9, v1

    aget-short v8, v8, v9

    sub-int/2addr v7, v8

    if-ge v2, v7, :cond_2

    :cond_1
    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v4

    aget-byte v2, v2, v1

    const/16 v7, 0x9

    if-ne v2, v7, :cond_6

    :cond_2
    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v3

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    iget-object v2, p0, Lp;->m:[[B

    iget-object v3, p0, Lp;->n:[[B

    aget-object v3, v3, v0

    aget-byte v3, v3, v1

    aget-object v2, v2, v3

    iget-object v3, p0, Lp;->n:[[B

    aget-object v3, v3, v5

    aget-byte v3, v3, v1

    aget-byte v2, v2, v3

    iget-object v3, p0, Lp;->m:[[B

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v1

    aget-object v2, v3, v2

    iget-object v3, p0, Lp;->n:[[B

    aget-object v3, v3, v5

    aget-byte v3, v3, v1

    iget-object v4, p0, Lp;->Q:[B

    aget-byte v4, v4, v1

    aput-byte v4, v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v1

    aget-object v2, v3, v2

    iget-object v3, p0, Lp;->n:[[B

    aget-object v3, v3, v5

    aget-byte v3, v3, v1

    aget-byte v2, v2, v3

    :goto_1
    iget-object v3, p0, Lp;->Q:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_5

    iget-object v3, p0, Lp;->Q:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lp;->Q:[B

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lp;->Q:[B

    aget-byte v3, v3, v1

    aput-byte v3, v4, v2

    goto :goto_2

    :cond_4
    aget-byte v2, v4, v2

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lp;->Q:[B

    aput-byte v5, v2, v1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v3

    aput-byte v5, v2, v1

    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v4

    aget-byte v2, v2, v1

    iget-object v3, p0, Lp;->n:[[B

    if-ge v2, v6, :cond_7

    aget-object v2, v3, v6

    aget-byte v3, v2, v1

    add-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_3

    :cond_7
    aget-object v2, v3, v4

    aget-byte v3, v2, v1

    add-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    iget-object v2, p0, Lp;->n:[[B

    aget-object v2, v2, v6

    iget-object v3, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, 0xffff

    and-int/2addr v3, v5

    iget-object v5, p0, Lp;->c:[S

    iget-object v6, p0, Lp;->n:[[B

    aget-object v6, v6, v4

    aget-byte v6, v6, v1

    add-int/2addr v6, v0

    aget-short v5, v5, v6

    iget-object v6, p0, Lp;->c:[S

    iget-object v7, p0, Lp;->n:[[B

    aget-object v4, v7, v4

    aget-byte v4, v4, v1

    aget-short v4, v6, v4

    sub-int/2addr v5, v4

    rem-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private t()V
    .locals 7

    iget-object v0, p0, Lp;->e:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, p0, Lp;->d:I

    aget-byte v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v1, p0, Lp;->d:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lp;->k:B

    iget-object v0, p0, Lp;->a:Lg;

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v2

    iget v3, p0, Lp;->d:I

    aget-byte v1, v1, v3

    iput v1, v0, Lg;->e:I

    iget-object v0, p0, Lp;->a:Lg;

    iget-object v1, p0, Lp;->e:[[B

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget v4, p0, Lp;->d:I

    aget-byte v1, v1, v4

    iput v1, v0, Lg;->f:I

    iget-byte v0, p0, Lp;->k:B

    if-ne v0, v3, :cond_4

    iput-byte v2, p0, Lp;->e:B

    goto/16 :goto_2

    :pswitch_1
    iget v0, p0, Lp;->f:I

    iget-object v3, p0, Lp;->e:[[B

    aget-object v3, v3, v4

    iget v5, p0, Lp;->d:I

    aget-byte v3, v3, v5

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v3, p0, Lp;->d:I

    aget-byte v0, v0, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lp;->f:I

    iput-byte v1, p0, Lp;->n:B

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v1

    iget v3, p0, Lp;->d:I

    aget-byte v0, v0, v3

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    iget v0, p0, Lp;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lp;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lp;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lp;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lp;->f:I

    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lp;->x:[B

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v3

    iget v2, p0, Lp;->d:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->e:[[B

    aget-object v2, v2, v4

    iget v4, p0, Lp;->d:I

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    iget-object v0, p0, Lp;->a:[I

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v3

    iget v2, p0, Lp;->d:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->a:Lk;

    iget v2, v2, Lk;->e:I

    aput v2, v0, v1

    return-void

    :pswitch_4
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v5, p0, Lp;->d:I

    aget-byte v0, v0, v5

    div-int/lit8 v0, v0, 0x1e

    iget-object v5, p0, Lp;->f:[[B

    if-nez v0, :cond_3

    aget-object v0, v5, v1

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v3

    iget v5, p0, Lp;->d:I

    aget-byte v1, v1, v5

    iget-object v5, p0, Lp;->f:[[B

    aget-object v2, v5, v2

    iget-object v5, p0, Lp;->e:[[B

    aget-object v5, v5, v3

    iget v6, p0, Lp;->d:I

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->e:[[B

    aget-object v4, v6, v4

    iget v6, p0, Lp;->d:I

    aget-byte v4, v4, v6

    aput-byte v4, v2, v5

    aput-byte v4, v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v1, p0, Lp;->d:I

    aget-byte v0, v0, v1

    div-int/lit8 v0, v0, 0x1e

    sub-int/2addr v0, v2

    aget-object v0, v5, v0

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v3

    iget v2, p0, Lp;->d:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->e:[[B

    aget-object v2, v2, v4

    iget v4, p0, Lp;->d:I

    aget-byte v2, v2, v4

    rem-int/lit8 v2, v2, 0x1e

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_1
    iget-object v0, p0, Lp;->c:[I

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v3

    iget v2, p0, Lp;->d:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->a:Lk;

    iget v2, v2, Lk;->e:I

    aput v2, v0, v1

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lp;->e:[[B

    const/4 v6, 0x0

    aget-object v1, v1, v6

    iget v2, v0, Lp;->d:I

    aget-byte v1, v1, v2

    const/4 v7, 0x5

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v2, 0x3

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lp;->e:[[B

    aget-object v1, v1, v7

    iget v3, v0, Lp;->d:I

    aget-byte v1, v1, v3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v1, v0, Lp;->e:[[B

    aget-object v1, v1, v2

    iget v3, v0, Lp;->d:I

    aget-byte v1, v1, v3

    rem-int/lit8 v11, v1, 0x3

    iget-object v1, v0, Lp;->e:[[B

    aget-object v1, v1, v2

    iget v3, v0, Lp;->d:I

    aget-byte v1, v1, v3

    rem-int/lit8 v1, v1, 0x1e

    div-int/lit8 v12, v1, 0x3

    iget-object v1, v0, Lp;->e:[[B

    aget-object v1, v1, v2

    iget v2, v0, Lp;->d:I

    aget-byte v1, v1, v2

    div-int/lit8 v13, v1, 0x1e

    iget-byte v1, v0, Lp;->n:B

    if-eqz v1, :cond_1

    iget-object v1, v0, Lp;->d:[[S

    iget-object v2, v0, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->j:B

    aget-object v1, v1, v2

    aget-short v1, v1, v6

    iget-byte v2, v0, Lp;->n:B

    add-int/2addr v1, v2

    const/16 v2, 0x32

    if-gt v1, v2, :cond_8

    :cond_1
    div-int/lit8 v1, v13, 0x2

    iput v1, v0, Lp;->n:I

    :goto_1
    iget v1, v0, Lp;->n:I

    and-int/lit8 v2, v13, 0x1

    rsub-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_7

    shl-int/lit8 v1, v4, 0x2

    add-int/lit8 v1, v1, 0x74

    iget v2, v0, Lp;->n:I

    shl-int/2addr v2, v10

    add-int v14, v1, v2

    iput v6, v0, Lp;->o:I

    :goto_2
    iget v1, v0, Lp;->o:I

    iget-object v2, v0, Lp;->P:[B

    iget-object v3, v0, Lp;->d:[S

    iget v5, v0, Lp;->n:I

    add-int/lit8 v5, v5, 0x72

    aget-short v3, v3, v5

    add-int/2addr v3, v11

    aget-byte v2, v2, v3

    iget-object v3, v0, Lp;->a:Lg;

    iget v3, v3, Lg;->d:I

    if-lez v3, :cond_3

    iget-object v3, v0, Lp;->a:Lk;

    iget v3, v3, Lk;->d:I

    if-ne v4, v3, :cond_2

    iget-byte v3, v0, Lp;->h:B

    goto :goto_3

    :cond_2
    iget-byte v3, v0, Lp;->g:B

    goto :goto_3

    :cond_3
    const/16 v3, 0xa

    :goto_3
    mul-int v2, v2, v3

    div-int/2addr v2, v8

    if-ge v1, v2, :cond_6

    iget-byte v1, v0, Lp;->n:B

    if-nez v1, :cond_4

    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    if-ne v4, v1, :cond_4

    iget-object v1, v0, Lp;->d:[[S

    aget-object v1, v1, v4

    aget-short v1, v1, v6

    iget-object v2, v0, Lp;->P:[B

    iget-object v3, v0, Lp;->d:[S

    const/16 v5, 0x82

    aget-short v3, v3, v5

    iget-object v5, v0, Lp;->a:Lg;

    iget v5, v5, Lg;->c:I

    add-int/2addr v3, v5

    aget-byte v2, v2, v3

    if-ge v1, v2, :cond_6

    :cond_4
    iget-object v1, v0, Lp;->e:[[B

    aget-object v1, v1, v10

    iget v2, v0, Lp;->d:I

    aget-byte v1, v1, v2

    iget-object v2, v0, Lp;->e:[[B

    aget-object v2, v2, v9

    iget v3, v0, Lp;->d:I

    aget-byte v2, v2, v3

    const/16 v3, 0x7f

    invoke-direct {v0, v3, v1, v2}, Lp;->b(III)V

    iget-object v1, v0, Lp;->d:[S

    aget-short v1, v1, v14

    iget-object v2, v0, Lp;->P:[B

    iget-object v3, v0, Lp;->d:[S

    add-int/lit8 v5, v14, 0x1

    aget-short v3, v3, v5

    add-int/2addr v3, v12

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, v0, Lp;->P:[B

    iget-object v15, v0, Lp;->d:[S

    aget-short v15, v15, v5

    add-int/2addr v15, v12

    add-int/2addr v15, v10

    aget-byte v3, v3, v15

    iget-object v15, v0, Lp;->P:[B

    const/16 v16, 0x5

    iget-object v7, v0, Lp;->d:[S

    aget-short v5, v7, v5

    add-int/2addr v5, v12

    aget-byte v5, v15, v5

    sub-int/2addr v3, v5

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, v0, Lp;->P:[B

    aget-byte v2, v2, v1

    const/16 v3, 0xd

    move v5, v4

    if-ne v2, v3, :cond_5

    const/16 v2, 0xd

    iget-wide v3, v0, Lp;->a:J

    shr-long v2, v3, v2

    const-wide/16 v17, 0x1

    and-long v2, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    if-nez v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    iget-object v2, v0, Lp;->P:[B

    aget-byte v1, v2, v1

    iget v2, v0, Lp;->A:I

    iget v3, v0, Lp;->B:I

    iget-object v4, v0, Lp;->e:[[B

    aget-object v4, v4, v16

    iget v7, v0, Lp;->d:I

    aget-byte v4, v4, v7

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lp;->a(BIIII)I

    iget v1, v0, Lp;->o:I

    add-int/2addr v1, v10

    iput v1, v0, Lp;->o:I

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_6
    const/16 v16, 0x5

    iget v1, v0, Lp;->n:I

    add-int/2addr v1, v10

    iput v1, v0, Lp;->n:I

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_7
    iget-byte v1, v0, Lp;->n:B

    if-lez v1, :cond_8

    iput-byte v6, v0, Lp;->n:B

    iget v1, v0, Lp;->d:I

    add-int/2addr v1, v10

    iput v1, v0, Lp;->d:I

    goto :goto_4

    :pswitch_1
    const/16 v16, 0x5

    iget-object v1, v0, Lp;->i:[[B

    iget-object v3, v0, Lp;->e:[[B

    aget-object v3, v3, v16

    iget v4, v0, Lp;->d:I

    aget-byte v3, v3, v4

    aget-object v1, v1, v3

    iget-object v3, v0, Lp;->e:[[B

    aget-object v3, v3, v2

    iget v4, v0, Lp;->d:I

    aget-byte v3, v3, v4

    shl-int/2addr v3, v10

    iget-object v4, v0, Lp;->e:[[B

    aget-object v4, v4, v10

    iget v5, v0, Lp;->d:I

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    iget-object v1, v0, Lp;->i:[[B

    iget-object v3, v0, Lp;->e:[[B

    aget-object v3, v3, v16

    iget v4, v0, Lp;->d:I

    aget-byte v3, v3, v4

    aget-object v1, v1, v3

    iget-object v3, v0, Lp;->e:[[B

    aget-object v2, v3, v2

    iget v3, v0, Lp;->d:I

    aget-byte v2, v2, v3

    shl-int/2addr v2, v10

    add-int/2addr v2, v10

    iget-object v3, v0, Lp;->e:[[B

    aget-object v3, v3, v9

    iget v4, v0, Lp;->d:I

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    return-void

    :pswitch_2
    iget-object v1, v0, Lp;->e:[[B

    aget-object v1, v1, v2

    iget v2, v0, Lp;->d:I

    aget-byte v1, v1, v2

    iput-byte v1, v0, Lp;->l:B

    iget-object v1, v0, Lp;->d:[[S

    aget-object v1, v1, v6

    iget-object v2, v0, Lp;->e:[[B

    aget-object v2, v2, v10

    iget v3, v0, Lp;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0xa

    int-to-short v2, v2

    const/4 v3, 0x4

    aput-short v2, v1, v3

    iget-object v1, v0, Lp;->d:[[S

    aget-object v1, v1, v10

    iget-object v2, v0, Lp;->e:[[B

    aget-object v2, v2, v9

    iget v4, v0, Lp;->d:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0xa

    int-to-short v2, v2

    aput-short v2, v1, v3

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v()V
    .locals 14

    iget-object v0, p0, Lp;->e:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, p0, Lp;->d:I

    aget-byte v0, v0, v2

    const/4 v2, -0x1

    const/16 v3, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v6

    iget v2, p0, Lp;->d:I

    aget-byte v0, v0, v2

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lp;->a:Lk;

    iget v0, v0, Lk;->d:I

    if-ne v0, v5, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lp;->n:I

    iget v0, p0, Lp;->n:I

    iget-object v2, p0, Lp;->e:[[B

    aget-object v2, v2, v6

    iget v7, p0, Lp;->d:I

    aget-byte v2, v2, v7

    if-ge v2, v4, :cond_1

    iget-object v2, p0, Lp;->a:Lk;

    iget v2, v2, Lk;->d:I

    if-ne v2, v5, :cond_1

    const/16 v2, 0x64

    goto :goto_1

    :cond_1
    const/16 v2, 0x32

    :goto_1
    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->n:I

    add-int/lit16 v2, v2, 0x12f0

    aget-byte v0, v0, v2

    iget-object v2, p0, Lp;->e:[[B

    aget-object v2, v2, v6

    iget v7, p0, Lp;->d:I

    aget-byte v2, v2, v7

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->n:I

    add-int/lit16 v2, v2, 0x77f

    aput-byte v1, v0, v2

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->n:I

    add-int/lit16 v2, v2, 0x5eb

    aput-byte v1, v0, v2

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->n:I

    add-int/lit16 v2, v2, 0x457

    aput-byte v1, v0, v2

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->n:I

    add-int/lit16 v2, v2, 0x2c3

    iget-object v7, p0, Lp;->R:[B

    iget v8, p0, Lp;->n:I

    add-int/lit16 v8, v8, 0x194

    aget-byte v7, v7, v8

    aput-byte v7, v0, v2

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->n:I

    add-int/lit16 v2, v2, 0x6b5

    iget-object v7, p0, Lp;->e:[[B

    aget-object v7, v7, v5

    iget v8, p0, Lp;->d:I

    aget-byte v7, v7, v8

    aput-byte v7, v0, v2

    iget-object v0, p0, Lp;->R:[B

    iget v2, p0, Lp;->n:I

    add-int/lit16 v2, v2, 0x71a

    iget-object v7, p0, Lp;->e:[[B

    const/4 v8, 0x2

    aget-object v7, v7, v8

    iget v8, p0, Lp;->d:I

    aget-byte v7, v7, v8

    aput-byte v7, v0, v2

    :cond_2
    iget v0, p0, Lp;->n:I

    add-int/2addr v0, v5

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lp;->a:Lg;

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v4

    iget v2, p0, Lp;->d:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->a:Lg;

    iget-byte v2, v2, Lg;->i:B

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lg;->j:B

    return-void

    :pswitch_3
    iget-object v0, p0, Lp;->w:[B

    iget-object v2, p0, Lp;->e:[[B

    aget-object v2, v2, v6

    iget v7, p0, Lp;->d:I

    aget-byte v2, v2, v7

    iget-object v7, p0, Lp;->e:[[B

    aget-object v4, v7, v4

    iget v7, p0, Lp;->d:I

    aget-byte v4, v4, v7

    aput-byte v4, v0, v2

    iget-object v0, p0, Lp;->c:[[B

    iget-object v2, p0, Lp;->e:[[B

    aget-object v2, v2, v6

    iget v4, p0, Lp;->d:I

    aget-byte v2, v2, v4

    aget-object v0, v0, v2

    iget-object v2, p0, Lp;->P:[B

    iget-object v4, p0, Lp;->d:[S

    const/16 v7, 0x6c

    aget-short v4, v4, v7

    iget-object v8, p0, Lp;->w:[B

    iget-object v9, p0, Lp;->e:[[B

    aget-object v9, v9, v6

    iget v10, p0, Lp;->d:I

    aget-byte v9, v9, v10

    aget-byte v8, v8, v9

    add-int/2addr v4, v8

    add-int/2addr v4, v5

    aget-byte v2, v2, v4

    iget-object v4, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    aget-short v8, v8, v7

    iget-object v9, p0, Lp;->w:[B

    iget-object v10, p0, Lp;->e:[[B

    aget-object v10, v10, v6

    iget v11, p0, Lp;->d:I

    aget-byte v10, v10, v11

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    aget-byte v4, v4, v8

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iput v1, p0, Lp;->n:I

    :goto_2
    iget v0, p0, Lp;->n:I

    iget-object v1, p0, Lp;->c:[[B

    iget-object v2, p0, Lp;->e:[[B

    aget-object v2, v2, v6

    iget v4, p0, Lp;->d:I

    aget-byte v2, v2, v4

    aget-object v1, v1, v2

    aget-byte v1, v1, v3

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lp;->c:[[B

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v6

    iget v2, p0, Lp;->d:I

    aget-byte v1, v1, v2

    aget-object v0, v0, v1

    iget v1, p0, Lp;->n:I

    iget-object v2, p0, Lp;->u:[B

    iget-object v4, p0, Lp;->P:[B

    iget-object v8, p0, Lp;->d:[S

    const/16 v9, 0x6b

    aget-short v8, v8, v9

    iget-object v9, p0, Lp;->P:[B

    iget-object v10, p0, Lp;->d:[S

    aget-short v10, v10, v7

    iget-object v11, p0, Lp;->w:[B

    iget-object v12, p0, Lp;->e:[[B

    aget-object v12, v12, v6

    iget v13, p0, Lp;->d:I

    aget-byte v12, v12, v13

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    iget v9, p0, Lp;->n:I

    add-int/2addr v8, v9

    aget-byte v4, v4, v8

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    iget v0, p0, Lp;->n:I

    add-int/2addr v0, v5

    iput v0, p0, Lp;->n:I

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lp;->x:[B

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v6

    iget v3, p0, Lp;->d:I

    aget-byte v1, v1, v3

    aput-byte v2, v0, v1

    return-void

    :pswitch_5
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v3, p0, Lp;->d:I

    aget-byte v0, v0, v3

    iget-object v3, p0, Lp;->f:[[B

    if-nez v0, :cond_3

    aget-object v0, v3, v1

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v6

    iget v3, p0, Lp;->d:I

    aget-byte v1, v1, v3

    iget-object v3, p0, Lp;->f:[[B

    aget-object v3, v3, v5

    iget-object v4, p0, Lp;->e:[[B

    aget-object v4, v4, v6

    iget v5, p0, Lp;->d:I

    aget-byte v4, v4, v5

    aput-byte v2, v3, v4

    aput-byte v2, v0, v1

    return-void

    :cond_3
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v1, p0, Lp;->d:I

    aget-byte v0, v0, v1

    sub-int/2addr v0, v5

    aget-object v0, v3, v0

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v6

    iget v3, p0, Lp;->d:I

    aget-byte v1, v1, v3

    aput-byte v2, v0, v1

    return-void

    :pswitch_6
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v1, p0, Lp;->d:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lp;->m:B

    iget-object v0, p0, Lp;->a:Lg;

    iget-byte v0, v0, Lg;->h:B

    iget-object v1, p0, Lp;->a:Lg;

    if-gez v0, :cond_4

    iput-byte v3, v1, Lg;->h:B

    return-void

    :cond_4
    iput-byte v3, v1, Lg;->k:B

    return-void

    :pswitch_7
    iget-object v0, p0, Lp;->a:Lg;

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v4

    iget v2, p0, Lp;->d:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->a:Lg;

    iget-byte v2, v2, Lg;->i:B

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lg;->h:B

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private w()V
    .locals 11

    iget-object v0, p0, Lp;->e:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, p0, Lp;->d:I

    aget-byte v0, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lp;->a:Lg;

    iget-boolean v0, v0, Lg;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lp;->a:Lg;

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v4

    iget v2, p0, Lp;->d:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->a:Lg;

    iget-byte v2, v2, Lg;->i:B

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lg;->h:B

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v1, p0, Lp;->d:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lp;->n:B

    return-void

    :pswitch_3
    iput-byte v1, p0, Lp;->u:B

    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v4, p0, Lp;->d:I

    aget-byte v0, v0, v4

    iput-byte v0, p0, Lp;->x:B

    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v3

    iget v4, p0, Lp;->d:I

    aget-byte v0, v0, v4

    iput-byte v0, p0, Lp;->v:B

    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v2

    iget v2, p0, Lp;->d:I

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lp;->w:B

    iput-byte v1, p0, Lp;->z:B

    iget-byte v0, p0, Lp;->v:B

    iget-byte v1, p0, Lp;->w:B

    iget-byte v2, p0, Lp;->x:B

    invoke-virtual {p0, v0, v1, v2}, Lp;->a(III)V

    iput-byte v3, p0, Lp;->z:B

    iget-byte v0, p0, Lp;->v:B

    iget-byte v1, p0, Lp;->w:B

    iget-byte v2, p0, Lp;->x:B

    invoke-virtual {p0, v0, v1, v2}, Lp;->a(III)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp;->a:Lg;

    const/4 v1, -0x1

    iput-byte v1, v0, Lg;->d:B

    iget-object v0, p0, Lp;->a:Lg;

    iput-byte v1, v0, Lg;->f:B

    iget-object v0, p0, Lp;->a:Lg;

    iput-short v1, v0, Lg;->c:S

    iget-object v0, p0, Lp;->a:Lg;

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v3

    iget v3, p0, Lp;->d:I

    aget-byte v1, v1, v3

    iput-byte v1, v0, Lg;->b:B

    iget-object v0, p0, Lp;->a:Lg;

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v2

    iget v2, p0, Lp;->d:I

    aget-byte v1, v1, v2

    iput-byte v1, v0, Lg;->c:B

    iget-object v0, p0, Lp;->a:Lg;

    invoke-virtual {v0}, Lg;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v2, p0, Lp;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x28

    const/4 v5, 0x5

    if-gt v0, v3, :cond_5

    iget-object v0, p0, Lp;->b:[Z

    iget-object v6, p0, Lp;->e:[[B

    aget-object v6, v6, v5

    iget v7, p0, Lp;->d:I

    aget-byte v6, v6, v7

    aput-boolean v3, v0, v6

    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v4, p0, Lp;->d:I

    aget-byte v0, v0, v4

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v5

    iget v4, p0, Lp;->d:I

    aget-byte v0, v0, v4

    :goto_0
    iget-object v4, p0, Lp;->b:[[B

    aget-object v4, v4, v0

    aget-byte v4, v4, v2

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lp;->b:[[B

    aget-object v4, v4, v0

    shl-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    :goto_1
    iget-object v6, p0, Lp;->b:[[B

    aget-object v6, v6, v0

    aget-byte v6, v6, v5

    iget-object v7, p0, Lp;->b:[[B

    aget-object v7, v7, v0

    add-int/lit8 v8, v5, 0x2

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Lp;->b:[[B

    aget-object v6, v6, v0

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, v6, v7

    :goto_2
    iget-object v8, p0, Lp;->b:[[B

    aget-object v8, v8, v0

    aget-byte v8, v8, v7

    iget-object v9, p0, Lp;->b:[[B

    aget-object v9, v9, v0

    add-int/lit8 v10, v5, 0x3

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    if-ge v6, v8, :cond_2

    iget-object v8, p0, Lp;->c:[[S

    aget-object v8, v8, v6

    aget-short v8, v8, v4

    if-nez v8, :cond_1

    iget-object v8, p0, Lp;->c:[[S

    aget-object v8, v8, v6

    iget-object v9, p0, Lp;->a:Lk;

    iget v9, v9, Lk;->d:I

    if-ne v9, v3, :cond_0

    const/16 v9, 0x44d

    goto :goto_3

    :cond_0
    const/16 v9, 0x3e9

    :goto_3
    aput-short v9, v8, v4

    iget-byte v8, p0, Lp;->c:B

    if-le v4, v8, :cond_1

    iget-byte v8, p0, Lp;->d:B

    if-le v6, v8, :cond_1

    iget-byte v8, p0, Lp;->c:B

    add-int/lit8 v8, v8, 0x8

    if-ge v4, v8, :cond_1

    iget-byte v8, p0, Lp;->d:B

    iget-byte v9, p0, Lp;->i:B

    add-int/2addr v8, v9

    if-ge v6, v8, :cond_1

    iget-object v8, p0, Lp;->a:Lg;

    const/4 v9, 0x4

    iput-byte v9, v8, Lg;->a:B

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v6, p0, Lp;->d:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    iget-object v6, p0, Lp;->e:[[B

    const/16 v7, 0xa

    if-ge v0, v7, :cond_6

    aget-object v0, v6, v4

    iget v1, p0, Lp;->d:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lp;->g:B

    return-void

    :cond_6
    aget-object v0, v6, v4

    iget v6, p0, Lp;->d:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    iget-object v6, p0, Lp;->e:[[B

    const/16 v7, 0x14

    if-ge v0, v7, :cond_7

    aget-object v0, v6, v4

    iget v1, p0, Lp;->d:I

    aget-byte v0, v0, v1

    add-int/2addr v0, v3

    int-to-byte v0, v0

    iput-byte v0, p0, Lp;->h:B

    return-void

    :cond_7
    aget-object v0, v6, v4

    iget v6, p0, Lp;->d:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    iget-object v6, p0, Lp;->e:[[B

    const/16 v7, 0x1d

    if-ge v0, v7, :cond_8

    aget-object v0, v6, v4

    iget v1, p0, Lp;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lp;->a(I)V

    return-void

    :cond_8
    aget-object v0, v6, v4

    iget v6, p0, Lp;->d:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0x1e

    if-ge v0, v6, :cond_9

    iput-byte v3, p0, Lp;->o:B

    return-void

    :cond_9
    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v4

    iget v7, p0, Lp;->d:I

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v6, :cond_a

    iget-object v0, p0, Lp;->a:[[B

    iget-object v6, p0, Lp;->e:[[B

    aget-object v6, v6, v5

    iget v7, p0, Lp;->d:I

    aget-byte v6, v6, v7

    aget-object v0, v0, v6

    aget-byte v0, v0, v2

    if-lez v0, :cond_a

    iput v1, p0, Lp;->n:I

    :goto_4
    iget v0, p0, Lp;->n:I

    iget-object v1, p0, Lp;->e:[[B

    aget-object v1, v1, v4

    iget v2, p0, Lp;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lp;->e:[[B

    aget-object v0, v0, v5

    iget v1, p0, Lp;->d:I

    aget-byte v0, v0, v1

    invoke-direct {p0, v0}, Lp;->f(I)V

    iget v0, p0, Lp;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lp;->n:I

    goto :goto_4

    :cond_a
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private x()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lp;->b:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_a

    iget-object v2, p0, Lp;->z:[B

    aget-byte v2, v2, v1

    if-lez v2, :cond_a

    iget-object v2, p0, Lp;->a:Lk;

    iget v2, v2, Lk;->e:I

    rem-int/lit16 v2, v2, 0xc8

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v1, 0x7

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lp;->c:[Z

    aput-boolean v0, v2, v1

    iget-object v2, p0, Lp;->a:Lk;

    iget v2, v2, Lk;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0x33

    :goto_1
    iget-object v4, p0, Lp;->a:Lk;

    iget v4, v4, Lk;->d:I

    if-ne v4, v3, :cond_1

    const/16 v4, 0x32

    goto :goto_2

    :cond_1
    const/16 v4, 0x64

    :goto_2
    const/16 v5, 0x8

    if-gt v2, v4, :cond_4

    iget-object v4, p0, Lp;->c:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_4

    iget-object v4, p0, Lp;->R:[B

    add-int/lit16 v6, v2, 0x650

    aget-byte v4, v4, v6

    if-lez v4, :cond_3

    const/4 v4, 0x0

    :goto_3
    iget-object v6, p0, Lp;->d:[[B

    aget-object v6, v6, v1

    aget-byte v6, v6, v5

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Lp;->R:[B

    add-int/lit8 v7, v2, 0x0

    aget-byte v6, v6, v7

    iget-object v8, p0, Lp;->d:[[B

    aget-object v8, v8, v1

    shl-int/lit8 v9, v4, 0x2

    aget-byte v8, v8, v9

    if-lt v6, v8, :cond_2

    iget-object v6, p0, Lp;->R:[B

    add-int/lit8 v8, v2, 0x65

    aget-byte v6, v6, v8

    iget-object v10, p0, Lp;->d:[[B

    aget-object v10, v10, v1

    add-int/lit8 v11, v9, 0x1

    aget-byte v10, v10, v11

    if-lt v6, v10, :cond_2

    iget-object v6, p0, Lp;->R:[B

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->d:[[B

    aget-object v7, v7, v1

    add-int/lit8 v10, v9, 0x2

    aget-byte v7, v7, v10

    if-gt v6, v7, :cond_2

    iget-object v6, p0, Lp;->R:[B

    aget-byte v6, v6, v8

    iget-object v7, p0, Lp;->d:[[B

    aget-object v7, v7, v1

    add-int/lit8 v9, v9, 0x3

    aget-byte v7, v7, v9

    if-gt v6, v7, :cond_2

    iget-object v4, p0, Lp;->c:[Z

    aput-boolean v3, v4, v1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lp;->c:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_a

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    iget-object v6, p0, Lp;->b:[[B

    aget-object v6, v6, v1

    const/16 v7, 0x28

    aget-byte v6, v6, v7

    if-ge v2, v6, :cond_a

    if-nez v4, :cond_a

    iget-object v6, p0, Lp;->b:[[B

    aget-object v6, v6, v1

    shl-int/lit8 v7, v2, 0x2

    aget-byte v6, v6, v7

    :goto_6
    iget-object v8, p0, Lp;->b:[[B

    aget-object v8, v8, v1

    aget-byte v8, v8, v7

    iget-object v9, p0, Lp;->b:[[B

    aget-object v9, v9, v1

    add-int/lit8 v10, v7, 0x2

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    if-ge v6, v8, :cond_9

    if-nez v4, :cond_9

    iget-object v8, p0, Lp;->b:[[B

    aget-object v8, v8, v1

    add-int/lit8 v9, v7, 0x1

    aget-byte v8, v8, v9

    :goto_7
    iget-object v10, p0, Lp;->b:[[B

    aget-object v10, v10, v1

    aget-byte v10, v10, v9

    iget-object v11, p0, Lp;->b:[[B

    aget-object v11, v11, v1

    add-int/lit8 v12, v7, 0x3

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    if-ge v8, v10, :cond_8

    if-nez v4, :cond_8

    iget-object v10, p0, Lp;->c:[[S

    aget-object v10, v10, v8

    aget-short v10, v10, v6

    if-nez v10, :cond_7

    iget-object v4, p0, Lp;->c:[[S

    aget-object v4, v4, v8

    iget-object v10, p0, Lp;->a:Lk;

    iget v10, v10, Lk;->d:I

    if-ne v10, v3, :cond_5

    const/16 v10, 0x44d

    goto :goto_8

    :cond_5
    const/16 v10, 0x3e9

    :goto_8
    aput-short v10, v4, v6

    iget-byte v4, p0, Lp;->c:B

    if-le v6, v4, :cond_6

    iget-byte v4, p0, Lp;->d:B

    if-le v8, v4, :cond_6

    iget-byte v4, p0, Lp;->c:B

    add-int/2addr v4, v5

    if-ge v6, v4, :cond_6

    iget-byte v4, p0, Lp;->d:B

    iget-byte v10, p0, Lp;->i:B

    add-int/2addr v4, v10

    if-ge v8, v4, :cond_6

    iget-object v4, p0, Lp;->a:Lg;

    const/4 v10, 0x4

    iput-byte v10, v4, Lg;->a:B

    :cond_6
    const/4 v4, 0x1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp;->a:[[B

    aget-object v1, v1, v0

    const/16 v2, 0x28

    aget-byte v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lp;->z:[B

    aget-byte v1, v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v0, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp;->c:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lp;->f(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()V
    .locals 15

    iget-object v0, p0, Lp;->a:Lk;

    iget v0, v0, Lk;->e:I

    rem-int/lit16 v0, v0, 0x1a4

    div-int/lit8 v0, v0, 0xa

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp;->a:Lk;

    iget v0, v0, Lk;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x33

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lp;->a:Lk;

    iget v3, v3, Lk;->d:I

    const/16 v4, 0x64

    if-ne v3, v2, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    :cond_2
    const/16 v3, 0x32

    :goto_1
    if-gt v0, v3, :cond_8

    iget-boolean v3, p0, Lp;->b:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lp;->R:[B

    add-int/lit16 v5, v0, 0x154e

    aget-byte v3, v3, v5

    add-int/2addr v3, v2

    and-int/lit16 v3, v3, 0xff

    if-le v3, v2, :cond_7

    iget-object v3, p0, Lp;->R:[B

    add-int/lit16 v5, v0, 0x1618

    aget-byte v3, v3, v5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    iget-object v3, p0, Lp;->R:[B

    aget-byte v3, v3, v5

    if-ne v3, v1, :cond_7

    :cond_3
    iget-object v3, p0, Lp;->R:[B

    add-int/lit16 v5, v0, 0x1ad4

    aget-byte v3, v3, v5

    if-gez v3, :cond_7

    iget-object v3, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    iget-object v7, p0, Lp;->a:Lg;

    iget v7, v7, Lg;->d:I

    add-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x4

    if-ge v3, v7, :cond_7

    iput-boolean v2, p0, Lp;->b:Z

    iget-object v3, p0, Lp;->a:Lk;

    iget v3, v3, Lk;->d:I

    const/16 v6, 0x18

    const/4 v7, 0x0

    if-ne v3, v2, :cond_4

    const/16 v3, 0x18

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v8, p0, Lp;->a:Lk;

    iget v8, v8, Lk;->d:I

    if-ne v8, v2, :cond_5

    const/16 v8, 0x30

    goto :goto_3

    :cond_5
    const/16 v8, 0x18

    :goto_3
    if-ge v3, v8, :cond_7

    iget-wide v8, p0, Lp;->a:J

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v3

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-nez v14, :cond_6

    iget-wide v8, p0, Lp;->b:J

    and-long/2addr v8, v10

    cmp-long v14, v8, v12

    if-eqz v14, :cond_6

    iget-wide v8, p0, Lp;->c:J

    and-long/2addr v8, v10

    cmp-long v14, v8, v12

    if-nez v14, :cond_6

    iget-object v6, p0, Lp;->R:[B

    int-to-byte v3, v3

    aput-byte v3, v6, v5

    iget-object v3, p0, Lp;->R:[B

    add-int/lit16 v5, v0, 0x1a6f

    aput-byte v4, v3, v5

    iget-wide v3, p0, Lp;->a:J

    or-long/2addr v3, v10

    iput-wide v3, p0, Lp;->a:J

    iput-boolean v7, p0, Lp;->b:Z

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method final a(I)B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    rsub-int/lit8 v2, p1, 0x3c

    if-gt v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lp;->q:[B

    add-int v4, v1, v2

    aget-byte v3, v3, v4

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method final a(I)S
    .locals 1

    iget-object v0, p0, Lp;->c:[S

    aget-short p1, v0, p1

    return p1
.end method

.method final a(II)S
    .locals 1

    iget-object v0, p0, Lp;->b:[[S

    aget-object p1, v0, p1

    aget-short p1, p1, p2

    return p1
.end method

.method final a()V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lp;->a:Lk;

    iget-wide v4, v0, Lk;->a:J

    sub-long/2addr v2, v4

    sput-wide v2, Lg;->a:J

    const/4 v0, 0x1

    :try_start_0
    iput v0, v1, Lp;->n:I

    :goto_0
    iget v2, v1, Lp;->n:I

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    iget-object v2, v1, Lp;->R:[B

    iget v3, v1, Lp;->n:I

    add-int/lit16 v3, v3, 0x154e

    aput-byte v4, v2, v3

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_0

    :cond_0
    iput v0, v1, Lp;->n:I

    :goto_1
    iget v2, v1, Lp;->n:I

    if-gt v2, v3, :cond_1

    iget-object v2, v1, Lp;->R:[B

    iget v5, v1, Lp;->n:I

    add-int/lit16 v5, v5, 0x650

    aput-byte v4, v2, v5

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_1

    :cond_1
    iput v4, v1, Lp;->n:I

    :goto_2
    iget v2, v1, Lp;->n:I

    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v2, v6, :cond_3

    iput v4, v1, Lp;->o:I

    :goto_3
    iget v2, v1, Lp;->o:I

    if-ge v2, v5, :cond_2

    iget-object v2, v1, Lp;->d:[[S

    iget v6, v1, Lp;->n:I

    aget-object v2, v2, v6

    iget v6, v1, Lp;->o:I

    aput-short v4, v2, v6

    iget v2, v1, Lp;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->o:I

    goto :goto_3

    :cond_2
    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_2

    :cond_3
    iput v4, v1, Lp;->n:I

    :goto_4
    iget v2, v1, Lp;->n:I

    const/16 v7, 0x32

    const/4 v8, 0x4

    if-gt v2, v8, :cond_4

    iget-object v2, v1, Lp;->o:[[B

    iget v8, v1, Lp;->n:I

    aget-object v2, v2, v8

    aput-byte v4, v2, v7

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_4

    :cond_4
    iput v4, v1, Lp;->b:I

    iput v4, v1, Lp;->a:I

    iput v4, v1, Lp;->n:I

    :goto_5
    iget v2, v1, Lp;->n:I

    const/16 v9, 0x190

    if-ge v2, v9, :cond_6

    iget-object v2, v1, Lp;->f:[B

    iget v9, v1, Lp;->n:I

    aput-byte v4, v2, v9

    iput v4, v1, Lp;->o:I

    :goto_6
    iget v2, v1, Lp;->o:I

    if-ge v2, v8, :cond_5

    iget-object v2, v1, Lp;->a:[[[B

    aget-object v2, v2, v4

    iget v9, v1, Lp;->o:I

    aget-object v2, v2, v9

    iget v9, v1, Lp;->n:I

    iget-object v10, v1, Lp;->a:[[[B

    aget-object v10, v10, v0

    iget v11, v1, Lp;->o:I

    aget-object v10, v10, v11

    iget v11, v1, Lp;->n:I

    aput-byte v4, v10, v11

    aput-byte v4, v2, v9

    iget v2, v1, Lp;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->o:I

    goto :goto_6

    :cond_5
    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_5

    :cond_6
    iput v4, v1, Lp;->n:I

    :goto_7
    iget v2, v1, Lp;->n:I

    const/4 v9, -0x1

    if-ge v2, v5, :cond_8

    iput v4, v1, Lp;->o:I

    :goto_8
    iget v2, v1, Lp;->o:I

    sget-byte v10, Lk;->a:B

    add-int/2addr v10, v6

    if-ge v2, v10, :cond_7

    iget-object v2, v1, Lp;->a:[[S

    iget v10, v1, Lp;->o:I

    aget-object v2, v2, v10

    iget v10, v1, Lp;->n:I

    aput-short v9, v2, v10

    iget v2, v1, Lp;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->o:I

    goto :goto_8

    :cond_7
    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_7

    :cond_8
    iput v4, v1, Lp;->n:I

    :goto_9
    iget v2, v1, Lp;->n:I

    const/4 v10, 0x6

    if-ge v2, v7, :cond_9

    iget-object v2, v1, Lp;->p:[[B

    aget-object v2, v2, v0

    iget v11, v1, Lp;->n:I

    iget-object v12, v1, Lp;->p:[[B

    aget-object v10, v12, v10

    iget v12, v1, Lp;->n:I

    aput-byte v9, v10, v12

    aput-byte v9, v2, v11

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_9

    :cond_9
    iput v4, v1, Lp;->n:I

    :goto_a
    iget v2, v1, Lp;->n:I

    const/16 v7, 0xb

    if-ge v2, v7, :cond_b

    iput v4, v1, Lp;->o:I

    :goto_b
    iget v2, v1, Lp;->o:I

    sget-byte v7, Lk;->a:B

    add-int/2addr v7, v6

    if-ge v2, v7, :cond_a

    iget-object v2, v1, Lp;->q:[[B

    iget v7, v1, Lp;->o:I

    aget-object v2, v2, v7

    iget v7, v1, Lp;->n:I

    aput-byte v9, v2, v7

    iget v2, v1, Lp;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->o:I

    goto :goto_b

    :cond_a
    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_a

    :cond_b
    iput v4, v1, Lp;->n:I

    :goto_c
    iget v2, v1, Lp;->n:I

    const/16 v11, 0x5a

    if-ge v2, v11, :cond_c

    iget-object v2, v1, Lp;->n:[[B

    aget-object v2, v2, v8

    iget v11, v1, Lp;->n:I

    aput-byte v9, v2, v11

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_c

    :cond_c
    iput v4, v1, Lp;->n:I

    :goto_d
    iget v2, v1, Lp;->n:I

    const/16 v11, 0x80

    if-ge v2, v11, :cond_e

    iput v4, v1, Lp;->o:I

    :goto_e
    iget v2, v1, Lp;->o:I

    if-ge v2, v11, :cond_d

    iget-object v2, v1, Lp;->m:[[B

    iget v12, v1, Lp;->o:I

    aget-object v2, v2, v12

    iget v12, v1, Lp;->n:I

    aput-byte v9, v2, v12

    iget v2, v1, Lp;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->o:I

    goto :goto_e

    :cond_d
    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Lp;->d()V

    iput v4, v1, Lp;->n:I

    :goto_f
    iget v2, v1, Lp;->n:I

    const/4 v12, 0x3

    if-ge v2, v8, :cond_12

    iput v4, v1, Lp;->o:I

    :goto_10
    iget v2, v1, Lp;->o:I

    if-ge v2, v11, :cond_11

    iget-object v2, v1, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->e:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v13, v1, Lp;->a:Lk;

    if-ge v2, v6, :cond_f

    :try_start_1
    iget-object v2, v13, Lk;->a:[[[I

    aget-object v2, v2, v4

    iget v13, v1, Lp;->n:I

    aget-object v2, v2, v13

    iget v13, v1, Lp;->o:I

    aput v4, v2, v13

    goto :goto_11

    :cond_f
    iget-byte v2, v13, Lk;->e:B

    if-lt v2, v12, :cond_10

    :goto_11
    iget v2, v1, Lp;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->o:I

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_f

    :cond_12
    iget-object v2, v1, Lp;->a:Lk;

    iget-byte v2, v2, Lk;->e:B

    if-ge v2, v6, :cond_13

    iput-byte v0, v1, Lp;->z:B

    :cond_13
    iput v4, v1, Lp;->n:I

    :goto_12
    iget v2, v1, Lp;->n:I

    const/4 v8, 0x5

    if-ge v2, v8, :cond_15

    iput v4, v1, Lp;->o:I

    :goto_13
    iget v2, v1, Lp;->o:I

    const/16 v8, 0x13

    if-ge v2, v8, :cond_14

    iget-object v2, v1, Lp;->r:[[B

    iget v8, v1, Lp;->n:I

    aget-object v2, v2, v8

    iget v8, v1, Lp;->o:I

    iget-object v13, v1, Lp;->P:[B

    iget-object v14, v1, Lp;->d:[S

    iget v15, v1, Lp;->n:I

    add-int/lit8 v15, v15, 0x1b

    aget-short v14, v14, v15

    iget v15, v1, Lp;->o:I

    add-int/2addr v14, v15

    aget-byte v13, v13, v14

    aput-byte v13, v2, v8

    iget v2, v1, Lp;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->o:I

    goto :goto_13

    :cond_14
    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_12

    :cond_15
    iput v4, v1, Lp;->n:I

    :goto_14
    iget v2, v1, Lp;->n:I

    if-ge v2, v12, :cond_17

    iput v4, v1, Lp;->o:I

    :goto_15
    iget v2, v1, Lp;->o:I

    const/16 v8, 0x19

    if-ge v2, v8, :cond_16

    iget-object v2, v1, Lp;->s:[[B

    iget v8, v1, Lp;->n:I

    aget-object v2, v2, v8

    iget v8, v1, Lp;->o:I

    iget-object v13, v1, Lp;->P:[B

    iget-object v14, v1, Lp;->d:[S

    iget v15, v1, Lp;->n:I

    add-int/lit8 v15, v15, 0x23

    aget-short v14, v14, v15

    iget v15, v1, Lp;->o:I

    add-int/2addr v14, v15

    aget-byte v13, v13, v14

    aput-byte v13, v2, v8

    iget v2, v1, Lp;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->o:I

    goto :goto_15

    :cond_16
    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_14

    :cond_17
    iput v4, v1, Lp;->n:I

    :goto_16
    iget v2, v1, Lp;->n:I

    const/16 v8, 0x8

    if-ge v2, v6, :cond_19

    iget-object v2, v1, Lp;->a:Lk;

    iget-object v2, v2, Lk;->a:[B

    iget v13, v1, Lp;->n:I

    aput-byte v6, v2, v13

    iget-object v2, v1, Lp;->H:[B

    iget v13, v1, Lp;->n:I

    aput-byte v10, v2, v13

    iget-object v2, v1, Lp;->G:[B

    iget v13, v1, Lp;->n:I

    aput-byte v8, v2, v13

    iget-object v2, v1, Lp;->r:[B

    iget v8, v1, Lp;->n:I

    mul-int/lit8 v8, v8, 0x3

    iget-object v13, v1, Lp;->r:[B

    iget v14, v1, Lp;->n:I

    mul-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v0

    iget-object v15, v1, Lp;->r:[B

    const/16 v16, 0x64

    iget v3, v1, Lp;->n:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v6

    aput-byte v5, v15, v3

    aput-byte v5, v13, v14

    aput-byte v5, v2, v8

    iget-object v2, v1, Lp;->I:[B

    iget v3, v1, Lp;->n:I

    aput-byte v16, v2, v3

    iget-object v2, v1, Lp;->s:[B

    iget v3, v1, Lp;->n:I

    aput-byte v5, v2, v3

    iget-object v2, v1, Lp;->J:[B

    iget v3, v1, Lp;->n:I

    const/16 v8, 0x14

    aput-byte v8, v2, v3

    iput v4, v1, Lp;->o:I

    :goto_17
    iget v2, v1, Lp;->o:I

    if-ge v2, v6, :cond_18

    iget-object v2, v1, Lp;->j:[[B

    iget v3, v1, Lp;->n:I

    aget-object v2, v2, v3

    iget v3, v1, Lp;->o:I

    iget-object v8, v1, Lp;->P:[B

    iget-object v13, v1, Lp;->d:[S

    const/16 v14, 0x10

    aget-short v13, v13, v14

    iget v14, v1, Lp;->n:I

    shl-int/2addr v14, v0

    add-int/2addr v13, v14

    iget v14, v1, Lp;->o:I

    add-int/2addr v13, v14

    aget-byte v8, v8, v13

    aput-byte v8, v2, v3

    iget v2, v1, Lp;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->o:I

    goto :goto_17

    :cond_18
    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    const/16 v3, 0x64

    goto :goto_16

    :cond_19
    iput v4, v1, Lp;->n:I

    :goto_18
    iget v2, v1, Lp;->n:I

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_1a

    iget-object v2, v1, Lp;->q:[B

    iget v3, v1, Lp;->n:I

    aput-byte v4, v2, v3

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_18

    :cond_1a
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lp;->c:J

    iput-wide v2, v1, Lp;->a:J

    iput v4, v1, Lp;->n:I

    :goto_19
    iget v2, v1, Lp;->n:I

    const/4 v3, 0x7

    if-ge v2, v10, :cond_1b

    iget-wide v13, v1, Lp;->a:J

    iget-object v2, v1, Lp;->P:[B

    iget-object v6, v1, Lp;->d:[S

    const/16 v15, 0x7f

    aget-short v6, v6, v15

    iget-object v15, v1, Lp;->a:Lg;

    iget v15, v15, Lg;->b:I

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    mul-int/lit8 v15, v15, 0x6

    add-int/2addr v6, v15

    iget v15, v1, Lp;->n:I

    add-int/2addr v6, v15

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x6

    const/16 v15, 0x80

    int-to-long v10, v2

    iget v2, v1, Lp;->n:I

    shl-int/2addr v2, v12

    shl-long/2addr v10, v2

    or-long/2addr v10, v13

    iput-wide v10, v1, Lp;->a:J

    iget-wide v10, v1, Lp;->c:J

    iget-object v2, v1, Lp;->P:[B

    iget-object v13, v1, Lp;->d:[S

    aget-short v13, v13, v15

    iget-object v14, v1, Lp;->a:Lg;

    iget v14, v14, Lg;->b:I

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v13, v3

    iget v3, v1, Lp;->n:I

    add-int/2addr v13, v3

    aget-byte v2, v2, v13

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    iget v13, v1, Lp;->n:I

    shl-int/2addr v13, v12

    shl-long/2addr v2, v13

    or-long/2addr v2, v10

    iput-wide v2, v1, Lp;->c:J

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    const/4 v10, 0x6

    const/16 v11, 0x80

    goto :goto_19

    :cond_1b
    const-wide v10, 0xffb1bfffa1bdL

    iput-wide v10, v1, Lp;->b:J

    iget-object v2, v1, Lp;->P:[B

    iget-object v6, v1, Lp;->d:[S

    const/16 v10, 0x34

    aget-short v6, v6, v10

    add-int/2addr v6, v5

    aput-byte v9, v2, v6

    iput v9, v1, Lp;->g:I

    iget-object v2, v1, Lp;->d:[S

    const/16 v6, 0x5c

    aget-short v2, v2, v6

    iput v2, v1, Lp;->n:I

    :goto_1a
    iget v2, v1, Lp;->n:I

    iget-object v10, v1, Lp;->d:[S

    const/16 v11, 0x5d

    aget-short v10, v10, v11

    if-ge v2, v10, :cond_1c

    iget-object v2, v1, Lp;->t:[B

    iget v10, v1, Lp;->n:I

    iget-object v11, v1, Lp;->d:[S

    aget-short v11, v11, v6

    sub-int/2addr v10, v11

    iget-object v11, v1, Lp;->P:[B

    iget v13, v1, Lp;->n:I

    aget-byte v11, v11, v13

    aput-byte v11, v2, v10

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_1a

    :cond_1c
    iget-object v2, v1, Lp;->d:[S

    aget-short v2, v2, v11

    iput v2, v1, Lp;->n:I

    :goto_1b
    iget v2, v1, Lp;->n:I

    iget-object v6, v1, Lp;->d:[S

    const/16 v10, 0x5e

    aget-short v6, v6, v10

    if-ge v2, v6, :cond_1d

    iget-object v2, v1, Lp;->u:[B

    iget v6, v1, Lp;->n:I

    iget-object v10, v1, Lp;->d:[S

    aget-short v10, v10, v11

    sub-int/2addr v6, v10

    iget-object v10, v1, Lp;->P:[B

    iget v13, v1, Lp;->n:I

    aget-byte v10, v10, v13

    aput-byte v10, v2, v6

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_1b

    :cond_1d
    iget-object v2, v1, Lp;->d:[S

    const/16 v6, 0x41

    aget-short v2, v2, v6

    iput v2, v1, Lp;->n:I

    :goto_1c
    iget v2, v1, Lp;->n:I

    iget-object v10, v1, Lp;->d:[S

    const/16 v11, 0x42

    aget-short v10, v10, v11

    if-ge v2, v10, :cond_1e

    iget-object v2, v1, Lp;->v:[B

    iget v10, v1, Lp;->n:I

    iget-object v11, v1, Lp;->d:[S

    aget-short v11, v11, v6

    sub-int/2addr v10, v11

    iget-object v11, v1, Lp;->P:[B

    iget v13, v1, Lp;->n:I

    aget-byte v11, v11, v13

    aput-byte v11, v2, v10

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_1c

    :cond_1e
    iget-object v2, v1, Lp;->d:[S

    const/16 v6, 0x76

    aget-short v2, v2, v6

    iput v2, v1, Lp;->n:I

    :goto_1d
    iget v2, v1, Lp;->n:I

    iget-object v6, v1, Lp;->d:[S

    const/16 v10, 0x77

    aget-short v6, v6, v10

    if-ge v2, v6, :cond_21

    iget-object v2, v1, Lp;->P:[B

    iget v6, v1, Lp;->n:I

    aget-byte v2, v2, v6

    if-ne v2, v7, :cond_1f

    iget-object v2, v1, Lp;->P:[B

    iget v6, v1, Lp;->n:I

    const/16 v10, 0x11

    aput-byte v10, v2, v6

    :cond_1f
    iget-object v2, v1, Lp;->P:[B

    iget v6, v1, Lp;->n:I

    aget-byte v2, v2, v6

    if-ne v2, v3, :cond_20

    iget-object v2, v1, Lp;->P:[B

    iget v6, v1, Lp;->n:I

    const/16 v10, 0x12

    aput-byte v10, v2, v6

    :cond_20
    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_1d

    :cond_21
    iput-byte v4, v1, Lp;->e:B

    iput-byte v4, v1, Lp;->f:B

    iput-byte v5, v1, Lp;->g:B

    iput-byte v5, v1, Lp;->h:B

    iput v9, v1, Lp;->h:I

    iput-byte v9, v1, Lp;->u:B

    iput v4, v1, Lp;->f:I

    iput v4, v1, Lp;->e:I

    iput v4, v1, Lp;->d:I

    iput-byte v9, v1, Lp;->l:B

    iput-byte v9, v1, Lp;->k:B

    iput v4, v1, Lp;->n:I

    :goto_1e
    iget v2, v1, Lp;->n:I

    if-ge v2, v12, :cond_23

    iget-object v2, v1, Lp;->a:[Z

    iget v3, v1, Lp;->n:I

    aput-boolean v4, v2, v3

    iget-object v2, v1, Lp;->f:[[B

    aget-object v2, v2, v4

    iget v3, v1, Lp;->n:I

    iget-object v5, v1, Lp;->f:[[B

    aget-object v5, v5, v0

    iget v6, v1, Lp;->n:I

    aput-byte v9, v5, v6

    aput-byte v9, v2, v3

    iget-object v2, v1, Lp;->x:[B

    iget v3, v1, Lp;->n:I

    aput-byte v9, v2, v3

    iget-object v2, v1, Lp;->w:[B

    iget v3, v1, Lp;->n:I

    aput-byte v4, v2, v3

    iget-object v2, v1, Lp;->b:[Z

    iget v3, v1, Lp;->n:I

    aput-boolean v4, v2, v3

    iget-object v2, v1, Lp;->c:[Z

    iget v3, v1, Lp;->n:I

    aput-boolean v4, v2, v3

    iput v4, v1, Lp;->o:I

    :goto_1f
    iget v2, v1, Lp;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v1, Lp;->i:[[B

    if-gt v2, v8, :cond_22

    :try_start_2
    iget v2, v1, Lp;->n:I

    aget-object v2, v3, v2

    iget v3, v1, Lp;->o:I

    aput-byte v9, v2, v3

    iget v2, v1, Lp;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->o:I

    goto :goto_1f

    :cond_22
    iget v2, v1, Lp;->n:I

    aget-object v2, v3, v2

    const/16 v3, 0x9

    aput-byte v4, v2, v3

    iget-object v2, v1, Lp;->z:[B

    iget v3, v1, Lp;->n:I

    aput-byte v4, v2, v3

    iget v2, v1, Lp;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lp;->n:I

    goto :goto_1e

    :cond_23
    iput-byte v0, v1, Lp;->y:B

    iput-boolean v4, v1, Lp;->b:Z

    iput-byte v4, v1, Lp;->n:B

    iput-byte v4, v1, Lp;->o:B

    iget-object v0, v1, Lp;->a:Lk;

    iput-byte v4, v0, Lk;->h:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method final a(BI)V
    .locals 12

    iget-object v0, p0, Lp;->R:[B

    add-int/lit16 v1, p1, 0x154e

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp;->R:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lp;->R:[B

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-gt v0, p2, :cond_1

    const/4 p2, -0x1

    aput-byte p2, v3, v1

    iget-object p2, p0, Lp;->R:[B

    add-int/lit16 v0, p1, 0x19a5

    aput-byte v5, p2, v0

    neg-int p2, p1

    invoke-direct {p0, p2}, Lp;->h(I)V

    iget-object p2, p0, Lp;->R:[B

    add-int/lit16 v0, p1, 0x18db

    aget-byte v7, p2, v0

    iget-object p2, p0, Lp;->R:[B

    add-int/lit16 v0, p1, 0x1940

    aget-byte v8, p2, v0

    iget-object p2, p0, Lp;->L:[B

    iget-object v0, p0, Lp;->N:[B

    iget-object v1, p0, Lp;->R:[B

    add-int/lit16 v3, p1, 0x1618

    aget-byte v1, v1, v3

    aget-byte v0, v0, v1

    aget-byte p2, p2, v0

    iget-object v0, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lp;->L:[B

    iget-object v6, p0, Lp;->N:[B

    iget-object v9, p0, Lp;->R:[B

    aget-byte v9, v9, v3

    aget-byte v6, v6, v9

    add-int/2addr v6, v2

    aget-byte v1, v1, v6

    iget-object v6, p0, Lp;->L:[B

    iget-object v9, p0, Lp;->N:[B

    iget-object v10, p0, Lp;->R:[B

    aget-byte v3, v10, v3

    aget-byte v3, v9, v3

    aget-byte v3, v6, v3

    sub-int/2addr v1, v3

    rem-int/2addr v0, v1

    add-int v11, p2, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lp;->a(BBBBI)V

    add-int/lit8 p2, p1, -0x1

    div-int/lit8 p2, p2, 0x32

    iget-object v0, p0, Lp;->a:Lk;

    iget-byte v0, v0, Lk;->j:B

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lp;->a:Lg;

    iget-object p2, p2, Lg;->a:[B

    aput-byte v5, p2, v4

    iput v5, p0, Lp;->h:I

    goto :goto_0

    :cond_1
    aget-byte v0, v3, v1

    sub-int/2addr v0, p2

    int-to-byte p2, v0

    aput-byte p2, v3, v1

    :cond_2
    :goto_0
    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x32

    iget-object p2, p0, Lp;->a:Lk;

    iget-byte p2, p2, Lk;->j:B

    if-ne p1, p2, :cond_4

    iget p1, p0, Lp;->h:I

    if-gez p1, :cond_3

    iget-object p1, p0, Lp;->a:Lg;

    iget-object p1, p1, Lg;->a:[B

    aput-byte v5, p1, v4

    :cond_3
    iput v5, p0, Lp;->h:I

    :cond_4
    return-void
.end method

.method final a(I)V
    .locals 5

    iget-object v0, p0, Lp;->a:Lg;

    iput p1, v0, Lg;->g:I

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v1, p0, Lp;->c:J

    const-wide/32 v3, 0x117e80

    or-long/2addr v1, v3

    iput-wide v1, p0, Lp;->c:J

    iget-object p1, p0, Lp;->a:Lg;

    iget-object p1, p1, Lg;->b:[B

    const/4 v1, 0x4

    aput-byte v1, p1, v0

    goto :goto_0

    :pswitch_1
    iget-wide v1, p0, Lp;->c:J

    const-wide/16 v3, 0x7800

    or-long/2addr v1, v3

    iput-wide v1, p0, Lp;->c:J

    iget-object p1, p0, Lp;->a:Lg;

    iget-object p1, p1, Lg;->b:[B

    aput-byte v0, p1, v0

    return-void

    :pswitch_2
    iget-wide v1, p0, Lp;->c:J

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    iput-wide v1, p0, Lp;->c:J

    iget-wide v1, p0, Lp;->c:J

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    iput-wide v1, p0, Lp;->c:J

    :pswitch_3
    iget-object p1, p0, Lp;->a:Lg;

    iget-object p1, p1, Lg;->b:[B

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(III)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lp;->W:I

    iget v0, p0, Lp;->W:I

    shl-int/lit8 v1, p3, 0x1

    if-gt v0, v1, :cond_2

    sub-int v0, p2, p3

    iget v2, p0, Lp;->W:I

    add-int/2addr v2, v0

    if-ltz v2, :cond_1

    iget v2, p0, Lp;->W:I

    add-int/2addr v2, v0

    iget-byte v3, p0, Lp;->b:B

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lp;->P:[B

    iget-object v3, p0, Lp;->d:[S

    const/4 v4, 0x6

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, 0xf

    sub-int/2addr v3, p3

    iget v4, p0, Lp;->W:I

    add-int/2addr v3, v4

    aget-byte v2, v2, v3

    iget-object v3, p0, Lp;->P:[B

    iget-object v4, p0, Lp;->d:[S

    const/4 v5, 0x7

    aget-short v4, v4, v5

    add-int/2addr v4, p3

    aget-byte v3, v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lp;->Z:I

    iget v1, p0, Lp;->Z:I

    shr-int/lit8 v1, v1, 0x1

    sub-int v1, p1, v1

    iget v2, p0, Lp;->W:I

    add-int/2addr v0, v2

    iget v2, p0, Lp;->Z:I

    invoke-direct {p0, v1, v0, v2}, Lp;->c(III)V

    :cond_1
    iget v0, p0, Lp;->W:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Z)V
    .locals 14

    const/4 v7, 0x0

    iput v7, p0, Lp;->p:I

    iput v7, p0, Lp;->n:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget v1, p0, Lp;->n:I

    iget v2, p0, Lp;->b:I

    iget v3, p0, Lp;->a:I

    if-ge v1, v2, :cond_16

    iget v1, p0, Lp;->n:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x190

    iput v3, p0, Lp;->o:I

    iget-object v1, p0, Lp;->f:[B

    iget v2, p0, Lp;->o:I

    aget-byte v1, v1, v2

    if-nez v1, :cond_0

    if-eqz v9, :cond_15

    iget v1, p0, Lp;->p:I

    add-int/2addr v1, v8

    iput v1, p0, Lp;->p:I

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lp;->n:[B

    iget v2, p0, Lp;->o:I

    aget-byte v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p0, Lp;->k:[B

    iget v3, p0, Lp;->o:I

    aget-byte v4, v1, v3

    add-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    :cond_2
    iget-object v1, p0, Lp;->n:[B

    iget v3, p0, Lp;->o:I

    aget-byte v1, v1, v3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/16 v5, 0x64

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lp;->k:[B

    iget v6, p0, Lp;->o:I

    aget-byte v1, v1, v6

    if-gt v1, v3, :cond_7

    if-eqz p1, :cond_7

    :cond_3
    iget-object v1, p0, Lp;->c:[B

    iget v6, p0, Lp;->o:I

    aget-byte v10, v1, v6

    iget-object v11, p0, Lp;->h:[B

    iget v12, p0, Lp;->o:I

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    iget-object v1, p0, Lp;->d:[B

    iget v6, p0, Lp;->o:I

    aget-byte v10, v1, v6

    iget-object v11, p0, Lp;->i:[B

    iget v12, p0, Lp;->o:I

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    iget-object v1, p0, Lp;->P:[B

    iget-object v6, p0, Lp;->d:[S

    const/16 v10, 0x30

    aget-short v6, v6, v10

    iget-object v10, p0, Lp;->n:[B

    iget v11, p0, Lp;->o:I

    aget-byte v10, v10, v11

    add-int/2addr v6, v10

    aget-byte v1, v1, v6

    if-ne v1, v4, :cond_5

    const/4 v1, 0x3

    :goto_1
    iget-object v6, p0, Lp;->a:[[[B

    if-lez v1, :cond_4

    aget-object v6, v6, v7

    aget-object v6, v6, v1

    iget v10, p0, Lp;->o:I

    iget-object v11, p0, Lp;->a:[[[B

    aget-object v11, v11, v7

    add-int/lit8 v12, v1, -0x1

    aget-object v11, v11, v12

    iget v13, p0, Lp;->o:I

    aget-byte v11, v11, v13

    aput-byte v11, v6, v10

    iget-object v6, p0, Lp;->a:[[[B

    aget-object v6, v6, v8

    aget-object v6, v6, v1

    iget v10, p0, Lp;->o:I

    iget-object v11, p0, Lp;->a:[[[B

    aget-object v11, v11, v8

    aget-object v11, v11, v12

    iget v12, p0, Lp;->o:I

    aget-byte v11, v11, v12

    aput-byte v11, v6, v10

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    aget-object v1, v6, v7

    aget-object v1, v1, v7

    iget v6, p0, Lp;->o:I

    iget-object v10, p0, Lp;->h:[B

    iget v11, p0, Lp;->o:I

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    iget-object v1, p0, Lp;->a:[[[B

    aget-object v1, v1, v8

    aget-object v1, v1, v7

    iget v6, p0, Lp;->o:I

    iget-object v10, p0, Lp;->i:[B

    iget v11, p0, Lp;->o:I

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    :cond_5
    iget-object v1, p0, Lp;->P:[B

    iget-object v6, p0, Lp;->d:[S

    const/16 v10, 0x27

    aget-short v6, v6, v10

    iget-object v10, p0, Lp;->n:[B

    iget v11, p0, Lp;->o:I

    aget-byte v10, v10, v11

    add-int/2addr v6, v10

    aget-byte v1, v1, v6

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp;->c:[B

    iget v6, p0, Lp;->o:I

    aget-byte v10, v1, v6

    iget-object v11, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    and-int/2addr v11, v8

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    iget-object v1, p0, Lp;->d:[B

    iget v6, p0, Lp;->o:I

    aget-byte v10, v1, v6

    iget-object v11, p0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    and-int/2addr v11, v8

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    :cond_6
    iget-object v1, p0, Lp;->c:[B

    iget v6, p0, Lp;->o:I

    aget-byte v1, v1, v6

    add-int/lit16 v1, v1, 0xbb8

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v5

    iput v1, p0, Lp;->r:I

    iget-object v1, p0, Lp;->d:[B

    iget v6, p0, Lp;->o:I

    aget-byte v1, v1, v6

    add-int/lit16 v1, v1, 0x7d0

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x14

    sub-int/2addr v1, v5

    iput v1, p0, Lp;->s:I

    iget-object v1, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v10, v1, v6

    iget v11, p0, Lp;->r:I

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    iget-object v1, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v10, v1, v6

    iget v11, p0, Lp;->s:I

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    iget-object v1, p0, Lp;->c:[B

    iget v6, p0, Lp;->o:I

    aget-byte v10, v1, v6

    iget v11, p0, Lp;->r:I

    mul-int/lit8 v11, v11, 0x1e

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    iget-object v1, p0, Lp;->d:[B

    iget v6, p0, Lp;->o:I

    aget-byte v10, v1, v6

    iget v11, p0, Lp;->s:I

    mul-int/lit8 v11, v11, 0x14

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    :cond_7
    iget-object v1, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v1, v1, v6

    if-ltz v1, :cond_13

    iget-object v1, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v1, v1, v6

    if-ltz v1, :cond_13

    iget-object v1, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v1, v1, v6

    iget-byte v6, p0, Lp;->a:B

    if-ge v1, v6, :cond_13

    iget-object v1, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v1, v1, v6

    iget-byte v6, p0, Lp;->b:B

    if-lt v1, v6, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v1, p0, Lp;->n:[B

    iget v6, p0, Lp;->o:I

    aget-byte v1, v1, v6

    if-ne v1, v2, :cond_10

    if-eqz p1, :cond_10

    iget-object v1, p0, Lp;->k:[B

    iget v6, p0, Lp;->o:I

    aget-byte v1, v1, v6

    if-gt v1, v3, :cond_10

    iget-object v1, p0, Lp;->k:[B

    iget v3, p0, Lp;->o:I

    aget-byte v1, v1, v3

    and-int/2addr v1, v8

    if-nez v1, :cond_10

    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    if-lez v1, :cond_9

    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    if-gt v1, v5, :cond_9

    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x32

    iget-object v3, p0, Lp;->a:Lk;

    iget-byte v3, v3, Lk;->j:B

    if-eq v1, v3, :cond_10

    :cond_9
    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    if-lez v1, :cond_a

    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    if-gt v1, v5, :cond_a

    iget-object v1, p0, Lp;->R:[B

    iget-object v3, p0, Lp;->c:[[S

    iget-object v6, p0, Lp;->b:[B

    iget v10, p0, Lp;->o:I

    aget-byte v6, v6, v10

    aget-object v3, v3, v6

    iget-object v6, p0, Lp;->a:[B

    iget v10, p0, Lp;->o:I

    aget-byte v6, v6, v10

    aget-short v3, v3, v6

    add-int/lit16 v3, v3, 0x913

    aget-byte v1, v1, v3

    shl-int v1, v8, v1

    and-int/lit16 v1, v1, 0x403f

    if-eqz v1, :cond_a

    iget-object v1, p0, Lp;->c:[[S

    iget-object v2, p0, Lp;->b:[B

    iget v3, p0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    iget-object v2, p0, Lp;->a:[B

    iget v3, p0, Lp;->o:I

    aget-byte v2, v2, v3

    aget-short v1, v1, v2

    iget-object v2, p0, Lp;->e:[B

    iget v3, p0, Lp;->o:I

    aget-byte v2, v2, v3

    iget-object v3, p0, Lp;->n:[B

    iget v4, p0, Lp;->o:I

    aget-byte v3, v3, v4

    iget-object v4, p0, Lp;->R:[B

    iget-object v5, p0, Lp;->c:[[S

    iget-object v6, p0, Lp;->b:[B

    iget v10, p0, Lp;->o:I

    aget-byte v6, v6, v10

    aget-object v5, v5, v6

    iget-object v6, p0, Lp;->a:[B

    iget v10, p0, Lp;->o:I

    aget-byte v6, v6, v10

    aget-short v5, v5, v6

    add-int/lit16 v5, v5, 0x650

    aget-byte v4, v4, v5

    iget-object v5, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->b:[B

    iget v10, p0, Lp;->o:I

    aget-byte v6, v6, v10

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lp;->a(IIIIII)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    if-lez v1, :cond_b

    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    if-le v1, v5, :cond_d

    :cond_b
    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    neg-int v1, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    neg-int v1, v1

    if-le v1, v5, :cond_d

    :cond_c
    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    const/16 v3, 0x3e9

    if-lt v1, v3, :cond_10

    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    const/16 v3, 0x4b0

    if-gt v1, v3, :cond_10

    :cond_d
    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v3, v3, v6

    aget-short v1, v1, v3

    if-le v1, v5, :cond_e

    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lp;->c:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v5, p0, Lp;->o:I

    aget-byte v3, v3, v5

    aget-object v1, v1, v3

    iget-object v3, p0, Lp;->a:[B

    iget v5, p0, Lp;->o:I

    aget-byte v3, v3, v5

    aget-short v1, v1, v3

    if-lez v1, :cond_f

    iget-object v1, p0, Lp;->r:[[B

    aget-object v1, v1, v4

    iget-object v3, p0, Lp;->R:[B

    iget-object v4, p0, Lp;->c:[[S

    iget-object v5, p0, Lp;->b:[B

    iget v6, p0, Lp;->o:I

    aget-byte v5, v5, v6

    aget-object v4, v4, v5

    iget-object v5, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v5, v5, v6

    aget-short v4, v4, v5

    add-int/lit16 v4, v4, 0x913

    aget-byte v3, v3, v4

    aget-byte v1, v1, v3

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lp;->G:[B

    iget-object v3, p0, Lp;->c:[[S

    iget-object v4, p0, Lp;->b:[B

    iget v5, p0, Lp;->o:I

    aget-byte v4, v4, v5

    aget-object v3, v3, v4

    iget-object v4, p0, Lp;->a:[B

    iget v5, p0, Lp;->o:I

    aget-byte v4, v4, v5

    aget-short v3, v3, v4

    neg-int v3, v3

    sub-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x32

    aget-byte v1, v1, v3

    :goto_3
    iget-object v3, p0, Lp;->c:[[S

    iget-object v4, p0, Lp;->b:[B

    iget v5, p0, Lp;->o:I

    aget-byte v4, v4, v5

    aget-object v3, v3, v4

    iget-object v4, p0, Lp;->a:[B

    iget v5, p0, Lp;->o:I

    aget-byte v4, v4, v5

    aget-short v3, v3, v4

    iget-object v4, p0, Lp;->e:[B

    iget v5, p0, Lp;->o:I

    aget-byte v4, v4, v5

    iget-object v5, p0, Lp;->n:[B

    iget v6, p0, Lp;->o:I

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->s:[[B

    aget-object v6, v6, v7

    iget-object v10, p0, Lp;->n:[B

    iget v11, p0, Lp;->o:I

    aget-byte v10, v10, v11

    aget-byte v6, v6, v10

    rsub-int/lit8 v10, v1, 0xa

    mul-int v6, v6, v10

    div-int/2addr v6, v2

    iget-object v2, p0, Lp;->s:[[B

    aget-object v2, v2, v7

    iget-object v10, p0, Lp;->n:[B

    iget v11, p0, Lp;->o:I

    aget-byte v10, v10, v11

    aget-byte v2, v2, v10

    sub-int/2addr v2, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lp;->a:[B

    iget v6, p0, Lp;->o:I

    aget-byte v2, v2, v6

    iget-object v6, p0, Lp;->b:[B

    iget v10, p0, Lp;->o:I

    aget-byte v6, v6, v10

    move v0, v4

    move v4, v1

    move v1, v3

    move v3, v5

    move v5, v2

    move v2, v0

    goto/16 :goto_2

    :cond_10
    :goto_4
    iget-object v1, p0, Lp;->k:[B

    iget v2, p0, Lp;->o:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lp;->l:[B

    iget v3, p0, Lp;->o:I

    aget-byte v2, v2, v3

    if-le v1, v2, :cond_12

    if-eqz v9, :cond_11

    iget v1, p0, Lp;->p:I

    add-int/2addr v1, v8

    iput v1, p0, Lp;->p:I

    :cond_11
    invoke-direct {p0}, Lp;->r()V

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    if-eqz v9, :cond_14

    iget v1, p0, Lp;->p:I

    add-int/2addr v1, v8

    iput v1, p0, Lp;->p:I

    :cond_14
    iget-object v1, p0, Lp;->f:[B

    iget v2, p0, Lp;->o:I

    aput-byte v7, v1, v2

    :cond_15
    :goto_6
    iget v1, p0, Lp;->n:I

    add-int/2addr v1, v8

    iput v1, p0, Lp;->n:I

    goto/16 :goto_0

    :cond_16
    iget v1, p0, Lp;->p:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x190

    iput v3, p0, Lp;->a:I

    iget v1, p0, Lp;->b:I

    iget v2, p0, Lp;->p:I

    sub-int/2addr v1, v2

    iput v1, p0, Lp;->b:I

    return-void
.end method

.method final b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    rem-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lp;->a:Lg;

    iput-byte v2, v1, Lg;->g:B

    :cond_0
    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    const/16 v3, 0xa

    rem-int/2addr v1, v3

    const/16 v4, 0x32

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v1, :cond_18

    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->d:I

    if-ltz v1, :cond_18

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_14

    iget-object v1, v0, Lp;->w:[B

    aget-byte v1, v1, v13

    if-ltz v1, :cond_12

    iget-object v1, v0, Lp;->z:[B

    aget-byte v1, v1, v13

    if-lez v1, :cond_12

    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    iget-object v8, v0, Lp;->a:[Z

    aget-boolean v8, v8, v13

    if-eqz v8, :cond_2

    iget-object v8, v0, Lp;->a:Lg;

    iget v8, v8, Lg;->d:I

    if-nez v8, :cond_1

    const/16 v8, 0x320

    goto :goto_1

    :cond_1
    const/16 v8, 0x12c

    goto :goto_1

    :cond_2
    const/16 v8, 0xc8

    :goto_1
    rem-int/2addr v1, v8

    div-int/2addr v1, v3

    add-int/lit8 v8, v13, 0x1

    if-ne v1, v8, :cond_12

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    :goto_2
    iget-object v12, v0, Lp;->c:[[B

    aget-object v12, v12, v13

    aget-byte v12, v12, v4

    if-ge v1, v12, :cond_f

    iget-object v12, v0, Lp;->a:Lk;

    iget v12, v12, Lk;->d:I

    const/16 v14, 0x33

    if-ne v12, v7, :cond_3

    const/16 v12, 0x33

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    :goto_3
    iget-object v15, v0, Lp;->c:[[B

    aget-object v15, v15, v13

    aget-byte v15, v15, v1

    const/16 v16, 0x32

    :goto_4
    iget-object v4, v0, Lp;->a:Lk;

    iget v4, v4, Lk;->d:I

    const/16 v17, 0x64

    if-ne v4, v7, :cond_4

    const/16 v4, 0x64

    goto :goto_5

    :cond_4
    const/16 v4, 0x32

    :goto_5
    if-gt v12, v4, :cond_8

    iget-object v4, v0, Lp;->R:[B

    const-wide/16 v18, 0x0

    add-int/lit16 v8, v12, 0x154e

    aget-byte v4, v4, v8

    add-int/2addr v4, v7

    and-int/lit16 v4, v4, 0xff

    if-le v4, v7, :cond_7

    iget-object v4, v0, Lp;->R:[B

    add-int/lit16 v8, v12, 0x1618

    aget-byte v4, v4, v8

    if-ne v4, v15, :cond_7

    iget-object v4, v0, Lp;->R:[B

    add-int/lit16 v8, v12, 0x1a0a

    aget-byte v4, v4, v8

    if-ne v4, v13, :cond_7

    iget-object v4, v0, Lp;->a:Lk;

    iget v4, v4, Lk;->d:I

    if-ne v4, v7, :cond_5

    const/16 v4, 0x33

    goto :goto_6

    :cond_5
    const/4 v4, 0x1

    :goto_6
    sub-int v4, v12, v4

    shl-int v4, v7, v4

    int-to-long v8, v4

    and-long/2addr v8, v10

    cmp-long v4, v8, v18

    if-nez v4, :cond_7

    iget-object v4, v0, Lp;->a:Lk;

    iget v4, v4, Lk;->d:I

    if-ne v4, v7, :cond_6

    goto :goto_7

    :cond_6
    const/4 v14, 0x1

    :goto_7
    sub-int v4, v12, v14

    shl-int v4, v7, v4

    int-to-long v8, v4

    or-long/2addr v10, v8

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v18, 0x0

    :goto_8
    iget-object v4, v0, Lp;->a:Lk;

    iget v4, v4, Lk;->d:I

    if-ne v4, v7, :cond_9

    const/16 v4, 0x64

    goto :goto_9

    :cond_9
    const/16 v4, 0x32

    :goto_9
    if-le v12, v4, :cond_e

    iget-object v4, v0, Lp;->P:[B

    iget-object v8, v0, Lp;->d:[S

    const/16 v9, 0x6d

    aget-short v8, v8, v9

    add-int/2addr v8, v15

    aget-byte v4, v4, v8

    const/4 v8, 0x0

    :goto_a
    const/16 v9, 0x14

    if-ge v8, v9, :cond_10

    iget-object v9, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    iget-object v11, v0, Lp;->b:[[[B

    aget-object v11, v11, v4

    aget-object v11, v11, v13

    const/16 v12, 0x14

    aget-byte v11, v11, v12

    rem-int/2addr v9, v11

    iget-object v11, v0, Lp;->b:[[[B

    aget-object v11, v11, v4

    aget-object v11, v11, v13

    shl-int/2addr v9, v5

    aget-byte v11, v11, v9

    iget-object v12, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    and-int/2addr v12, v10

    iget-object v14, v0, Lp;->b:[[[B

    aget-object v14, v14, v4

    aget-object v14, v14, v13

    add-int/lit8 v17, v9, 0x2

    aget-byte v14, v14, v17

    rem-int/2addr v12, v14

    add-int/2addr v11, v12

    iget-object v12, v0, Lp;->b:[[[B

    aget-object v12, v12, v4

    aget-object v12, v12, v13

    add-int/lit8 v14, v9, 0x1

    aget-byte v12, v12, v14

    iget-object v14, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v14

    and-int/2addr v10, v14

    iget-object v14, v0, Lp;->b:[[[B

    aget-object v14, v14, v4

    aget-object v14, v14, v13

    add-int/2addr v9, v6

    aget-byte v9, v14, v9

    rem-int/2addr v10, v9

    add-int/2addr v12, v10

    add-int/lit8 v9, v11, -0x1

    const/4 v10, 0x1

    :goto_b
    iget-object v14, v0, Lp;->a:Lk;

    iget-object v14, v14, Lk;->i:[[B

    const/16 v17, 0x12

    aget-object v14, v14, v17

    aget-byte v14, v14, v15

    add-int/2addr v14, v11

    if-gt v9, v14, :cond_c

    if-eqz v10, :cond_c

    add-int/lit8 v14, v12, -0x1

    const/16 v17, 0xa

    :goto_c
    iget-object v3, v0, Lp;->a:Lk;

    iget-object v3, v3, Lk;->i:[[B

    const/16 v18, 0x13

    aget-object v3, v3, v18

    aget-byte v3, v3, v15

    add-int/2addr v3, v12

    if-gt v14, v3, :cond_b

    if-eqz v10, :cond_b

    iget-object v3, v0, Lp;->c:[[S

    aget-object v3, v3, v14

    aget-short v3, v3, v9

    if-eqz v3, :cond_a

    const/4 v10, 0x0

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0xa

    goto :goto_b

    :cond_c
    const/16 v17, 0xa

    if-eqz v10, :cond_d

    iget-object v8, v0, Lp;->a:Lg;

    iget-object v3, v0, Lp;->a:Lk;

    iget v3, v3, Lk;->d:I

    const/4 v14, 0x0

    move v10, v11

    move v11, v12

    move v9, v15

    move v12, v3

    invoke-virtual/range {v8 .. v14}, Lg;->a(BIIIIZ)Z

    goto :goto_d

    :cond_d
    move v9, v15

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0xa

    goto/16 :goto_a

    :cond_e
    const/16 v17, 0xa

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x32

    goto/16 :goto_2

    :cond_f
    const/16 v16, 0x32

    :cond_10
    const/16 v17, 0xa

    :goto_d
    iget-object v3, v0, Lp;->a:[Z

    aget-boolean v3, v3, v13

    if-nez v3, :cond_13

    iget-object v3, v0, Lp;->a:[Z

    iget-object v4, v0, Lp;->P:[B

    iget-object v8, v0, Lp;->d:[S

    const/16 v9, 0x6c

    aget-short v8, v8, v9

    iget-object v9, v0, Lp;->w:[B

    aget-byte v9, v9, v13

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    aget-byte v4, v4, v8

    if-lt v1, v4, :cond_11

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    aput-boolean v1, v3, v13

    goto :goto_f

    :cond_12
    const/16 v16, 0x32

    const/16 v17, 0xa

    :cond_13
    :goto_f
    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x32

    goto/16 :goto_0

    :cond_14
    const/16 v16, 0x32

    const/16 v17, 0xa

    invoke-direct {v0}, Lp;->x()V

    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->d:I

    if-ne v1, v7, :cond_15

    invoke-direct {v0}, Lp;->y()V

    :cond_15
    iget-boolean v1, v0, Lp;->b:Z

    if-nez v1, :cond_16

    invoke-direct {v0}, Lp;->z()V

    :cond_16
    :goto_10
    iget v1, v0, Lp;->d:I

    iget v3, v0, Lp;->c:I

    if-ge v1, v3, :cond_17

    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    iget v3, v0, Lp;->e:I

    iget-object v4, v0, Lp;->e:[[B

    const/4 v8, 0x4

    aget-object v4, v4, v8

    iget v8, v0, Lp;->d:I

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    if-lt v1, v3, :cond_17

    iget-object v1, v0, Lp;->e:[[B

    aget-object v1, v1, v2

    iget v3, v0, Lp;->d:I

    aget-byte v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    invoke-direct {v0}, Lp;->w()V

    goto :goto_11

    :pswitch_1
    invoke-direct {v0}, Lp;->v()V

    goto :goto_11

    :pswitch_2
    invoke-direct {v0}, Lp;->u()V

    goto :goto_11

    :pswitch_3
    invoke-direct {v0}, Lp;->t()V

    :goto_11
    iget v1, v0, Lp;->d:I

    add-int/2addr v1, v7

    iput v1, v0, Lp;->d:I

    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    iput v1, v0, Lp;->e:I

    goto :goto_10

    :cond_17
    invoke-direct {v0}, Lp;->A()V

    invoke-direct {v0}, Lp;->B()V

    goto :goto_12

    :cond_18
    const/16 v16, 0x32

    const/16 v17, 0xa

    :goto_12
    iget-object v1, v0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->e:B

    if-ge v1, v5, :cond_19

    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    and-int/2addr v1, v6

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lp;->e()V

    :cond_19
    iput v2, v0, Lp;->i:I

    :goto_13
    iget v1, v0, Lp;->i:I

    if-ge v1, v5, :cond_2c

    iget v1, v0, Lp;->i:I

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v7

    iput v1, v0, Lp;->j:I

    :goto_14
    iget v1, v0, Lp;->j:I

    iget v3, v0, Lp;->i:I

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    if-gt v1, v3, :cond_2b

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0x650

    aget-byte v1, v1, v3

    if-eqz v1, :cond_29

    invoke-direct {v0}, Lp;->p()V

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0x650

    aget-byte v1, v1, v3

    if-lez v1, :cond_29

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0x650

    aget-byte v1, v1, v3

    iget-object v3, v0, Lp;->P:[B

    iget-object v4, v0, Lp;->d:[S

    const/16 v8, 0x2a

    aget-short v4, v4, v8

    iget-object v8, v0, Lp;->R:[B

    iget v9, v0, Lp;->j:I

    add-int/lit16 v9, v9, 0x913

    aget-byte v8, v8, v9

    add-int/2addr v4, v8

    aget-byte v3, v3, v4

    if-ge v1, v3, :cond_1a

    iget-object v1, v0, Lp;->a:Lk;

    iget v1, v1, Lk;->e:I

    iget-object v3, v0, Lp;->j:[[B

    iget v4, v0, Lp;->i:I

    aget-object v3, v3, v4

    iget-object v4, v0, Lp;->R:[B

    iget v8, v0, Lp;->j:I

    add-int/lit16 v8, v8, 0x913

    aget-byte v4, v4, v8

    const/16 v8, 0x403f

    shr-int v4, v8, v4

    and-int/2addr v4, v7

    aget-byte v3, v3, v4

    rem-int/2addr v1, v3

    iget v3, v0, Lp;->j:I

    iget-object v4, v0, Lp;->j:[[B

    iget v9, v0, Lp;->i:I

    aget-object v4, v4, v9

    iget-object v9, v0, Lp;->R:[B

    iget v10, v0, Lp;->j:I

    add-int/lit16 v10, v10, 0x913

    aget-byte v9, v9, v10

    shr-int/2addr v8, v9

    and-int/2addr v8, v7

    aget-byte v4, v4, v8

    rem-int/2addr v3, v4

    if-ne v1, v3, :cond_1a

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0x650

    aget-byte v4, v1, v3

    add-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    :cond_1a
    const/4 v1, -0x1

    iput v1, v0, Lp;->g:I

    iget v1, v0, Lp;->i:I

    iget-object v3, v0, Lp;->a:Lk;

    iget-byte v3, v3, Lk;->j:B

    if-eq v1, v3, :cond_1b

    invoke-direct {v0}, Lp;->j()V

    :cond_1b
    iput v2, v0, Lp;->k:I

    :goto_15
    iget v1, v0, Lp;->k:I

    if-ge v1, v6, :cond_20

    iget-object v1, v0, Lp;->P:[B

    iget-object v3, v0, Lp;->d:[S

    const/16 v4, 0x22

    aget-short v3, v3, v4

    iget-object v8, v0, Lp;->R:[B

    iget v9, v0, Lp;->j:I

    add-int/lit16 v9, v9, 0x913

    aget-byte v8, v8, v9

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v3, v8

    iget v8, v0, Lp;->k:I

    add-int/2addr v3, v8

    aget-byte v1, v1, v3

    if-ltz v1, :cond_1e

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->k:I

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0x9dd

    iget v8, v0, Lp;->j:I

    add-int/2addr v3, v8

    aget-byte v1, v1, v3

    if-gtz v1, :cond_1c

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->j:I

    add-int/lit16 v3, v3, 0xb0c

    aget-byte v1, v1, v3

    iget v3, v0, Lp;->k:I

    shl-int v3, v7, v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    :cond_1c
    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->k:I

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0x9dd

    iget v8, v0, Lp;->j:I

    add-int/2addr v3, v8

    iget-object v8, v0, Lp;->R:[B

    iget v9, v0, Lp;->k:I

    mul-int/lit8 v9, v9, 0x65

    add-int/lit16 v9, v9, 0x9dd

    iget v10, v0, Lp;->j:I

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    add-int/2addr v8, v7

    iget-object v9, v0, Lp;->s:[[B

    aget-object v9, v9, v5

    iget-object v10, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    aget-short v11, v11, v4

    iget-object v12, v0, Lp;->R:[B

    iget v13, v0, Lp;->j:I

    add-int/lit16 v13, v13, 0x913

    aget-byte v12, v12, v13

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v11, v12

    iget v12, v0, Lp;->k:I

    add-int/2addr v11, v12

    aget-byte v10, v10, v11

    aget-byte v9, v9, v10

    rem-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v3

    iget-object v1, v0, Lp;->P:[B

    iget-object v3, v0, Lp;->d:[S

    aget-short v3, v3, v4

    iget-object v8, v0, Lp;->R:[B

    iget v9, v0, Lp;->j:I

    add-int/lit16 v9, v9, 0x913

    aget-byte v8, v8, v9

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v3, v8

    iget v8, v0, Lp;->k:I

    add-int/2addr v3, v8

    aget-byte v1, v1, v3

    shl-int v1, v7, v1

    and-int/lit16 v1, v1, 0x3f3

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->k:I

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0x9dd

    iget v8, v0, Lp;->j:I

    add-int/2addr v3, v8

    aget-byte v1, v1, v3

    iget-object v3, v0, Lp;->P:[B

    iget-object v8, v0, Lp;->d:[S

    const/16 v9, 0x2e

    aget-short v8, v8, v9

    iget-object v9, v0, Lp;->P:[B

    iget-object v10, v0, Lp;->d:[S

    aget-short v10, v10, v4

    iget-object v11, v0, Lp;->R:[B

    iget v12, v0, Lp;->j:I

    add-int/lit16 v12, v12, 0x913

    aget-byte v11, v11, v12

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v10, v11

    iget v11, v0, Lp;->k:I

    add-int/2addr v10, v11

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    aget-byte v3, v3, v8

    if-ne v1, v3, :cond_1d

    iget-object v1, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    and-int/2addr v1, v7

    if-nez v1, :cond_1d

    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->k:I

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0x9dd

    iget v8, v0, Lp;->j:I

    add-int/2addr v3, v8

    aput-byte v2, v1, v3

    :cond_1d
    iget-object v1, v0, Lp;->R:[B

    iget v3, v0, Lp;->k:I

    mul-int/lit8 v3, v3, 0x65

    add-int/lit16 v3, v3, 0x9dd

    iget v8, v0, Lp;->j:I

    add-int/2addr v3, v8

    aget-byte v1, v1, v3

    if-nez v1, :cond_1e

    iget-object v1, v0, Lp;->P:[B

    iget-object v3, v0, Lp;->d:[S

    aget-short v3, v3, v4

    iget-object v4, v0, Lp;->R:[B

    iget v8, v0, Lp;->j:I

    add-int/lit16 v8, v8, 0x913

    aget-byte v4, v4, v8

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    iget v4, v0, Lp;->k:I

    add-int/2addr v3, v4

    aget-byte v1, v1, v3

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1f

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0xb71

    aget-byte v8, v1, v4

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0xb71

    aget-byte v8, v1, v4

    iget-object v9, v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    and-int/2addr v9, v7

    shl-int/lit8 v9, v9, 0x7

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    goto :goto_16

    :cond_1e
    const/16 v3, 0xa

    :cond_1f
    :goto_16
    iget v1, v0, Lp;->k:I

    add-int/2addr v1, v7

    iput v1, v0, Lp;->k:I

    const/16 v17, 0xa

    goto/16 :goto_15

    :cond_20
    const/16 v3, 0xa

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0xb71

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_21

    invoke-direct {v0}, Lp;->k()V

    goto/16 :goto_1a

    :cond_21
    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0xca

    aget-byte v1, v1, v4

    if-nez v1, :cond_23

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x12f

    aget-byte v1, v1, v4

    if-nez v1, :cond_23

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x77f

    aget-byte v1, v1, v4

    if-eqz v1, :cond_22

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v6

    iget-object v4, v0, Lp;->R:[B

    iget v8, v0, Lp;->j:I

    add-int/lit16 v8, v8, 0x913

    aget-byte v4, v4, v8

    aget-byte v1, v1, v4

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    iput v1, v0, Lp;->l:I

    invoke-direct {v0, v2}, Lp;->a(I)I

    move-result v1

    iput v1, v0, Lp;->m:I

    :cond_23
    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x978

    aget-byte v1, v1, v4

    if-nez v1, :cond_24

    invoke-direct {v0}, Lp;->a()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_24
    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0xca

    aget-byte v1, v1, v4

    if-nez v1, :cond_26

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x12f

    aget-byte v1, v1, v4

    if-nez v1, :cond_26

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x3f2

    aget-byte v1, v1, v4

    iget-object v4, v0, Lp;->R:[B

    iget v8, v0, Lp;->j:I

    add-int/lit16 v8, v8, 0x457

    aget-byte v4, v4, v8

    if-ge v1, v4, :cond_25

    iget v1, v0, Lp;->m:I

    iget v4, v0, Lp;->l:I

    if-le v1, v4, :cond_25

    goto :goto_18

    :cond_25
    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x586

    aput-byte v2, v1, v4

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x457

    aput-byte v2, v1, v4

    goto :goto_19

    :cond_26
    :goto_18
    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x586

    aput-byte v7, v1, v4

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0xca

    aget-byte v1, v1, v4

    if-nez v1, :cond_27

    iget-object v1, v0, Lp;->R:[B

    iget v4, v0, Lp;->j:I

    add-int/lit16 v4, v4, 0x12f

    aget-byte v1, v1, v4

    if-nez v1, :cond_27

    invoke-direct {v0}, Lp;->b()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1a

    :cond_27
    invoke-direct {v0}, Lp;->q()V

    :cond_28
    :goto_19
    invoke-direct {v0}, Lp;->l()V

    goto :goto_1a

    :cond_29
    const/16 v3, 0xa

    :cond_2a
    :goto_1a
    iget v1, v0, Lp;->j:I

    add-int/2addr v1, v7

    iput v1, v0, Lp;->j:I

    const/16 v17, 0xa

    goto/16 :goto_14

    :cond_2b
    const/16 v3, 0xa

    iget v1, v0, Lp;->i:I

    add-int/2addr v1, v7

    iput v1, v0, Lp;->i:I

    const/16 v17, 0xa

    goto/16 :goto_13

    :cond_2c
    invoke-direct {v0}, Lp;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final b(I)V
    .locals 13

    iget v0, p0, Lp;->i:I

    iget-object v1, p0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp;->a:Lk;

    iget-object v0, v0, Lk;->c:[[S

    aget-object v0, v0, p1

    aget-short v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->c:[[S

    aget-object v1, v1, p1

    aput-short v3, v1, v2

    iget-object v1, p0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->c:[[S

    aget-object v1, v1, p1

    const/4 v4, 0x2

    aput-short v3, v1, v4

    mul-int/lit8 v1, p1, 0x32

    const/4 v5, 0x1

    add-int/2addr v1, v5

    move v6, v1

    :goto_1
    add-int/lit8 v7, p1, 0x1

    mul-int/lit8 v7, v7, 0x32

    const/16 v8, 0x3d

    if-gt v6, v7, :cond_4

    iget-object v7, p0, Lp;->R:[B

    add-int/lit16 v9, v6, 0x154e

    aget-byte v7, v7, v9

    add-int/2addr v7, v5

    and-int/lit16 v7, v7, 0xff

    if-le v7, v5, :cond_3

    iget-object v7, p0, Lp;->R:[B

    add-int/lit16 v9, v6, 0x1618

    aget-byte v7, v7, v9

    if-eq v7, v5, :cond_1

    iget-object v7, p0, Lp;->R:[B

    aget-byte v7, v7, v9

    const/16 v10, 0x9

    if-ne v7, v10, :cond_2

    :cond_1
    iget-object v7, p0, Lp;->R:[B

    add-int/lit16 v10, v6, 0x17ac

    aget-byte v7, v7, v10

    and-int/2addr v7, v5

    if-nez v7, :cond_2

    iget-object v7, p0, Lp;->a:Lk;

    iget-object v7, v7, Lk;->c:[[S

    aget-object v7, v7, p1

    aget-short v10, v7, v2

    iget-object v11, p0, Lp;->H:[B

    aget-byte v11, v11, p1

    add-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v7, v2

    :cond_2
    iget-object v7, p0, Lp;->a:Lk;

    iget-object v7, v7, Lk;->c:[[S

    aget-object v7, v7, p1

    aget-short v10, v7, v4

    iget-object v11, p0, Lp;->P:[B

    iget-object v12, p0, Lp;->d:[S

    aget-short v8, v12, v8

    iget-object v12, p0, Lp;->R:[B

    aget-byte v9, v12, v9

    add-int/2addr v8, v9

    aget-byte v8, v11, v8

    add-int/2addr v10, v8

    int-to-short v8, v10

    aput-short v8, v7, v4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lp;->i:I

    iget-object v6, p0, Lp;->a:Lk;

    iget-byte v6, v6, Lk;->j:B

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lp;->a:Lk;

    iget-object v4, v4, Lk;->c:[[S

    aget-object v4, v4, p1

    aget-short v4, v4, v2

    if-ge v0, v4, :cond_5

    iget-object v0, p0, Lp;->a:Lg;

    iget-object v0, v0, Lg;->a:[B

    const/16 v4, 0x8

    aput-byte v3, v0, v4

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-gt v1, v7, :cond_8

    iget-object v4, p0, Lp;->R:[B

    add-int/lit16 v6, v1, 0x154e

    aget-byte v4, v4, v6

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    if-le v4, v5, :cond_7

    iget-object v4, p0, Lp;->P:[B

    iget-object v6, p0, Lp;->d:[S

    aget-short v6, v6, v8

    iget-object v9, p0, Lp;->R:[B

    add-int/lit16 v10, v1, 0x1618

    aget-byte v9, v9, v10

    add-int/2addr v6, v9

    aget-byte v4, v4, v6

    add-int/2addr v4, v0

    iget-object v6, p0, Lp;->a:Lk;

    iget-object v6, v6, Lk;->c:[[S

    aget-object v6, v6, p1

    aget-short v6, v6, v2

    iget-object v9, p0, Lp;->R:[B

    if-gt v4, v6, :cond_6

    add-int/lit16 v4, v1, 0x1c03

    aput-byte v5, v9, v4

    iget-object v4, p0, Lp;->P:[B

    iget-object v6, p0, Lp;->d:[S

    aget-short v6, v6, v8

    iget-object v9, p0, Lp;->R:[B

    aget-byte v9, v9, v10

    add-int/2addr v6, v9

    aget-byte v4, v4, v6

    add-int/2addr v0, v4

    goto :goto_3

    :cond_6
    add-int/lit16 v4, v1, 0x1c03

    aput-byte v3, v9, v4

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method final c()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lp;->n:I

    :goto_0
    iget v1, p0, Lp;->n:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    iput v0, p0, Lp;->o:I

    :goto_1
    iget v1, p0, Lp;->o:I

    sget-byte v2, Lk;->a:B

    add-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lp;->a:[[S

    iget v2, p0, Lp;->o:I

    aget-object v1, v1, v2

    iget v2, p0, Lp;->n:I

    const/4 v3, -0x1

    aput-short v3, v1, v2

    iget v1, p0, Lp;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp;->o:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lp;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp;->n:I

    goto :goto_0

    :cond_1
    :goto_2
    iput v0, p0, Lp;->n:I

    iget v0, p0, Lp;->n:I

    iget v1, p0, Lp;->b:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lp;->a:I

    iget v1, p0, Lp;->n:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x190

    iput v0, p0, Lp;->o:I

    iget-object v0, p0, Lp;->f:[B

    iget v1, p0, Lp;->o:I

    aget-byte v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp;->a:[B

    iget v1, p0, Lp;->o:I

    aget-byte v0, v0, v1

    iget-byte v1, p0, Lp;->c:B

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lp;->a:[B

    iget v1, p0, Lp;->o:I

    aget-byte v0, v0, v1

    iget-byte v1, p0, Lp;->c:B

    add-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lp;->b:[B

    iget v1, p0, Lp;->o:I

    aget-byte v0, v0, v1

    iget-byte v1, p0, Lp;->d:B

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lp;->b:[B

    iget v1, p0, Lp;->o:I

    aget-byte v0, v0, v1

    iget-byte v1, p0, Lp;->d:B

    iget-byte v2, p0, Lp;->i:B

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lp;->a:[S

    iget v1, p0, Lp;->o:I

    iget-object v2, p0, Lp;->a:[[S

    iget-object v3, p0, Lp;->b:[B

    iget v4, p0, Lp;->o:I

    aget-byte v3, v3, v4

    iget-byte v4, p0, Lp;->d:B

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lp;->a:[B

    iget v4, p0, Lp;->o:I

    aget-byte v3, v3, v4

    iget-byte v4, p0, Lp;->c:B

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aget-short v2, v2, v3

    aput-short v2, v0, v1

    iget-object v0, p0, Lp;->a:[[S

    iget-object v1, p0, Lp;->b:[B

    iget v2, p0, Lp;->o:I

    aget-byte v1, v1, v2

    iget-byte v2, p0, Lp;->d:B

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lp;->a:[B

    iget v2, p0, Lp;->o:I

    aget-byte v1, v1, v2

    iget-byte v2, p0, Lp;->c:B

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lp;->o:I

    int-to-short v2, v2

    aput-short v2, v0, v1

    :cond_2
    iget v0, p0, Lp;->n:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_3
    return-void
.end method

.method final c(I)V
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x12

    const/4 v2, 0x6

    const/16 v4, 0xc

    const/16 v6, 0xa

    const/16 v7, 0x11

    const/16 v10, 0xe

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/16 v13, 0x14

    const/16 v14, 0xb

    const/4 v15, 0x7

    const/16 v16, 0x5

    const/16 v17, 0x10

    const/4 v3, 0x3

    const/16 v18, 0x4

    const/16 v19, 0x19

    const/4 v5, 0x0

    const/16 v20, 0xd

    const/4 v8, 0x2

    const/16 v21, 0xf

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->g:[B

    aput-byte v19, v1, v9

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, v0, Lp;->J:[B

    const/16 v2, 0x1e

    aput-byte v2, v1, v9

    return-void

    :pswitch_2
    iget-object v1, v0, Lp;->I:[B

    const/16 v2, 0x78

    aput-byte v2, v1, v9

    return-void

    :pswitch_3
    iget-object v1, v0, Lp;->r:[B

    aput-byte v15, v1, v16

    return-void

    :pswitch_4
    iget-object v1, v0, Lp;->r:[B

    aput-byte v15, v1, v18

    return-void

    :pswitch_5
    iput-byte v3, v0, Lp;->y:B

    return-void

    :pswitch_6
    iput-byte v8, v0, Lp;->y:B

    return-void

    :pswitch_7
    iget-object v1, v0, Lp;->G:[B

    aput-byte v11, v1, v9

    return-void

    :pswitch_8
    iget-object v1, v0, Lp;->H:[B

    aput-byte v12, v1, v9

    invoke-virtual {v0, v9}, Lp;->b(I)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v13

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v13

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v9

    aget-byte v2, v1, v13

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v13

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v9

    aget-byte v2, v1, v4

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    return-void

    :pswitch_a
    const/16 v1, 0x26

    invoke-direct {v0, v1}, Lp;->g(I)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lp;->P:[B

    iget-object v2, v0, Lp;->d:[S

    const/16 v3, 0x34

    aget-short v2, v2, v3

    add-int/2addr v2, v6

    aput-byte v21, v1, v2

    return-void

    :pswitch_c
    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v4

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v10

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v10

    return-void

    :pswitch_d
    iget-object v1, v0, Lp;->j:[[B

    aget-object v1, v1, v9

    aget-byte v2, v1, v5

    div-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    return-void

    :pswitch_e
    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v3, v1, v2

    add-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v12

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v12

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v6

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v21

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v21

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v4

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    return-void

    :pswitch_f
    const/16 v1, 0x33

    :goto_0
    const/16 v3, 0x64

    if-gt v1, v3, :cond_1

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v7, v1, 0x913

    aget-byte v3, v3, v7

    shl-int v3, v9, v3

    and-int/lit16 v3, v3, 0x403f

    if-nez v3, :cond_0

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v8, v1, 0x194

    aget-byte v3, v3, v8

    and-int/2addr v3, v9

    iget-object v8, v0, Lp;->r:[[B

    aget-object v8, v8, v5

    iget-object v10, v0, Lp;->R:[B

    aget-byte v7, v10, v7

    aget-byte v7, v8, v7

    iget-object v8, v0, Lp;->R:[B

    add-int/lit16 v10, v1, 0x4bc

    iget-object v11, v0, Lp;->P:[B

    iget-object v14, v0, Lp;->d:[S

    add-int/lit8 v15, v3, 0x19

    aget-short v14, v14, v15

    iget-object v15, v0, Lp;->P:[B

    const/16 v22, 0x8

    iget-object v12, v0, Lp;->d:[S

    shl-int/2addr v3, v9

    add-int/2addr v3, v13

    aget-short v3, v12, v3

    add-int/2addr v3, v7

    aget-byte v3, v15, v3

    add-int/2addr v14, v3

    iget-object v3, v0, Lp;->R:[B

    aget-byte v3, v3, v10

    add-int/2addr v14, v3

    aget-byte v3, v11, v14

    aput-byte v3, v8, v10

    goto :goto_1

    :cond_0
    const/16 v22, 0x8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v12, 0x8

    goto :goto_0

    :cond_1
    const/16 v22, 0x8

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v5

    aget-byte v3, v1, v2

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v22

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v22

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v6

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v21

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v21

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v4

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lp;->g(I)V

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lp;->g(I)V

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Lp;->g(I)V

    return-void

    :pswitch_10
    const/16 v22, 0x8

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v5

    aget-byte v3, v1, v18

    add-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v18

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v5

    aget-byte v3, v1, v16

    add-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v16

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v3, v1, v2

    add-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v2, v1, v22

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v22

    return-void

    :pswitch_11
    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v3

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v9

    aget-byte v2, v1, v3

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v9

    aget-byte v2, v1, v10

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v10

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v3

    aget-byte v2, v1, v10

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v10

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v9

    aget-byte v2, v1, v18

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v18

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v2, v1, v18

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v18

    return-void

    :pswitch_12
    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lp;->g(I)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v9

    aget-byte v2, v1, v21

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v21

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v3

    aget-byte v2, v1, v8

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v9

    aget-byte v2, v1, v8

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    return-void

    :pswitch_14
    const/16 v1, 0x33

    :goto_2
    const/16 v2, 0x64

    if-gt v1, v2, :cond_3

    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v3, v1, 0x913

    aget-byte v2, v2, v3

    shl-int v2, v9, v2

    and-int/lit16 v2, v2, 0x403f

    if-eqz v2, :cond_2

    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v4, v1, 0x194

    aget-byte v2, v2, v4

    and-int/2addr v2, v9

    iget-object v4, v0, Lp;->r:[[B

    aget-object v4, v4, v5

    iget-object v6, v0, Lp;->R:[B

    aget-byte v3, v6, v3

    aget-byte v3, v4, v3

    iget-object v4, v0, Lp;->R:[B

    add-int/lit16 v6, v1, 0x4bc

    iget-object v7, v0, Lp;->P:[B

    iget-object v11, v0, Lp;->d:[S

    add-int/lit8 v12, v2, 0x19

    aget-short v11, v11, v12

    iget-object v12, v0, Lp;->P:[B

    iget-object v14, v0, Lp;->d:[S

    shl-int/2addr v2, v9

    add-int/2addr v2, v13

    aget-short v2, v14, v2

    add-int/2addr v2, v3

    aget-byte v2, v12, v2

    add-int/2addr v11, v2

    iget-object v2, v0, Lp;->R:[B

    aget-byte v2, v2, v6

    add-int/2addr v11, v2

    aget-byte v2, v7, v11

    aput-byte v2, v4, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v5

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v8

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v18

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v18

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v10

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v10

    return-void

    :pswitch_15
    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v5

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v8

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v3

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v2, v1, v5

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v2, v1, v18

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v18

    return-void

    :pswitch_16
    iget-object v1, v0, Lp;->j:[[B

    aget-object v1, v1, v9

    aget-byte v2, v1, v9

    div-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v9

    return-void

    :pswitch_17
    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v5

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v8

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v18

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v18

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v10

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v10

    return-void

    :pswitch_18
    iget-object v1, v0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->g:[B

    aput-byte v19, v1, v5

    return-void

    :pswitch_19
    iget-object v1, v0, Lp;->J:[B

    const/16 v2, 0x1e

    aput-byte v2, v1, v5

    return-void

    :pswitch_1a
    iget-object v1, v0, Lp;->I:[B

    const/16 v2, 0x78

    aput-byte v2, v1, v5

    return-void

    :pswitch_1b
    iget-object v1, v0, Lp;->r:[B

    aput-byte v15, v1, v8

    return-void

    :pswitch_1c
    iget-object v1, v0, Lp;->r:[B

    aput-byte v15, v1, v9

    return-void

    :pswitch_1d
    iget-object v1, v0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->b:[B

    aget-byte v2, v1, v5

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    return-void

    :pswitch_1e
    iget-object v1, v0, Lp;->a:Lk;

    iget-object v1, v1, Lk;->a:[B

    aget-byte v2, v1, v5

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    iget-object v1, v0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->e:[B

    aget-byte v2, v1, v21

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v21

    iget-object v1, v0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->f:[B

    aput-byte v13, v1, v5

    iget-object v1, v0, Lp;->u:[B

    aput-byte v13, v1, v21

    return-void

    :pswitch_1f
    iget-object v1, v0, Lp;->G:[B

    aput-byte v11, v1, v5

    return-void

    :pswitch_20
    const/16 v22, 0x8

    iget-object v1, v0, Lp;->H:[B

    aput-byte v22, v1, v5

    invoke-virtual {v0, v5}, Lp;->b(I)V

    return-void

    :pswitch_21
    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v5

    const/16 v2, 0x15

    aget-byte v4, v1, v2

    add-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v9

    aget-byte v4, v1, v2

    add-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v3

    aget-byte v2, v1, v17

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v17

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v2, v1, v20

    add-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    aput-byte v2, v1, v20

    return-void

    :pswitch_22
    iget-object v1, v0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->b:[B

    aget-byte v2, v1, v8

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    invoke-direct {v0, v10}, Lp;->g(I)V

    return-void

    :pswitch_23
    iget-object v1, v0, Lp;->t:[B

    aput-byte v14, v1, v16

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x64

    if-gt v1, v2, :cond_5

    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v3, v1, 0x913

    aget-byte v2, v2, v3

    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lp;->R:[B

    aput-byte v14, v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->d:[B

    aget-byte v2, v1, v16

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v16

    iget-object v1, v0, Lp;->d:[S

    const/16 v2, 0x76

    aget-short v1, v1, v2

    :goto_4
    iget-object v2, v0, Lp;->d:[S

    const/16 v3, 0x77

    aget-short v2, v2, v3

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lp;->P:[B

    aget-byte v2, v2, v1

    if-ne v2, v7, :cond_6

    iget-object v2, v0, Lp;->P:[B

    aput-byte v14, v2, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void

    :pswitch_24
    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v14

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v14

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v20

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v20

    return-void

    :pswitch_25
    iget-object v1, v0, Lp;->j:[[B

    aget-object v1, v1, v5

    aget-byte v2, v1, v5

    div-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    return-void

    :pswitch_26
    iget-object v2, v0, Lp;->r:[[B

    aget-object v2, v2, v8

    aget-byte v3, v2, v15

    add-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v2, v15

    iget-object v2, v0, Lp;->r:[[B

    aget-object v2, v2, v8

    aget-byte v3, v2, v1

    add-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v11

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v11

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v14

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v14

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v7

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v20

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v20

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v17

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v17

    return-void

    :pswitch_27
    const/4 v2, 0x1

    :goto_5
    const/16 v3, 0x32

    if-gt v2, v3, :cond_9

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v8, v2, 0x913

    aget-byte v3, v3, v8

    shl-int v3, v9, v3

    and-int/lit16 v3, v3, 0x403f

    if-nez v3, :cond_8

    iget-object v3, v0, Lp;->R:[B

    add-int/lit16 v10, v2, 0x194

    aget-byte v3, v3, v10

    and-int/2addr v3, v9

    iget-object v10, v0, Lp;->r:[[B

    aget-object v10, v10, v5

    iget-object v12, v0, Lp;->R:[B

    aget-byte v8, v12, v8

    aget-byte v8, v10, v8

    iget-object v10, v0, Lp;->R:[B

    add-int/lit16 v12, v2, 0x4bc

    const/16 v19, 0x0

    iget-object v5, v0, Lp;->P:[B

    const/16 v21, 0x11

    iget-object v7, v0, Lp;->d:[S

    add-int/lit8 v16, v3, 0x19

    aget-short v7, v7, v16

    const/16 v23, 0x14

    iget-object v13, v0, Lp;->P:[B

    const/16 v22, 0x7

    iget-object v15, v0, Lp;->d:[S

    shl-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x14

    aget-short v3, v15, v3

    add-int/2addr v3, v8

    aget-byte v3, v13, v3

    add-int/2addr v7, v3

    iget-object v3, v0, Lp;->R:[B

    aget-byte v3, v3, v12

    add-int/2addr v7, v3

    aget-byte v3, v5, v7

    aput-byte v3, v10, v12

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    const/16 v21, 0x11

    const/16 v22, 0x7

    const/16 v23, 0x14

    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x11

    const/16 v13, 0x14

    const/4 v15, 0x7

    goto :goto_5

    :cond_9
    const/16 v19, 0x0

    const/16 v21, 0x11

    const/16 v22, 0x7

    iget-object v2, v0, Lp;->r:[[B

    aget-object v2, v2, v19

    aget-byte v3, v2, v22

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v2, v22

    iget-object v2, v0, Lp;->r:[[B

    aget-object v2, v2, v19

    aget-byte v3, v2, v1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v19

    aget-byte v2, v1, v11

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v11

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v19

    aget-byte v2, v1, v14

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v14

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v19

    aget-byte v2, v1, v21

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v21

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v19

    aget-byte v2, v1, v20

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v20

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v19

    aget-byte v2, v1, v17

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v1, v17

    invoke-direct {v0, v11}, Lp;->g(I)V

    invoke-direct {v0, v6}, Lp;->g(I)V

    invoke-direct {v0, v14}, Lp;->g(I)V

    invoke-direct {v0, v4}, Lp;->g(I)V

    return-void

    :pswitch_28
    const/16 v19, 0x0

    const/16 v21, 0x11

    const/16 v22, 0x8

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v19

    aget-byte v2, v1, v14

    add-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    aput-byte v2, v1, v14

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v19

    aget-byte v2, v1, v20

    add-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v20

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v2, v1, v14

    add-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    aput-byte v2, v1, v14

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v2, v1, v21

    add-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    aput-byte v2, v1, v21

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v2, v1, v11

    add-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    aput-byte v2, v1, v11

    return-void

    :pswitch_29
    const/16 v22, 0x7

    iget-object v2, v0, Lp;->t:[B

    aput-byte v22, v2, v3

    :goto_7
    const/16 v2, 0x64

    if-gt v9, v2, :cond_b

    iget-object v2, v0, Lp;->R:[B

    add-int/lit16 v3, v9, 0x913

    aget-byte v2, v2, v3

    if-ne v2, v1, :cond_a

    iget-object v2, v0, Lp;->R:[B

    aput-byte v22, v2, v3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lp;->d:[S

    const/16 v3, 0x76

    aget-short v2, v2, v3

    :goto_8
    iget-object v3, v0, Lp;->d:[S

    const/16 v4, 0x77

    aget-short v3, v3, v4

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lp;->P:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_c

    iget-object v3, v0, Lp;->P:[B

    aput-byte v22, v3, v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    return-void

    :pswitch_2a
    iget-object v1, v0, Lp;->a:Lg;

    iget-object v1, v1, Lg;->b:[B

    aget-byte v3, v1, v9

    add-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v9

    invoke-direct {v0, v2}, Lp;->g(I)V

    return-void

    :pswitch_2b
    const/16 v19, 0x0

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v19

    aget-byte v2, v1, v17

    add-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v17

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v2, v1, v3

    add-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    return-void

    :pswitch_2c
    const/16 v19, 0x0

    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v19

    aget-byte v2, v1, v9

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v9

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v18

    aget-byte v2, v1, v9

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v9

    return-void

    :pswitch_2d
    iget-object v1, v0, Lp;->s:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v9

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v9

    return-void

    :pswitch_2e
    const/16 v19, 0x0

    iget-object v1, v0, Lp;->j:[[B

    aget-object v1, v1, v19

    aget-byte v2, v1, v9

    div-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v9

    return-void

    :pswitch_2f
    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v9

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v9

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v3

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    iget-object v1, v0, Lp;->r:[[B

    aget-object v1, v1, v8

    aget-byte v2, v1, v16

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v16

    invoke-direct {v0, v9}, Lp;->g(I)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_0

    :try_start_0
    iget-object v5, p0, Lp;->f:[[[B

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    const/4 v6, -0x1

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x4

    if-ge v1, v2, :cond_8

    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    const/16 v4, 0x1484

    :goto_4
    if-ge v1, v3, :cond_4

    const/16 v5, 0x65

    goto :goto_5

    :cond_4
    const/16 v5, 0x14e9

    :goto_5
    if-ge v1, v3, :cond_5

    const/16 v3, 0x650

    goto :goto_6

    :cond_5
    const/16 v3, 0x154e

    :goto_6
    iget-object v6, p0, Lp;->P:[B

    iget-object v7, p0, Lp;->d:[S

    const/16 v8, 0xa

    aget-short v7, v7, v8

    add-int/2addr v7, v1

    aget-byte v6, v6, v7

    :goto_7
    iget-object v7, p0, Lp;->P:[B

    iget-object v9, p0, Lp;->d:[S

    const/16 v10, 0xb

    aget-short v9, v9, v10

    add-int/2addr v9, v1

    aget-byte v7, v7, v9

    if-gt v6, v7, :cond_7

    iget-object v7, p0, Lp;->R:[B

    add-int v9, v3, v6

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xff

    if-le v7, v9, :cond_6

    iget-object v7, p0, Lp;->R:[B

    add-int v9, v4, v6

    aget-byte v7, v7, v9

    shr-int/2addr v7, v2

    iget-object v9, p0, Lp;->R:[B

    add-int v10, v5, v6

    aget-byte v9, v9, v10

    shr-int/2addr v9, v2

    iget-object v10, p0, Lp;->P:[B

    iget-object v11, p0, Lp;->d:[S

    aget-short v11, v11, v8

    add-int/2addr v11, v1

    aget-byte v10, v10, v11

    sub-int v10, v6, v10

    iget-object v11, p0, Lp;->k:[[B

    aget-object v11, v11, v1

    iget-object v12, p0, Lp;->f:[[[B

    aget-object v12, v12, v1

    aget-object v12, v12, v9

    aget-byte v12, v12, v7

    aput-byte v12, v11, v10

    iget-object v11, p0, Lp;->f:[[[B

    aget-object v11, v11, v1

    aget-object v9, v11, v9

    int-to-byte v10, v10

    aput-byte v10, v9, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_8
    return-void
.end method

.method final d(I)V
    .locals 6

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x32

    iget-object v1, p0, Lp;->R:[B

    add-int/lit8 v2, p1, 0x0

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lp;->R:[B

    add-int/lit8 v3, p1, 0x65

    aget-byte v2, v2, v3

    goto :goto_0

    :cond_0
    neg-int p1, p1

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lp;->R:[B

    add-int/lit16 v2, p1, 0x1484

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lp;->R:[B

    add-int/lit16 v3, p1, 0x14e9

    aget-byte v2, v2, v3

    :goto_0
    shr-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lp;->P:[B

    iget-object v4, p0, Lp;->d:[S

    const/16 v5, 0xa

    aget-short v4, v4, v5

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    sub-int/2addr p1, v3

    iget-object v3, p0, Lp;->k:[[B

    aget-object v3, v3, v0

    iget-object v4, p0, Lp;->f:[[[B

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    aget-byte v4, v4, v1

    aput-byte v4, v3, p1

    iget-object v3, p0, Lp;->f:[[[B

    aget-object v0, v3, v0

    aget-object v0, v0, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method final e()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v5, p0, Lp;->a:Lk;

    iget-object v5, v5, Lk;->a:[[[I

    aget-object v5, v5, v4

    aget-object v5, v5, v1

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v4

    :goto_2
    iget-object v5, p0, Lp;->a:Lk;

    iget-byte v5, v5, Lk;->j:B

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x32

    if-gt v1, v5, :cond_3

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v1, 0x650

    aget-byte v5, v5, v6

    if-eqz v5, :cond_2

    iget-object v5, p0, Lp;->R:[B

    add-int/lit8 v6, v1, 0x0

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    add-int/lit8 v7, v1, 0x65

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->r:[[B

    aget-object v7, v7, v4

    iget-object v8, p0, Lp;->R:[B

    add-int/lit16 v9, v1, 0x913

    aget-byte v8, v8, v9

    aget-byte v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lp;->a(III)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    xor-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    :goto_3
    iget-object v5, p0, Lp;->a:Lk;

    iget-byte v5, v5, Lk;->j:B

    xor-int/2addr v5, v4

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x32

    if-gt v1, v5, :cond_5

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v1, 0x650

    aget-byte v5, v5, v6

    if-eqz v5, :cond_4

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v1, 0xb0c

    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x7

    if-eqz v5, :cond_4

    iget-object v5, p0, Lp;->R:[B

    add-int/lit8 v6, v1, 0x0

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    add-int/lit8 v7, v1, 0x65

    aget-byte v6, v6, v7

    invoke-virtual {p0, v5, v6, v0}, Lp;->a(III)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v4

    :goto_4
    iget-object v5, p0, Lp;->a:Lk;

    iget-byte v5, v5, Lk;->j:B

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x32

    if-gt v1, v5, :cond_7

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v1, 0x154e

    aget-byte v5, v5, v6

    if-eqz v5, :cond_6

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v1, 0x1484

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    add-int/lit16 v7, v1, 0x14e9

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->v:[B

    iget-object v8, p0, Lp;->R:[B

    add-int/lit16 v9, v1, 0x1618

    aget-byte v8, v8, v9

    aget-byte v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lp;->a(III)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lp;->a:Lk;

    iget-byte v1, v1, Lk;->j:B

    xor-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    :goto_5
    iget-object v5, p0, Lp;->a:Lk;

    iget-byte v5, v5, Lk;->j:B

    xor-int/2addr v5, v4

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x32

    if-gt v1, v5, :cond_a

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v1, 0x154e

    aget-byte v5, v5, v6

    if-eqz v5, :cond_9

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v1, 0x167d

    aget-byte v5, v5, v6

    if-eqz v5, :cond_9

    iget-object v5, p0, Lp;->R:[B

    add-int/lit16 v6, v1, 0x18db

    aget-byte v5, v5, v6

    iget-object v6, p0, Lp;->R:[B

    add-int/lit16 v7, v1, 0x1940

    aget-byte v6, v6, v7

    iget-object v7, p0, Lp;->a:Lk;

    iget-object v7, v7, Lk;->i:[[B

    const/16 v8, 0x12

    aget-object v7, v7, v8

    iget-object v8, p0, Lp;->R:[B

    add-int/lit16 v9, v1, 0x1618

    aget-byte v8, v8, v9

    aget-byte v7, v7, v8

    iget-object v8, p0, Lp;->a:Lk;

    iget-object v8, v8, Lk;->i:[[B

    const/16 v10, 0x13

    aget-object v8, v8, v10

    iget-object v10, p0, Lp;->R:[B

    aget-byte v9, v10, v9

    aget-byte v8, v8, v9

    iput v0, p0, Lp;->W:I

    :goto_6
    iget v9, p0, Lp;->W:I

    if-ge v9, v8, :cond_9

    iget v9, p0, Lp;->W:I

    add-int/2addr v9, v6

    if-ltz v9, :cond_8

    iget v9, p0, Lp;->W:I

    add-int/2addr v9, v6

    iget-byte v10, p0, Lp;->b:B

    if-ge v9, v10, :cond_9

    iget v9, p0, Lp;->W:I

    add-int/2addr v9, v6

    invoke-direct {p0, v5, v9, v7}, Lp;->c(III)V

    :cond_8
    iget v9, p0, Lp;->W:I

    add-int/2addr v9, v4

    iput v9, p0, Lp;->W:I

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget-byte v1, p0, Lp;->u:B

    if-ltz v1, :cond_b

    iget-byte v1, p0, Lp;->v:B

    iget-byte v5, p0, Lp;->w:B

    iget-byte v6, p0, Lp;->x:B

    invoke-virtual {p0, v1, v5, v6}, Lp;->a(III)V

    iget-byte v1, p0, Lp;->u:B

    add-int/2addr v1, v4

    int-to-byte v1, v1

    iput-byte v1, p0, Lp;->u:B

    iget-byte v1, p0, Lp;->u:B

    const/16 v5, 0xd

    if-lt v1, v5, :cond_b

    const/4 v1, -0x1

    iput-byte v1, p0, Lp;->u:B

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_d

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_c

    iget-object v6, p0, Lp;->a:Lk;

    iget-object v6, v6, Lk;->a:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v1

    aget v7, v6, v5

    iget-object v8, p0, Lp;->a:Lk;

    iget-object v8, v8, Lk;->a:[[[I

    aget-object v8, v8, v4

    aget-object v8, v8, v1

    aget v8, v8, v5

    or-int/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method
