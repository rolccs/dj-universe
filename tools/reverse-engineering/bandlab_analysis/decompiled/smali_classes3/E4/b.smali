.class public final LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/i;


# instance fields
.field public final synthetic a:I

.field public final b:LX3/I;

.field public final c:Ly3/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LX3/G;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lv3/q;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LE4/b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, v2}, LE4/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    iput p4, p0, LE4/b;->a:I

    packed-switch p4, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p4, LX3/I;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 4
    invoke-direct {p4, v1, v0, v2, v3}, LX3/I;-><init>([BIIB)V

    .line 5
    iput-object p4, p0, LE4/b;->b:LX3/I;

    .line 6
    new-instance v0, Ly3/t;

    iget-object p4, p4, LX3/I;->b:[B

    invoke-direct {v0, p4}, Ly3/t;-><init>([B)V

    iput-object v0, p0, LE4/b;->c:Ly3/t;

    const/4 p4, 0x0

    .line 7
    iput p4, p0, LE4/b;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, LE4/b;->o:J

    .line 9
    iput-object p1, p0, LE4/b;->d:Ljava/lang/String;

    .line 10
    iput p2, p0, LE4/b;->e:I

    .line 11
    iput-object p3, p0, LE4/b;->f:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p4, LX3/I;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 14
    invoke-direct {p4, v1, v0, v2, v3}, LX3/I;-><init>([BIIB)V

    .line 15
    iput-object p4, p0, LE4/b;->b:LX3/I;

    .line 16
    new-instance v0, Ly3/t;

    iget-object p4, p4, LX3/I;->b:[B

    invoke-direct {v0, p4}, Ly3/t;-><init>([B)V

    iput-object v0, p0, LE4/b;->c:Ly3/t;

    const/4 p4, 0x0

    .line 17
    iput p4, p0, LE4/b;->i:I

    .line 18
    iput p4, p0, LE4/b;->j:I

    .line 19
    iput-boolean p4, p0, LE4/b;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, LE4/b;->o:J

    .line 21
    iput-object p1, p0, LE4/b;->d:Ljava/lang/String;

    .line 22
    iput p2, p0, LE4/b;->e:I

    .line 23
    iput-object p3, p0, LE4/b;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 0

    return-void
.end method

.method private final b(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Ly3/t;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LE4/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LE4/b;->h:LX3/G;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v0, LE4/b;->i:I

    iget-object v3, v0, LE4/b;->c:Ly3/t;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    iget v3, v0, LE4/b;->n:I

    iget v4, v0, LE4/b;->j:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, LE4/b;->h:LX3/G;

    invoke-interface {v3, v1, v2, v6}, LX3/G;->a(Ly3/t;II)V

    iget v3, v0, LE4/b;->j:I

    add-int/2addr v3, v2

    iput v3, v0, LE4/b;->j:I

    iget v2, v0, LE4/b;->n:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, LE4/b;->o:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v7

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-static {v5}, Ly3/b;->h(Z)V

    iget-object v7, v0, LE4/b;->h:LX3/G;

    iget-wide v8, v0, LE4/b;->o:J

    iget v11, v0, LE4/b;->n:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, LX3/G;->b(JIIILX3/F;)V

    iget-wide v2, v0, LE4/b;->o:J

    iget-wide v4, v0, LE4/b;->l:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LE4/b;->o:J

    iput v6, v0, LE4/b;->i:I

    goto :goto_0

    :cond_3
    iget-object v2, v3, Ly3/t;->a:[B

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v5

    iget v7, v0, LE4/b;->j:I

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v0, LE4/b;->j:I

    invoke-virtual {v1, v2, v7, v5}, Ly3/t;->f([BII)V

    iget v2, v0, LE4/b;->j:I

    add-int/2addr v2, v5

    iput v2, v0, LE4/b;->j:I

    if-ne v2, v8, :cond_0

    iget-object v2, v0, LE4/b;->b:LX3/I;

    invoke-virtual {v2, v6}, LX3/I;->r(I)V

    invoke-static {v2}, LX3/b;->s(LX3/I;)LOG/e;

    move-result-object v2

    iget-object v5, v0, LE4/b;->m:Lv3/q;

    const-string v7, "audio/ac4"

    iget v9, v2, LOG/e;->a:I

    if-eqz v5, :cond_4

    iget v10, v5, Lv3/q;->D:I

    if-ne v4, v10, :cond_4

    iget v10, v5, Lv3/q;->E:I

    if-ne v9, v10, :cond_4

    iget-object v5, v5, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    new-instance v5, Lv3/p;

    invoke-direct {v5}, Lv3/p;-><init>()V

    iget-object v10, v0, LE4/b;->g:Ljava/lang/String;

    iput-object v10, v5, Lv3/p;->a:Ljava/lang/String;

    iget-object v10, v0, LE4/b;->f:Ljava/lang/String;

    invoke-static {v10}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lv3/p;->l:Ljava/lang/String;

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lv3/p;->m:Ljava/lang/String;

    iput v4, v5, Lv3/p;->C:I

    iput v9, v5, Lv3/p;->D:I

    iget-object v7, v0, LE4/b;->d:Ljava/lang/String;

    iput-object v7, v5, Lv3/p;->d:Ljava/lang/String;

    iget v7, v0, LE4/b;->e:I

    iput v7, v5, Lv3/p;->f:I

    new-instance v7, Lv3/q;

    invoke-direct {v7, v5}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v7, v0, LE4/b;->m:Lv3/q;

    iget-object v5, v0, LE4/b;->h:LX3/G;

    invoke-interface {v5, v7}, LX3/G;->e(Lv3/q;)V

    :cond_5
    iget v5, v2, LOG/e;->b:I

    iput v5, v0, LE4/b;->n:I

    iget v2, v2, LOG/e;->c:I

    int-to-long v9, v2

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget-object v2, v0, LE4/b;->m:Lv3/q;

    iget v2, v2, Lv3/q;->E:I

    int-to-long v11, v2

    div-long/2addr v9, v11

    iput-wide v9, v0, LE4/b;->l:J

    invoke-virtual {v3, v6}, Ly3/t;->H(I)V

    iget-object v2, v0, LE4/b;->h:LX3/G;

    invoke-interface {v2, v3, v8, v6}, LX3/G;->a(Ly3/t;II)V

    iput v4, v0, LE4/b;->i:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, LE4/b;->k:Z

    const/16 v7, 0xac

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v2

    if-ne v2, v7, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    iput-boolean v2, v0, LE4/b;->k:Z

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v2

    if-ne v2, v7, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    iput-boolean v7, v0, LE4/b;->k:Z

    const/16 v7, 0x41

    const/16 v8, 0x40

    if-eq v2, v8, :cond_a

    if-ne v2, v7, :cond_6

    :cond_a
    if-ne v2, v7, :cond_b

    move v2, v5

    goto :goto_5

    :cond_b
    move v2, v6

    :goto_5
    iput v5, v0, LE4/b;->i:I

    iget-object v3, v3, Ly3/t;->a:[B

    const/16 v9, -0x54

    aput-byte v9, v3, v6

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move v7, v8

    :goto_6
    int-to-byte v2, v7

    aput-byte v2, v3, v5

    iput v4, v0, LE4/b;->j:I

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_0
    iget-object v2, v0, LE4/b;->h:LX3/G;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    if-lez v2, :cond_4c

    iget v2, v0, LE4/b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xb

    iget-object v6, v0, LE4/b;->c:Ly3/t;

    const/4 v7, 0x0

    if-eqz v2, :cond_47

    if-eq v2, v4, :cond_11

    if-eq v2, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    iget v3, v0, LE4/b;->n:I

    iget v5, v0, LE4/b;->j:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, LE4/b;->h:LX3/G;

    invoke-interface {v3, v1, v2, v7}, LX3/G;->a(Ly3/t;II)V

    iget v3, v0, LE4/b;->j:I

    add-int/2addr v3, v2

    iput v3, v0, LE4/b;->j:I

    iget v2, v0, LE4/b;->n:I

    if-ne v3, v2, :cond_e

    iget-wide v2, v0, LE4/b;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move v4, v7

    :goto_8
    invoke-static {v4}, Ly3/b;->h(Z)V

    iget-object v8, v0, LE4/b;->h:LX3/G;

    iget-wide v9, v0, LE4/b;->o:J

    iget v12, v0, LE4/b;->n:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, LX3/G;->b(JIIILX3/F;)V

    iget-wide v2, v0, LE4/b;->o:J

    iget-wide v4, v0, LE4/b;->l:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LE4/b;->o:J

    iput v7, v0, LE4/b;->i:I

    goto :goto_7

    :cond_11
    iget-object v2, v6, Ly3/t;->a:[B

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v8

    iget v9, v0, LE4/b;->j:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, LE4/b;->j:I

    invoke-virtual {v1, v2, v9, v8}, Ly3/t;->f([BII)V

    iget v2, v0, LE4/b;->j:I

    add-int/2addr v2, v8

    iput v2, v0, LE4/b;->j:I

    if-ne v2, v10, :cond_e

    iget-object v2, v0, LE4/b;->b:LX3/I;

    invoke-virtual {v2, v7}, LX3/I;->r(I)V

    invoke-virtual {v2}, LX3/I;->g()I

    move-result v8

    const/16 v9, 0x28

    invoke-virtual {v2, v9}, LX3/I;->u(I)V

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, LX3/I;->i(I)I

    move-result v11

    const/16 v12, 0xa

    if-le v11, v12, :cond_12

    move v11, v4

    goto :goto_9

    :cond_12
    move v11, v7

    :goto_9
    invoke-virtual {v2, v8}, LX3/I;->r(I)V

    sget-object v8, LX3/b;->f:[I

    sget-object v13, LX3/b;->d:[I

    const-string v14, "audio/ac3"

    const/16 v15, 0x8

    const/4 v7, 0x3

    if-eqz v11, :cond_3e

    const/16 v11, 0x10

    invoke-virtual {v2, v11}, LX3/I;->u(I)V

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v10

    if-eqz v10, :cond_15

    if-eq v10, v4, :cond_14

    if-eq v10, v3, :cond_13

    const/4 v10, -0x1

    goto :goto_a

    :cond_13
    move v10, v3

    goto :goto_a

    :cond_14
    move v10, v4

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    invoke-virtual {v2, v5}, LX3/I;->i(I)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v5, v3

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v11

    if-ne v11, v7, :cond_16

    sget-object v13, LX3/b;->e:[I

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v16

    aget v13, v13, v16

    move/from16 v19, v7

    const/4 v3, 0x6

    goto :goto_b

    :cond_16
    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v16

    sget-object v18, LX3/b;->c:[I

    aget v18, v18, v16

    aget v13, v13, v11

    move/from16 v19, v16

    move/from16 v3, v18

    :goto_b
    mul-int/lit16 v4, v3, 0x100

    mul-int v16, v5, v13

    mul-int/lit8 v20, v3, 0x20

    div-int v16, v16, v20

    invoke-virtual {v2, v7}, LX3/I;->i(I)I

    move-result v9

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v21

    aget v8, v8, v9

    add-int v8, v8, v21

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v2, v15}, LX3/I;->u(I)V

    :cond_17
    if-nez v9, :cond_18

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v2, v15}, LX3/I;->u(I)V

    :cond_18
    const/4 v12, 0x1

    if-ne v10, v12, :cond_19

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_19
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v12

    if-eqz v12, :cond_32

    const/4 v12, 0x2

    if-le v9, v12, :cond_1a

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_1a
    and-int/lit8 v18, v9, 0x1

    if-eqz v18, :cond_1b

    if-le v9, v12, :cond_1b

    const/4 v12, 0x6

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    goto :goto_c

    :cond_1b
    const/4 v12, 0x6

    :goto_c
    and-int/lit8 v17, v9, 0x4

    if-eqz v17, :cond_1c

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_1c
    if-eqz v21, :cond_1d

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_1d
    if-nez v10, :cond_32

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x6

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    goto :goto_d

    :cond_1e
    const/4 v12, 0x6

    :goto_d
    if-nez v9, :cond_1f

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_1f
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_20
    const/4 v12, 0x2

    invoke-virtual {v2, v12}, LX3/I;->i(I)I

    move-result v15

    const/4 v7, 0x1

    if-ne v15, v7, :cond_21

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    move v15, v12

    goto/16 :goto_11

    :cond_21
    const/4 v7, 0x5

    if-ne v15, v12, :cond_23

    const/16 v12, 0xc

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_22
    const/4 v15, 0x2

    goto/16 :goto_11

    :cond_23
    const/4 v12, 0x3

    if-ne v15, v12, :cond_22

    invoke-virtual {v2, v7}, LX3/I;->i(I)I

    move-result v12

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    goto :goto_e

    :cond_24
    const/4 v7, 0x4

    :goto_e
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :cond_25
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :cond_26
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :cond_27
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :cond_28
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :cond_29
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :cond_2a
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :cond_2b
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :cond_2c
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_2d

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :goto_f
    const/4 v15, 0x2

    goto :goto_10

    :cond_2d
    const/16 v7, 0x8

    goto :goto_f

    :goto_10
    add-int/2addr v12, v15

    mul-int/2addr v12, v7

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->c()V

    :goto_11
    if-ge v9, v15, :cond_2f

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    const/16 v12, 0xe

    if-eqz v7, :cond_2e

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_2e
    if-nez v9, :cond_2f

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_2f
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_32

    move/from16 v7, v19

    if-nez v7, :cond_30

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    goto :goto_13

    :cond_30
    const/4 v12, 0x5

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v3, :cond_33

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v19

    if-eqz v19, :cond_31

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_31
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x5

    goto :goto_12

    :cond_32
    move/from16 v7, v19

    :cond_33
    :goto_13
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    const/4 v3, 0x2

    if-ne v9, v3, :cond_34

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, LX3/I;->u(I)V

    :cond_34
    const/4 v12, 0x6

    if-lt v9, v12, :cond_35

    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    :cond_35
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_36

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    goto :goto_14

    :cond_36
    const/16 v3, 0x8

    :goto_14
    if-nez v9, :cond_37

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    :cond_37
    const/4 v3, 0x3

    if-ge v11, v3, :cond_39

    invoke-virtual {v2}, LX3/I;->t()V

    goto :goto_15

    :cond_38
    const/4 v3, 0x3

    :cond_39
    :goto_15
    if-nez v10, :cond_3a

    if-eq v7, v3, :cond_3a

    invoke-virtual {v2}, LX3/I;->t()V

    :cond_3a
    const/4 v9, 0x2

    if-ne v10, v9, :cond_3c

    if-eq v7, v3, :cond_3b

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3b
    const/4 v3, 0x6

    goto :goto_16

    :cond_3c
    const/4 v3, 0x6

    goto :goto_17

    :goto_16
    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    :goto_17
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3d

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v2

    if-ne v2, v7, :cond_3d

    const-string v2, "audio/eac3-joc"

    goto :goto_18

    :cond_3d
    const-string v2, "audio/eac3"

    :goto_18
    move/from16 v7, v16

    goto :goto_1d

    :cond_3e
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_3f

    const/4 v3, 0x0

    :goto_19
    const/4 v5, 0x6

    goto :goto_1a

    :cond_3f
    move-object v3, v14

    goto :goto_19

    :goto_1a
    invoke-virtual {v2, v5}, LX3/I;->i(I)I

    move-result v5

    sget-object v7, LX3/b;->g:[I

    div-int/lit8 v9, v5, 0x2

    aget v7, v7, v9

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v4, v5}, LX3/b;->g(II)I

    move-result v5

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, LX3/I;->u(I)V

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, LX3/I;->i(I)I

    move-result v10

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_40

    const/4 v9, 0x1

    if-eq v10, v9, :cond_40

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, LX3/I;->u(I)V

    goto :goto_1b

    :cond_40
    const/4 v9, 0x2

    :goto_1b
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_41

    invoke-virtual {v2, v9}, LX3/I;->u(I)V

    :cond_41
    if-ne v10, v9, :cond_42

    invoke-virtual {v2, v9}, LX3/I;->u(I)V

    :cond_42
    const/4 v9, 0x3

    if-ge v4, v9, :cond_43

    aget v15, v13, v4

    goto :goto_1c

    :cond_43
    const/4 v15, -0x1

    :goto_1c
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v2

    aget v4, v8, v10

    add-int v8, v4, v2

    const/16 v4, 0x600

    move-object v2, v3

    move v13, v15

    :goto_1d
    iget-object v3, v0, LE4/b;->m:Lv3/q;

    if-eqz v3, :cond_44

    iget v9, v3, Lv3/q;->D:I

    if-ne v8, v9, :cond_44

    iget v9, v3, Lv3/q;->E:I

    if-ne v13, v9, :cond_44

    iget-object v3, v3, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_44
    new-instance v3, Lv3/p;

    invoke-direct {v3}, Lv3/p;-><init>()V

    iget-object v9, v0, LE4/b;->g:Ljava/lang/String;

    iput-object v9, v3, Lv3/p;->a:Ljava/lang/String;

    iget-object v9, v0, LE4/b;->f:Ljava/lang/String;

    invoke-static {v9}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lv3/p;->l:Ljava/lang/String;

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lv3/p;->m:Ljava/lang/String;

    iput v8, v3, Lv3/p;->C:I

    iput v13, v3, Lv3/p;->D:I

    iget-object v8, v0, LE4/b;->d:Ljava/lang/String;

    iput-object v8, v3, Lv3/p;->d:Ljava/lang/String;

    iget v8, v0, LE4/b;->e:I

    iput v8, v3, Lv3/p;->f:I

    iput v7, v3, Lv3/p;->i:I

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iput v7, v3, Lv3/p;->h:I

    :cond_45
    new-instance v2, Lv3/q;

    invoke-direct {v2, v3}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v2, v0, LE4/b;->m:Lv3/q;

    iget-object v3, v0, LE4/b;->h:LX3/G;

    invoke-interface {v3, v2}, LX3/G;->e(Lv3/q;)V

    :cond_46
    iput v5, v0, LE4/b;->n:I

    const-wide/32 v2, 0xf4240

    int-to-long v4, v4

    mul-long/2addr v4, v2

    iget-object v2, v0, LE4/b;->m:Lv3/q;

    iget v2, v2, Lv3/q;->E:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v0, LE4/b;->l:J

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ly3/t;->H(I)V

    iget-object v3, v0, LE4/b;->h:LX3/G;

    const/16 v4, 0x80

    invoke-interface {v3, v6, v4, v2}, LX3/G;->a(Ly3/t;II)V

    const/4 v2, 0x2

    iput v2, v0, LE4/b;->i:I

    goto/16 :goto_7

    :cond_47
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    if-lez v2, :cond_e

    iget-boolean v2, v0, LE4/b;->k:Z

    if-nez v2, :cond_49

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v2

    if-ne v2, v5, :cond_48

    const/4 v12, 0x1

    goto :goto_1f

    :cond_48
    const/4 v12, 0x0

    :goto_1f
    iput-boolean v12, v0, LE4/b;->k:Z

    goto :goto_1e

    :cond_49
    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_4a

    const/4 v12, 0x0

    iput-boolean v12, v0, LE4/b;->k:Z

    const/4 v4, 0x1

    iput v4, v0, LE4/b;->i:I

    iget-object v2, v6, Ly3/t;->a:[B

    aput-byte v5, v2, v12

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    iput v3, v0, LE4/b;->j:I

    goto/16 :goto_7

    :cond_4a
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-ne v2, v5, :cond_4b

    move v2, v4

    goto :goto_20

    :cond_4b
    move v2, v12

    :goto_20
    iput-boolean v2, v0, LE4/b;->k:Z

    goto :goto_1e

    :cond_4c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LE4/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, LE4/b;->i:I

    iput v0, p0, LE4/b;->j:I

    iput-boolean v0, p0, LE4/b;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/b;->o:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, LE4/b;->i:I

    iput v0, p0, LE4/b;->j:I

    iput-boolean v0, p0, LE4/b;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/b;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 0

    iget p1, p0, LE4/b;->a:I

    return-void
.end method

.method public final h(LX3/p;LE4/I;)V
    .locals 1

    iget v0, p0, LE4/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/b;->g:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->c()V

    iget p2, p2, LE4/I;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, LE4/b;->h:LX3/G;

    return-void

    :pswitch_0
    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/b;->g:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->c()V

    iget p2, p2, LE4/I;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, LE4/b;->h:LX3/G;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IJ)V
    .locals 0

    iget p1, p0, LE4/b;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, LE4/b;->o:J

    return-void

    :pswitch_0
    iput-wide p2, p0, LE4/b;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
