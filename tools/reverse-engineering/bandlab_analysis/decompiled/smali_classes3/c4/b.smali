.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final a:[B

.field public final b:Ly3/t;

.field public final c:Z

.field public final d:LX3/r;

.field public e:LX3/p;

.field public f:LX3/G;

.field public g:I

.field public h:Lv3/O;

.field public i:LX3/t;

.field public j:I

.field public k:I

.field public l:LE4/z;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lc4/b;->a:[B

    new-instance v0, Ly3/t;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3/t;-><init>([BI)V

    iput-object v0, p0, Lc4/b;->b:Ly3/t;

    iput-boolean v2, p0, Lc4/b;->c:Z

    new-instance v0, LX3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc4/b;->d:LX3/r;

    iput v2, p0, Lc4/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, Lc4/b;->g:I

    const/4 v6, 0x0

    if-eqz v5, :cond_28

    iget-object v7, v0, Lc4/b;->a:[B

    if-eq v5, v3, :cond_27

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v5, v2, :cond_25

    const/4 v10, 0x7

    if-eq v5, v9, :cond_1c

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v7, 0x5

    if-eq v5, v8, :cond_16

    if-ne v5, v7, :cond_15

    iget-object v5, v0, Lc4/b;->f:LX3/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lc4/b;->i:LX3/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lc4/b;->l:LE4/z;

    if-eqz v5, :cond_0

    iget-object v7, v5, LX3/i;->d:Ljava/lang/Object;

    check-cast v7, LX3/e;

    if-eqz v7, :cond_0

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    move-object/from16 v2, p2

    invoke-virtual {v5, v1, v2}, LX3/i;->a(LX3/k;LX3/r;)I

    move-result v4

    goto/16 :goto_c

    :cond_0
    iget-wide v7, v0, Lc4/b;->n:J

    cmp-long v5, v7, v13

    const/4 v7, -0x1

    if-nez v5, :cond_7

    iget-object v5, v0, Lc4/b;->i:LX3/t;

    move-object/from16 v8, p1

    check-cast v8, LX3/k;

    iput v4, v8, LX3/k;->f:I

    move-object/from16 v8, p1

    check-cast v8, LX3/k;

    invoke-virtual {v8, v3, v4}, LX3/k;->a(IZ)Z

    new-array v9, v3, [B

    invoke-virtual {v8, v9, v4, v3, v4}, LX3/k;->j([BIIZ)Z

    aget-byte v9, v9, v4

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    invoke-virtual {v8, v2, v4}, LX3/k;->a(IZ)Z

    if-eqz v9, :cond_2

    move v1, v10

    :cond_2
    new-instance v2, Ly3/t;

    invoke-direct {v2, v1}, Ly3/t;-><init>(I)V

    iget-object v10, v2, Ly3/t;->a:[B

    move v13, v4

    :goto_1
    if-ge v13, v1, :cond_4

    sub-int v14, v1, v13

    invoke-virtual {v8, v10, v13, v14}, LX3/k;->c([BII)I

    move-result v14

    if-ne v14, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v13, v14

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2, v13}, Ly3/t;->G(I)V

    iput v4, v8, LX3/k;->f:I

    :try_start_0
    invoke-virtual {v2}, Ly3/t;->C()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_5

    :goto_3
    move-wide v11, v1

    goto :goto_4

    :cond_5
    iget v5, v5, LX3/t;->b:I

    int-to-long v7, v5

    mul-long/2addr v1, v7

    goto :goto_3

    :catch_0
    move v3, v4

    :goto_4
    if-eqz v3, :cond_6

    iput-wide v11, v0, Lc4/b;->n:J

    goto/16 :goto_c

    :cond_6
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, Lc4/b;->b:Ly3/t;

    iget v2, v1, Ly3/t;->c:I

    const-wide/32 v5, 0xf4240

    const v8, 0x8000

    if-ge v2, v8, :cond_a

    iget-object v9, v1, Ly3/t;->a:[B

    sub-int/2addr v8, v2

    move-object/from16 v10, p1

    check-cast v10, LX3/k;

    invoke-virtual {v10, v9, v2, v8}, LX3/k;->read([BII)I

    move-result v8

    if-ne v8, v7, :cond_8

    move v9, v3

    goto :goto_5

    :cond_8
    move v9, v4

    :goto_5
    if-nez v9, :cond_9

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ly3/t;->G(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ly3/t;->a()I

    move-result v2

    if-nez v2, :cond_b

    iget-wide v1, v0, Lc4/b;->n:J

    mul-long/2addr v1, v5

    iget-object v3, v0, Lc4/b;->i:LX3/t;

    sget v4, Ly3/B;->a:I

    iget v3, v3, LX3/t;->e:I

    int-to-long v3, v3

    div-long v9, v1, v3

    iget-object v8, v0, Lc4/b;->f:LX3/G;

    iget v12, v0, Lc4/b;->m:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, LX3/G;->b(JIIILX3/F;)V

    move v4, v7

    goto/16 :goto_c

    :cond_a
    move v9, v4

    :cond_b
    :goto_6
    iget v2, v1, Ly3/t;->b:I

    iget v7, v0, Lc4/b;->m:I

    iget v8, v0, Lc4/b;->j:I

    if-ge v7, v8, :cond_c

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ly3/t;->a()I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1, v7}, Ly3/t;->I(I)V

    :cond_c
    iget-object v7, v0, Lc4/b;->i:LX3/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Ly3/t;->b:I

    :goto_7
    iget v8, v1, Ly3/t;->c:I

    const/16 v10, 0x10

    sub-int/2addr v8, v10

    iget-object v11, v0, Lc4/b;->d:LX3/r;

    if-gt v7, v8, :cond_e

    invoke-virtual {v1, v7}, Ly3/t;->H(I)V

    iget-object v8, v0, Lc4/b;->i:LX3/t;

    iget v12, v0, Lc4/b;->k:I

    invoke-static {v1, v8, v12, v11}, LX3/b;->b(Ly3/t;LX3/t;ILX3/r;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v7}, Ly3/t;->H(I)V

    iget-wide v7, v11, LX3/r;->a:J

    goto :goto_b

    :cond_d
    add-int/2addr v7, v3

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_12

    :goto_8
    iget v8, v1, Ly3/t;->c:I

    iget v9, v0, Lc4/b;->j:I

    sub-int v9, v8, v9

    if-gt v7, v9, :cond_11

    invoke-virtual {v1, v7}, Ly3/t;->H(I)V

    :try_start_1
    iget-object v8, v0, Lc4/b;->i:LX3/t;

    iget v9, v0, Lc4/b;->k:I

    invoke-static {v1, v8, v9, v11}, LX3/b;->b(Ly3/t;LX3/t;ILX3/r;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v8, v4

    :goto_9
    iget v9, v1, Ly3/t;->b:I

    iget v12, v1, Ly3/t;->c:I

    if-le v9, v12, :cond_f

    move v8, v4

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v7}, Ly3/t;->H(I)V

    iget-wide v7, v11, LX3/r;->a:J

    goto :goto_b

    :cond_10
    add-int/2addr v7, v3

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v8}, Ly3/t;->H(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v7}, Ly3/t;->H(I)V

    :goto_a
    move-wide v7, v13

    :goto_b
    iget v3, v1, Ly3/t;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Ly3/t;->H(I)V

    iget-object v2, v0, Lc4/b;->f:LX3/G;

    invoke-interface {v2, v1, v3, v4}, LX3/G;->a(Ly3/t;II)V

    iget v2, v0, Lc4/b;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Lc4/b;->m:I

    cmp-long v3, v7, v13

    if-eqz v3, :cond_13

    iget-wide v11, v0, Lc4/b;->n:J

    mul-long/2addr v11, v5

    iget-object v3, v0, Lc4/b;->i:LX3/t;

    sget v5, Ly3/B;->a:I

    iget v3, v3, LX3/t;->e:I

    int-to-long v5, v3

    div-long v16, v11, v5

    iget-object v15, v0, Lc4/b;->f:LX3/G;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, LX3/G;->b(JIIILX3/F;)V

    iput v4, v0, Lc4/b;->m:I

    iput-wide v7, v0, Lc4/b;->n:J

    :cond_13
    iget-object v2, v1, Ly3/t;->a:[B

    array-length v2, v2

    iget v3, v1, Ly3/t;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Ly3/t;->a()I

    move-result v3

    if-ge v3, v10, :cond_14

    if-ge v2, v10, :cond_14

    invoke-virtual {v1}, Ly3/t;->a()I

    move-result v2

    iget-object v3, v1, Ly3/t;->a:[B

    iget v5, v1, Ly3/t;->b:I

    invoke-static {v3, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v4}, Ly3/t;->H(I)V

    invoke-virtual {v1, v2}, Ly3/t;->G(I)V

    :cond_14
    :goto_c
    return v4

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v3, p1

    check-cast v3, LX3/k;

    iput v4, v3, LX3/k;->f:I

    new-instance v3, Ly3/t;

    invoke-direct {v3, v2}, Ly3/t;-><init>(I)V

    iget-object v5, v3, Ly3/t;->a:[B

    move-object/from16 v8, p1

    check-cast v8, LX3/k;

    invoke-virtual {v8, v5, v4, v2, v4}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v3}, Ly3/t;->B()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v5, 0x3ffe

    if-ne v2, v5, :cond_1b

    iput v4, v8, LX3/k;->f:I

    iput v3, v0, Lc4/b;->k:I

    iget-object v2, v0, Lc4/b;->e:LX3/p;

    sget v3, Ly3/B;->a:I

    iget-wide v5, v8, LX3/k;->d:J

    iget-object v3, v0, Lc4/b;->i:LX3/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lc4/b;->i:LX3/t;

    iget-object v9, v3, LX3/t;->k:Ljava/lang/Object;

    check-cast v9, LKa/n;

    if-eqz v9, :cond_17

    new-instance v1, LX3/s;

    invoke-direct {v1, v3, v5, v6, v4}, LX3/s;-><init>(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :cond_17
    iget-wide v8, v8, LX3/k;->c:J

    cmp-long v10, v8, v13

    if-eqz v10, :cond_1a

    iget-wide v13, v3, LX3/t;->j:J

    cmp-long v10, v13, v11

    if-lez v10, :cond_1a

    new-instance v10, LE4/z;

    iget v11, v0, Lc4/b;->k:I

    new-instance v12, LQ/l;

    const/16 v13, 0xb

    invoke-direct {v12, v13, v3}, LQ/l;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lc4/a;

    invoke-direct {v13, v3, v11}, Lc4/a;-><init>(LX3/t;I)V

    invoke-virtual {v3}, LX3/t;->b()J

    move-result-wide v18

    iget v11, v3, LX3/t;->c:I

    iget v14, v3, LX3/t;->d:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-wide/from16 v24, v8

    int-to-long v7, v11

    add-long/2addr v14, v7

    const-wide/16 v7, 0x2

    div-long/2addr v14, v7

    const-wide/16 v7, 0x1

    add-long/2addr v14, v7

    move-wide/from16 v26, v14

    goto :goto_e

    :cond_18
    move-wide/from16 v24, v8

    iget v7, v3, LX3/t;->b:I

    iget v8, v3, LX3/t;->a:I

    if-ne v8, v7, :cond_19

    if-lez v8, :cond_19

    int-to-long v7, v8

    goto :goto_d

    :cond_19
    const-wide/16 v7, 0x1000

    :goto_d
    iget v9, v3, LX3/t;->g:I

    int-to-long v14, v9

    mul-long/2addr v7, v14

    iget v9, v3, LX3/t;->h:I

    int-to-long v14, v9

    mul-long/2addr v7, v14

    const-wide/16 v14, 0x8

    div-long/2addr v7, v14

    const-wide/16 v14, 0x40

    add-long/2addr v7, v14

    move-wide/from16 v26, v7

    :goto_e
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v7, v3, LX3/t;->j:J

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v20, v7

    move-wide/from16 v22, v5

    invoke-direct/range {v15 .. v28}, LX3/i;-><init>(LX3/f;LX3/h;JJJJJI)V

    iput-object v10, v0, Lc4/b;->l:LE4/z;

    iget-object v1, v10, LX3/i;->b:Ljava/lang/Object;

    check-cast v1, LX3/d;

    goto :goto_f

    :cond_1a
    new-instance v1, LX3/s;

    invoke-virtual {v3}, LX3/t;->b()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, LX3/s;-><init>(J)V

    :goto_f
    invoke-interface {v2, v1}, LX3/p;->i(LX3/A;)V

    const/4 v1, 0x5

    iput v1, v0, Lc4/b;->g:I

    return v4

    :cond_1b
    iput v4, v8, LX3/k;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    iget-object v2, v0, Lc4/b;->i:LX3/t;

    move v3, v4

    :goto_10
    if-nez v3, :cond_24

    move-object/from16 v3, p1

    check-cast v3, LX3/k;

    iput v4, v3, LX3/k;->f:I

    new-instance v3, LX3/I;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8, v1, v4}, LX3/I;-><init>([BIIB)V

    move-object/from16 v6, p1

    check-cast v6, LX3/k;

    invoke-virtual {v6, v5, v4, v8, v4}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v3}, LX3/I;->h()Z

    move-result v5

    invoke-virtual {v3, v10}, LX3/I;->i(I)I

    move-result v11

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, LX3/I;->i(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v11, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v4, v2, v4}, LX3/k;->u([BIIZ)Z

    new-instance v2, LX3/t;

    invoke-direct {v2, v3, v8, v4}, LX3/t;-><init>([BII)V

    goto/16 :goto_16

    :cond_1d
    if-eqz v2, :cond_23

    if-ne v11, v9, :cond_1e

    new-instance v11, Ly3/t;

    invoke-direct {v11, v3}, Ly3/t;-><init>(I)V

    iget-object v12, v11, Ly3/t;->a:[B

    invoke-virtual {v6, v12, v4, v3, v4}, LX3/k;->u([BIIZ)Z

    invoke-static {v11}, LX3/b;->E(Ly3/t;)LKa/n;

    move-result-object v23

    new-instance v3, LX3/t;

    iget-wide v11, v2, LX3/t;->j:J

    iget-object v6, v2, LX3/t;->l:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Lv3/O;

    iget v14, v2, LX3/t;->a:I

    iget v15, v2, LX3/t;->b:I

    iget v6, v2, LX3/t;->c:I

    iget v13, v2, LX3/t;->d:I

    iget v10, v2, LX3/t;->e:I

    iget v9, v2, LX3/t;->g:I

    iget v2, v2, LX3/t;->h:I

    move/from16 v17, v13

    move-object v13, v3

    move/from16 v16, v6

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v2

    move-wide/from16 v21, v11

    invoke-direct/range {v13 .. v24}, LX3/t;-><init>(IIIIIIIJLKa/n;Lv3/O;)V

    :goto_11
    move-object v2, v3

    goto/16 :goto_16

    :cond_1e
    iget-object v9, v2, LX3/t;->l:Ljava/lang/Object;

    check-cast v9, Lv3/O;

    if-ne v11, v8, :cond_20

    new-instance v10, Ly3/t;

    invoke-direct {v10, v3}, Ly3/t;-><init>(I)V

    iget-object v11, v10, Ly3/t;->a:[B

    invoke-virtual {v6, v11, v4, v3, v4}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v10, v8}, Ly3/t;->I(I)V

    invoke-static {v10, v4, v4}, LX3/b;->F(Ly3/t;ZZ)LQG/y;

    move-result-object v3

    iget-object v3, v3, LQG/y;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX3/b;->C(Ljava/util/List;)Lv3/O;

    move-result-object v3

    if-nez v9, :cond_1f

    :goto_12
    move-object/from16 v20, v3

    goto :goto_13

    :cond_1f
    invoke-virtual {v9, v3}, Lv3/O;->b(Lv3/O;)Lv3/O;

    move-result-object v3

    goto :goto_12

    :goto_13
    new-instance v3, LX3/t;

    iget-wide v14, v2, LX3/t;->j:J

    iget-object v6, v2, LX3/t;->k:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, LKa/n;

    iget v10, v2, LX3/t;->a:I

    iget v11, v2, LX3/t;->b:I

    iget v12, v2, LX3/t;->c:I

    iget v13, v2, LX3/t;->d:I

    iget v6, v2, LX3/t;->e:I

    iget v9, v2, LX3/t;->g:I

    iget v2, v2, LX3/t;->h:I

    move/from16 v16, v9

    move-object v9, v3

    move-wide/from16 v17, v14

    move v14, v6

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v9 .. v20}, LX3/t;-><init>(IIIIIIIJLKa/n;Lv3/O;)V

    goto :goto_11

    :cond_20
    if-ne v11, v1, :cond_22

    new-instance v10, Ly3/t;

    invoke-direct {v10, v3}, Ly3/t;-><init>(I)V

    iget-object v11, v10, Ly3/t;->a:[B

    invoke-virtual {v6, v11, v4, v3, v4}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v10, v8}, Ly3/t;->I(I)V

    invoke-static {v10}, Lj4/a;->d(Ly3/t;)Lj4/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v3

    new-instance v6, Lv3/O;

    invoke-direct {v6, v3}, Lv3/O;-><init>(Ljava/util/List;)V

    if-nez v9, :cond_21

    :goto_14
    move-object/from16 v20, v6

    goto :goto_15

    :cond_21
    invoke-virtual {v9, v6}, Lv3/O;->b(Lv3/O;)Lv3/O;

    move-result-object v6

    goto :goto_14

    :goto_15
    new-instance v3, LX3/t;

    iget-wide v14, v2, LX3/t;->j:J

    iget-object v6, v2, LX3/t;->k:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, LKa/n;

    iget v10, v2, LX3/t;->a:I

    iget v11, v2, LX3/t;->b:I

    iget v12, v2, LX3/t;->c:I

    iget v13, v2, LX3/t;->d:I

    iget v6, v2, LX3/t;->e:I

    iget v9, v2, LX3/t;->g:I

    iget v2, v2, LX3/t;->h:I

    move/from16 v16, v9

    move-object v9, v3

    move-wide/from16 v17, v14

    move v14, v6

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v9 .. v20}, LX3/t;-><init>(IIIIIIIJLKa/n;Lv3/O;)V

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v6, v3}, LX3/k;->H(I)V

    :goto_16
    sget v3, Ly3/B;->a:I

    iput-object v2, v0, Lc4/b;->i:LX3/t;

    move v3, v5

    const/4 v9, 0x3

    const/4 v10, 0x7

    goto/16 :goto_10

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_24
    iget-object v2, v0, Lc4/b;->i:LX3/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lc4/b;->i:LX3/t;

    iget v2, v2, LX3/t;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lc4/b;->j:I

    iget-object v1, v0, Lc4/b;->i:LX3/t;

    iget-object v2, v0, Lc4/b;->h:Lv3/O;

    invoke-virtual {v1, v7, v2}, LX3/t;->c([BLv3/O;)Lv3/q;

    move-result-object v1

    iget-object v2, v0, Lc4/b;->f:LX3/G;

    invoke-virtual {v1}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lv3/p;->l:Ljava/lang/String;

    invoke-static {v1, v2}, LTM/j;->t(Lv3/p;LX3/G;)V

    iget-object v1, v0, Lc4/b;->f:LX3/G;

    iget-object v2, v0, Lc4/b;->i:LX3/t;

    invoke-virtual {v2}, LX3/t;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LX3/G;->c(J)V

    iput v8, v0, Lc4/b;->g:I

    return v4

    :cond_25
    new-instance v1, Ly3/t;

    invoke-direct {v1, v8}, Ly3/t;-><init>(I)V

    iget-object v2, v1, Ly3/t;->a:[B

    move-object/from16 v3, p1

    check-cast v3, LX3/k;

    invoke-virtual {v3, v2, v4, v8, v4}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v1}, Ly3/t;->x()J

    move-result-wide v1

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v1, v7

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, Lc4/b;->g:I

    return v4

    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_27
    array-length v1, v7

    move-object/from16 v3, p1

    check-cast v3, LX3/k;

    invoke-virtual {v3, v7, v4, v1, v4}, LX3/k;->j([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    iput v4, v1, LX3/k;->f:I

    iput v2, v0, Lc4/b;->g:I

    return v4

    :cond_28
    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    iput v4, v1, LX3/k;->f:I

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v1}, LX3/k;->x()J

    move-result-wide v7

    iget-boolean v2, v0, Lc4/b;->c:Z

    if-nez v2, :cond_29

    move-object v2, v6

    goto :goto_17

    :cond_29
    sget-object v2, Ll4/g;->b:LR3/b;

    :goto_17
    new-instance v5, LNN/i;

    const/16 v9, 0x13

    invoke-direct {v5, v9}, LNN/i;-><init>(I)V

    invoke-virtual {v5, v1, v2}, LNN/i;->r(LX3/k;LR3/b;)Lv3/O;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v5, v2, Lv3/O;->a:[Lv3/N;

    array-length v5, v5

    if-nez v5, :cond_2a

    goto :goto_18

    :cond_2a
    move-object v6, v2

    :cond_2b
    :goto_18
    invoke-virtual {v1}, LX3/k;->x()J

    move-result-wide v9

    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-virtual {v1, v2}, LX3/k;->H(I)V

    iput-object v6, v0, Lc4/b;->h:Lv3/O;

    iput v3, v0, Lc4/b;->g:I

    return v4
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lc4/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc4/b;->l:LE4/z;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, LX3/i;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lc4/b;->n:J

    iput p2, p0, Lc4/b;->m:I

    iget-object p1, p0, Lc4/b;->b:Ly3/t;

    invoke-virtual {p1, p2}, Ly3/t;->E(I)V

    return-void
.end method

.method public final g(LX3/p;)V
    .locals 2

    iput-object p1, p0, Lc4/b;->e:LX3/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object v0

    iput-object v0, p0, Lc4/b;->f:LX3/G;

    invoke-interface {p1}, LX3/p;->D()V

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 6

    check-cast p1, LX3/k;

    sget-object v0, Ll4/g;->b:LR3/b;

    new-instance v1, LNN/i;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LNN/i;-><init>(I)V

    invoke-virtual {v1, p1, v0}, LNN/i;->r(LX3/k;LR3/b;)Lv3/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv3/O;->a:[Lv3/N;

    array-length v0, v0

    :cond_0
    new-instance v0, Ly3/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    iget-object v2, v0, Ly3/t;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0}, Ly3/t;->x()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
