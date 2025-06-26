.class public final LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/i;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:LX3/I;

.field public final c:Ly3/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LX3/G;

.field public i:LX3/G;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:LX3/G;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LE4/e;->x:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX3/I;

    const/4 v1, 0x7

    new-array v2, v1, [B

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, LX3/I;-><init>([BIIB)V

    iput-object v0, p0, LE4/e;->b:LX3/I;

    new-instance v0, Ly3/t;

    sget-object v1, LE4/e;->x:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly3/t;-><init>([B)V

    iput-object v0, p0, LE4/e;->c:Ly3/t;

    const/4 v0, -0x1

    iput v0, p0, LE4/e;->o:I

    iput v0, p0, LE4/e;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/e;->s:J

    iput-wide v0, p0, LE4/e;->u:J

    iput-boolean p4, p0, LE4/e;->a:Z

    iput-object p1, p0, LE4/e;->d:Ljava/lang/String;

    iput p2, p0, LE4/e;->e:I

    iput-object p3, p0, LE4/e;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, LE4/e;->j:I

    iput p1, p0, LE4/e;->k:I

    const/16 p1, 0x100

    iput p1, p0, LE4/e;->l:I

    return-void
.end method


# virtual methods
.method public final c(Ly3/t;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, LE4/e;->h:LX3/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Ly3/B;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v8

    if-lez v8, :cond_27

    iget v8, v0, LE4/e;->j:I

    iget-object v9, v0, LE4/e;->b:LX3/I;

    const/16 v10, 0x100

    const/4 v11, 0x4

    const/4 v12, 0x3

    iget-object v14, v0, LE4/e;->c:Ly3/t;

    if-eqz v8, :cond_d

    if-eq v8, v7, :cond_9

    const/16 v15, 0xa

    if-eq v8, v6, :cond_8

    if-eq v8, v12, :cond_3

    if-ne v8, v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v8

    iget v9, v0, LE4/e;->t:I

    iget v11, v0, LE4/e;->k:I

    sub-int/2addr v9, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, LE4/e;->v:LX3/G;

    invoke-interface {v9, v1, v8, v5}, LX3/G;->a(Ly3/t;II)V

    iget v9, v0, LE4/e;->k:I

    add-int/2addr v9, v8

    iput v9, v0, LE4/e;->k:I

    iget v8, v0, LE4/e;->t:I

    if-ne v9, v8, :cond_0

    iget-wide v8, v0, LE4/e;->u:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v11

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    invoke-static {v8}, Ly3/b;->h(Z)V

    iget-object v11, v0, LE4/e;->v:LX3/G;

    iget-wide v12, v0, LE4/e;->u:J

    iget v15, v0, LE4/e;->t:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, LX3/G;->b(JIIILX3/F;)V

    iget-wide v8, v0, LE4/e;->u:J

    iget-wide v11, v0, LE4/e;->w:J

    add-long/2addr v8, v11

    iput-wide v8, v0, LE4/e;->u:J

    iput v5, v0, LE4/e;->j:I

    iput v5, v0, LE4/e;->k:I

    iput v10, v0, LE4/e;->l:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v8, v0, LE4/e;->m:Z

    const/4 v10, 0x5

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    move v8, v10

    :goto_2
    iget-object v14, v9, LX3/I;->b:[B

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v3

    iget v13, v0, LE4/e;->k:I

    sub-int v13, v8, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v13, v0, LE4/e;->k:I

    invoke-virtual {v1, v14, v13, v3}, Ly3/t;->f([BII)V

    iget v13, v0, LE4/e;->k:I

    add-int/2addr v13, v3

    iput v13, v0, LE4/e;->k:I

    if-ne v13, v8, :cond_0

    invoke-virtual {v9, v5}, LX3/I;->r(I)V

    iget-boolean v3, v0, LE4/e;->r:Z

    if-nez v3, :cond_6

    invoke-virtual {v9, v6}, LX3/I;->i(I)I

    move-result v3

    add-int/2addr v3, v7

    if-eq v3, v6, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "AdtsReader"

    invoke-static {v8, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    :cond_5
    invoke-virtual {v9, v10}, LX3/I;->u(I)V

    invoke-virtual {v9, v12}, LX3/I;->i(I)I

    move-result v8

    iget v10, v0, LE4/e;->p:I

    shl-int/2addr v3, v12

    and-int/lit16 v3, v3, 0xf8

    shr-int/lit8 v13, v10, 0x1

    and-int/2addr v13, v4

    or-int/2addr v3, v13

    int-to-byte v3, v3

    shl-int/2addr v10, v4

    and-int/lit16 v10, v10, 0x80

    shl-int/2addr v8, v12

    and-int/lit8 v8, v8, 0x78

    or-int/2addr v8, v10

    int-to-byte v8, v8

    new-array v10, v6, [B

    aput-byte v3, v10, v5

    aput-byte v8, v10, v7

    new-instance v3, LX3/I;

    invoke-direct {v3, v10, v6, v2, v5}, LX3/I;-><init>([BIIB)V

    invoke-static {v3, v5}, LX3/b;->t(LX3/I;Z)LX3/a;

    move-result-object v3

    new-instance v8, Lv3/p;

    invoke-direct {v8}, Lv3/p;-><init>()V

    iget-object v12, v0, LE4/e;->g:Ljava/lang/String;

    iput-object v12, v8, Lv3/p;->a:Ljava/lang/String;

    iget-object v12, v0, LE4/e;->f:Ljava/lang/String;

    invoke-static {v12}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lv3/p;->l:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    invoke-static {v12}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lv3/p;->m:Ljava/lang/String;

    iget-object v12, v3, LX3/a;->a:Ljava/lang/String;

    iput-object v12, v8, Lv3/p;->j:Ljava/lang/String;

    iget v12, v3, LX3/a;->c:I

    iput v12, v8, Lv3/p;->C:I

    iget v3, v3, LX3/a;->b:I

    iput v3, v8, Lv3/p;->D:I

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lv3/p;->p:Ljava/util/List;

    iget-object v3, v0, LE4/e;->d:Ljava/lang/String;

    iput-object v3, v8, Lv3/p;->d:Ljava/lang/String;

    iget v3, v0, LE4/e;->e:I

    iput v3, v8, Lv3/p;->f:I

    new-instance v3, Lv3/q;

    invoke-direct {v3, v8}, Lv3/q;-><init>(Lv3/p;)V

    iget v8, v3, Lv3/q;->E:I

    int-to-long v12, v8

    const-wide/32 v14, 0x3d090000

    div-long/2addr v14, v12

    iput-wide v14, v0, LE4/e;->s:J

    iget-object v8, v0, LE4/e;->h:LX3/G;

    invoke-interface {v8, v3}, LX3/G;->e(Lv3/q;)V

    iput-boolean v7, v0, LE4/e;->r:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v15}, LX3/I;->u(I)V

    :goto_3
    invoke-virtual {v9, v11}, LX3/I;->u(I)V

    const/16 v3, 0xd

    invoke-virtual {v9, v3}, LX3/I;->i(I)I

    move-result v3

    add-int/lit8 v8, v3, -0x7

    iget-boolean v9, v0, LE4/e;->m:Z

    if-eqz v9, :cond_7

    add-int/lit8 v8, v3, -0x9

    :cond_7
    iget-object v3, v0, LE4/e;->h:LX3/G;

    iget-wide v9, v0, LE4/e;->s:J

    iput v11, v0, LE4/e;->j:I

    iput v5, v0, LE4/e;->k:I

    iput-object v3, v0, LE4/e;->v:LX3/G;

    iput-wide v9, v0, LE4/e;->w:J

    iput v8, v0, LE4/e;->t:I

    goto/16 :goto_0

    :cond_8
    iget-object v3, v14, Ly3/t;->a:[B

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v8

    iget v9, v0, LE4/e;->k:I

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, LE4/e;->k:I

    invoke-virtual {v1, v3, v9, v8}, Ly3/t;->f([BII)V

    iget v3, v0, LE4/e;->k:I

    add-int/2addr v3, v8

    iput v3, v0, LE4/e;->k:I

    if-ne v3, v15, :cond_0

    iget-object v3, v0, LE4/e;->i:LX3/G;

    invoke-interface {v3, v14, v15, v5}, LX3/G;->a(Ly3/t;II)V

    invoke-virtual {v14, v2}, Ly3/t;->H(I)V

    iget-object v3, v0, LE4/e;->i:LX3/G;

    invoke-virtual {v14}, Ly3/t;->u()I

    move-result v8

    add-int/2addr v8, v15

    iput v11, v0, LE4/e;->j:I

    iput v15, v0, LE4/e;->k:I

    iput-object v3, v0, LE4/e;->v:LX3/G;

    const-wide/16 v9, 0x0

    iput-wide v9, v0, LE4/e;->w:J

    iput v8, v0, LE4/e;->t:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v3, v9, LX3/I;->b:[B

    iget-object v8, v1, Ly3/t;->a:[B

    iget v13, v1, Ly3/t;->b:I

    aget-byte v8, v8, v13

    aput-byte v8, v3, v5

    invoke-virtual {v9, v6}, LX3/I;->r(I)V

    invoke-virtual {v9, v11}, LX3/I;->i(I)I

    move-result v3

    iget v8, v0, LE4/e;->p:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    if-eq v3, v8, :cond_b

    iput-boolean v5, v0, LE4/e;->n:Z

    iput v5, v0, LE4/e;->j:I

    iput v5, v0, LE4/e;->k:I

    iput v10, v0, LE4/e;->l:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v8, v0, LE4/e;->n:Z

    if-nez v8, :cond_c

    iput-boolean v7, v0, LE4/e;->n:Z

    iget v8, v0, LE4/e;->q:I

    iput v8, v0, LE4/e;->o:I

    iput v3, v0, LE4/e;->p:I

    :cond_c
    iput v12, v0, LE4/e;->j:I

    iput v5, v0, LE4/e;->k:I

    goto/16 :goto_0

    :cond_d
    iget-object v3, v1, Ly3/t;->a:[B

    iget v8, v1, Ly3/t;->b:I

    iget v13, v1, Ly3/t;->c:I

    :goto_4
    if-ge v8, v13, :cond_26

    add-int/lit8 v15, v8, 0x1

    aget-byte v2, v3, v8

    and-int/lit16 v10, v2, 0xff

    iget v12, v0, LE4/e;->l:I

    const/16 v4, 0x200

    if-ne v12, v4, :cond_1f

    int-to-byte v12, v10

    and-int/lit16 v12, v12, 0xff

    const v18, 0xff00

    or-int v12, v18, v12

    const v19, 0xfff6

    and-int v12, v12, v19

    const v4, 0xfff0

    if-ne v12, v4, :cond_1f

    iget-boolean v12, v0, LE4/e;->n:Z

    if-nez v12, :cond_1c

    const/4 v12, -0x1

    add-int/lit8 v20, v8, -0x1

    invoke-virtual {v1, v8}, Ly3/t;->H(I)V

    iget-object v12, v9, LX3/I;->b:[B

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v4

    if-ge v4, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1, v12, v5, v7}, Ly3/t;->f([BII)V

    invoke-virtual {v9, v11}, LX3/I;->r(I)V

    invoke-virtual {v9, v7}, LX3/I;->i(I)I

    move-result v4

    iget v12, v0, LE4/e;->o:I

    const/4 v11, -0x1

    if-eq v12, v11, :cond_f

    if-eq v4, v12, :cond_f

    move-object/from16 v21, v3

    move v3, v11

    goto/16 :goto_b

    :cond_f
    iget v12, v0, LE4/e;->p:I

    if-eq v12, v11, :cond_12

    iget-object v11, v9, LX3/I;->b:[B

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v12

    if-ge v12, v7, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v1, v11, v5, v7}, Ly3/t;->f([BII)V

    invoke-virtual {v9, v6}, LX3/I;->r(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, LX3/I;->i(I)I

    move-result v12

    iget v6, v0, LE4/e;->p:I

    if-eq v12, v6, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v1, v15}, Ly3/t;->H(I)V

    goto :goto_5

    :cond_12
    const/4 v11, 0x4

    :goto_5
    iget-object v6, v9, LX3/I;->b:[B

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v12

    if-ge v12, v11, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v6, v5, v11}, Ly3/t;->f([BII)V

    const/16 v6, 0xe

    invoke-virtual {v9, v6}, LX3/I;->r(I)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6}, LX3/I;->i(I)I

    move-result v12

    const/4 v6, 0x7

    if-ge v12, v6, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v6, v1, Ly3/t;->a:[B

    iget v11, v1, Ly3/t;->c:I

    add-int v12, v20, v12

    if-lt v12, v11, :cond_15

    goto :goto_6

    :cond_15
    aget-byte v5, v6, v12

    move-object/from16 v21, v3

    const/4 v3, -0x1

    if-ne v5, v3, :cond_17

    add-int/2addr v12, v7

    if-ne v12, v11, :cond_16

    goto :goto_7

    :cond_16
    aget-byte v5, v6, v12

    and-int/lit16 v6, v5, 0xff

    or-int v6, v18, v6

    and-int v6, v6, v19

    const v11, 0xfff0

    if-ne v6, v11, :cond_20

    and-int/lit8 v5, v5, 0x8

    const/4 v6, 0x3

    shr-int/2addr v5, v6

    if-ne v5, v4, :cond_20

    goto :goto_7

    :cond_17
    const/16 v4, 0x49

    if-eq v5, v4, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v4, v12, 0x1

    if-ne v4, v11, :cond_19

    goto :goto_7

    :cond_19
    aget-byte v4, v6, v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v4, 0x2

    add-int/2addr v12, v4

    if-ne v12, v11, :cond_1b

    goto :goto_7

    :cond_1b
    aget-byte v4, v6, v12

    const/16 v5, 0x33

    if-ne v4, v5, :cond_20

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v3, -0x1

    :goto_7
    and-int/lit8 v4, v2, 0x8

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    iput v4, v0, LE4/e;->q:I

    and-int/2addr v2, v7

    if-nez v2, :cond_1d

    move v2, v7

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, LE4/e;->m:Z

    iget-boolean v2, v0, LE4/e;->n:Z

    if-nez v2, :cond_1e

    iput v7, v0, LE4/e;->j:I

    const/4 v2, 0x0

    iput v2, v0, LE4/e;->k:I

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, LE4/e;->j:I

    iput v2, v0, LE4/e;->k:I

    :goto_9
    invoke-virtual {v1, v15}, Ly3/t;->H(I)V

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_1f
    :goto_a
    move-object/from16 v21, v3

    const/4 v3, -0x1

    :cond_20
    :goto_b
    iget v2, v0, LE4/e;->l:I

    or-int v4, v2, v10

    const/16 v5, 0x149

    if-eq v4, v5, :cond_25

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_24

    const/16 v5, 0x344

    if-eq v4, v5, :cond_23

    const/16 v5, 0x433

    if-eq v4, v5, :cond_22

    const/16 v4, 0x100

    if-eq v2, v4, :cond_21

    iput v4, v0, LE4/e;->l:I

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    goto :goto_d

    :cond_21
    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    goto :goto_c

    :cond_22
    const/4 v2, 0x2

    iput v2, v0, LE4/e;->j:I

    const/4 v5, 0x3

    iput v5, v0, LE4/e;->k:I

    const/4 v6, 0x0

    iput v6, v0, LE4/e;->t:I

    invoke-virtual {v14, v6}, Ly3/t;->H(I)V

    invoke-virtual {v1, v15}, Ly3/t;->H(I)V

    goto :goto_e

    :cond_23
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v8, 0x400

    iput v8, v0, LE4/e;->l:I

    goto :goto_c

    :cond_24
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v8, 0x200

    iput v8, v0, LE4/e;->l:I

    goto :goto_c

    :cond_25
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v8, 0x300

    iput v8, v0, LE4/e;->l:I

    :goto_c
    move v8, v15

    :goto_d
    move v10, v4

    move v12, v5

    move v5, v6

    move-object/from16 v3, v21

    const/4 v4, 0x7

    const/4 v11, 0x4

    move v6, v2

    const/4 v2, 0x6

    goto/16 :goto_4

    :cond_26
    move v2, v6

    const/4 v3, -0x1

    move v6, v5

    invoke-virtual {v1, v8}, Ly3/t;->H(I)V

    :goto_e
    move v5, v6

    const/4 v4, 0x7

    move v6, v2

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/e;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LE4/e;->n:Z

    iput v0, p0, LE4/e;->j:I

    iput v0, p0, LE4/e;->k:I

    const/16 v0, 0x100

    iput v0, p0, LE4/e;->l:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final h(LX3/p;LE4/I;)V
    .locals 2

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/e;->g:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->c()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object v0

    iput-object v0, p0, LE4/e;->h:LX3/G;

    iput-object v0, p0, LE4/e;->v:LX3/G;

    iget-boolean v0, p0, LE4/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, LE4/e;->i:LX3/G;

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object p2, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lv3/p;->a:Ljava/lang/String;

    iget-object p2, p0, LE4/e;->f:Ljava/lang/String;

    invoke-static {p2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lv3/p;->l:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lv3/p;->m:Ljava/lang/String;

    invoke-static {v0, p1}, LTM/j;->t(Lv3/p;LX3/G;)V

    goto :goto_0

    :cond_0
    new-instance p1, LX3/m;

    invoke-direct {p1}, LX3/m;-><init>()V

    iput-object p1, p0, LE4/e;->i:LX3/G;

    :goto_0
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/e;->u:J

    return-void
.end method
