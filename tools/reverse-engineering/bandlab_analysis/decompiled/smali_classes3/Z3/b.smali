.class public final LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final a:Ly3/t;

.field public final b:LOG/e;

.field public final c:Z

.field public final d:Lia/c;

.field public e:I

.field public f:LX3/p;

.field public g:LZ3/c;

.field public h:J

.field public i:[LZ3/e;

.field public j:J

.field public k:LZ3/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILia/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ3/b;->d:Lia/c;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, LZ3/b;->c:Z

    new-instance p1, Ly3/t;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ly3/t;-><init>(I)V

    iput-object p1, p0, LZ3/b;->a:Ly3/t;

    new-instance p1, LOG/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/b;->b:LOG/e;

    new-instance p1, LWz/h;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LWz/h;-><init>(I)V

    iput-object p1, p0, LZ3/b;->f:LX3/p;

    new-array p1, v0, [LZ3/e;

    iput-object p1, p0, LZ3/b;->i:[LZ3/e;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LZ3/b;->m:J

    iput-wide p1, p0, LZ3/b;->n:J

    const/4 p1, -0x1

    iput p1, p0, LZ3/b;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LZ3/b;->h:J

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    iget-wide v4, v0, LZ3/b;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, LX3/k;

    iget-wide v10, v8, LX3/k;->d:J

    cmp-long v8, v4, v10

    if-ltz v8, :cond_0

    const-wide/32 v12, 0x40000

    add-long/2addr v12, v10

    cmp-long v8, v4, v12

    if-lez v8, :cond_1

    :cond_0
    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v4, v10

    long-to-int v4, v4

    move-object v5, v1

    check-cast v5, LX3/k;

    invoke-virtual {v5, v4}, LX3/k;->H(I)V

    goto :goto_1

    :goto_0
    iput-wide v4, v8, LX3/r;->a:J

    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v9

    :goto_2
    iput-wide v6, v0, LZ3/b;->j:J

    if-eqz v4, :cond_3

    return v3

    :cond_3
    iget v4, v0, LZ3/b;->e:I

    const/4 v5, 0x0

    const/16 v12, 0x10

    const/4 v14, 0x4

    const/16 v15, 0x8

    const v8, 0x5453494c

    const-wide/16 v16, 0x8

    const/16 v10, 0xc

    iget-object v2, v0, LZ3/b;->b:LOG/e;

    iget-object v11, v0, LZ3/b;->a:Ly3/t;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    move-object v2, v1

    check-cast v2, LX3/k;

    iget-wide v6, v2, LX3/k;->d:J

    iget-wide v13, v0, LZ3/b;->n:J

    cmp-long v2, v6, v13

    if-ltz v2, :cond_4

    const/4 v9, -0x1

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, LZ3/b;->k:LZ3/e;

    if-eqz v2, :cond_9

    iget v4, v2, LZ3/e;->h:I

    iget-object v6, v2, LZ3/e;->b:LX3/G;

    invoke-interface {v6, v1, v4, v9}, LX3/G;->d(Lv3/h;IZ)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v2, LZ3/e;->h:I

    if-nez v4, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    if-eqz v1, :cond_8

    iget v4, v2, LZ3/e;->g:I

    if-lez v4, :cond_7

    iget v4, v2, LZ3/e;->i:I

    iget-wide v6, v2, LZ3/e;->e:J

    int-to-long v10, v4

    mul-long/2addr v6, v10

    iget v8, v2, LZ3/e;->f:I

    int-to-long v10, v8

    div-long v13, v6, v10

    iget-object v6, v2, LZ3/e;->n:[I

    invoke-static {v6, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    move v15, v9

    :goto_4
    iget v4, v2, LZ3/e;->g:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v12, v2, LZ3/e;->b:LX3/G;

    move/from16 v16, v4

    invoke-interface/range {v12 .. v18}, LX3/G;->b(JIIILX3/F;)V

    :cond_7
    iget v4, v2, LZ3/e;->i:I

    add-int/2addr v4, v3

    iput v4, v2, LZ3/e;->i:I

    :cond_8
    if-eqz v1, :cond_12

    iput-object v5, v0, LZ3/b;->k:LZ3/e;

    goto/16 :goto_7

    :cond_9
    check-cast v1, LX3/k;

    iget-wide v6, v1, LX3/k;->d:J

    const-wide/16 v12, 0x1

    and-long/2addr v6, v12

    cmp-long v2, v6, v12

    if-nez v2, :cond_a

    invoke-virtual {v1, v3}, LX3/k;->H(I)V

    :cond_a
    iget-object v2, v11, Ly3/t;->a:[B

    invoke-virtual {v1, v2, v9, v10, v9}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v11, v9}, Ly3/t;->H(I)V

    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v2

    if-ne v2, v8, :cond_c

    invoke-virtual {v11, v15}, Ly3/t;->H(I)V

    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v2

    const v3, 0x69766f6d

    if-ne v2, v3, :cond_b

    move v15, v10

    :cond_b
    invoke-virtual {v1, v15}, LX3/k;->H(I)V

    iput v9, v1, LX3/k;->f:I

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v4

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_d

    iget-wide v1, v1, LX3/k;->d:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, LZ3/b;->j:J

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v15}, LX3/k;->H(I)V

    iput v9, v1, LX3/k;->f:I

    iget-object v6, v0, LZ3/b;->i:[LZ3/e;

    array-length v7, v6

    move v8, v9

    :goto_5
    if-ge v8, v7, :cond_10

    aget-object v10, v6, v8

    iget v11, v10, LZ3/e;->c:I

    if-eq v11, v2, :cond_f

    iget v11, v10, LZ3/e;->d:I

    if-ne v11, v2, :cond_e

    goto :goto_6

    :cond_e
    add-int/2addr v8, v3

    goto :goto_5

    :cond_f
    :goto_6
    move-object v5, v10

    :cond_10
    if-nez v5, :cond_11

    iget-wide v1, v1, LX3/k;->d:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    iput-wide v1, v0, LZ3/b;->j:J

    goto :goto_7

    :cond_11
    iput v4, v5, LZ3/e;->g:I

    iput v4, v5, LZ3/e;->h:I

    iput-object v5, v0, LZ3/b;->k:LZ3/e;

    :cond_12
    :goto_7
    return v9

    :pswitch_1
    new-instance v2, Ly3/t;

    iget v4, v0, LZ3/b;->o:I

    invoke-direct {v2, v4}, Ly3/t;-><init>(I)V

    iget-object v4, v2, Ly3/t;->a:[B

    iget v8, v0, LZ3/b;->o:I

    check-cast v1, LX3/k;

    invoke-virtual {v1, v4, v9, v8, v9}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v2}, Ly3/t;->a()I

    move-result v1

    if-ge v1, v12, :cond_13

    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_13
    iget v1, v2, Ly3/t;->b:I

    invoke-virtual {v2, v15}, Ly3/t;->I(I)V

    invoke-virtual {v2}, Ly3/t;->j()I

    move-result v4

    int-to-long v10, v4

    iget-wide v5, v0, LZ3/b;->m:J

    cmp-long v7, v10, v5

    if-lez v7, :cond_14

    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_14
    add-long v10, v5, v16

    :goto_8
    invoke-virtual {v2, v1}, Ly3/t;->H(I)V

    :goto_9
    invoke-virtual {v2}, Ly3/t;->a()I

    move-result v1

    if-lt v1, v12, :cond_1d

    invoke-virtual {v2}, Ly3/t;->j()I

    move-result v1

    invoke-virtual {v2}, Ly3/t;->j()I

    move-result v5

    invoke-virtual {v2}, Ly3/t;->j()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v10

    invoke-virtual {v2, v14}, Ly3/t;->I(I)V

    iget-object v8, v0, LZ3/b;->i:[LZ3/e;

    array-length v13, v8

    move v15, v9

    :goto_a
    if-ge v15, v13, :cond_16

    aget-object v4, v8, v15

    iget v14, v4, LZ3/e;->c:I

    if-eq v14, v1, :cond_17

    iget v14, v4, LZ3/e;->d:I

    if-ne v14, v1, :cond_15

    goto :goto_b

    :cond_15
    add-int/2addr v15, v3

    const/4 v14, 0x4

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_b
    if-nez v4, :cond_18

    :goto_c
    const/4 v14, 0x4

    goto :goto_9

    :cond_18
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v12, :cond_19

    move v1, v3

    goto :goto_d

    :cond_19
    move v1, v9

    :goto_d
    iget-wide v13, v4, LZ3/e;->l:J

    const-wide/16 v15, -0x1

    cmp-long v5, v13, v15

    if-nez v5, :cond_1a

    iput-wide v6, v4, LZ3/e;->l:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v4, LZ3/e;->k:I

    iget-object v5, v4, LZ3/e;->n:[I

    array-length v5, v5

    if-ne v1, v5, :cond_1b

    iget-object v1, v4, LZ3/e;->m:[J

    array-length v5, v1

    const/4 v8, 0x3

    mul-int/2addr v5, v8

    const/4 v13, 0x2

    div-int/2addr v5, v13

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v4, LZ3/e;->m:[J

    iget-object v1, v4, LZ3/e;->n:[I

    array-length v5, v1

    mul-int/2addr v5, v8

    div-int/2addr v5, v13

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v4, LZ3/e;->n:[I

    :cond_1b
    iget-object v1, v4, LZ3/e;->m:[J

    iget v5, v4, LZ3/e;->k:I

    aput-wide v6, v1, v5

    iget-object v1, v4, LZ3/e;->n:[I

    iget v6, v4, LZ3/e;->j:I

    aput v6, v1, v5

    add-int/2addr v5, v3

    iput v5, v4, LZ3/e;->k:I

    :cond_1c
    iget v1, v4, LZ3/e;->j:I

    add-int/2addr v1, v3

    iput v1, v4, LZ3/e;->j:I

    goto :goto_c

    :cond_1d
    iget-object v1, v0, LZ3/b;->i:[LZ3/e;

    array-length v2, v1

    move v4, v9

    :goto_e
    if-ge v4, v2, :cond_1f

    aget-object v5, v1, v4

    iget-object v6, v5, LZ3/e;->m:[J

    iget v7, v5, LZ3/e;->k:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v5, LZ3/e;->m:[J

    iget-object v6, v5, LZ3/e;->n:[I

    iget v7, v5, LZ3/e;->k:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v5, LZ3/e;->n:[I

    iget v6, v5, LZ3/e;->c:I

    const/high16 v7, 0x62770000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1e

    iget-object v6, v5, LZ3/e;->a:LZ3/d;

    iget v6, v6, LZ3/d;->f:I

    if-eqz v6, :cond_1e

    iget v6, v5, LZ3/e;->k:I

    if-lez v6, :cond_1e

    iput v6, v5, LZ3/e;->f:I

    :cond_1e
    add-int/2addr v4, v3

    goto :goto_e

    :cond_1f
    iput-boolean v3, v0, LZ3/b;->p:Z

    iget-object v1, v0, LZ3/b;->i:[LZ3/e;

    array-length v1, v1

    if-nez v1, :cond_20

    iget-object v1, v0, LZ3/b;->f:LX3/p;

    new-instance v2, LX3/s;

    iget-wide v3, v0, LZ3/b;->h:J

    invoke-direct {v2, v3, v4}, LX3/s;-><init>(J)V

    invoke-interface {v1, v2}, LX3/p;->i(LX3/A;)V

    :goto_f
    const/4 v1, 0x6

    goto :goto_10

    :cond_20
    iget-object v1, v0, LZ3/b;->f:LX3/p;

    new-instance v2, LX3/s;

    iget-wide v3, v0, LZ3/b;->h:J

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, LX3/s;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, LX3/p;->i(LX3/A;)V

    goto :goto_f

    :goto_10
    iput v1, v0, LZ3/b;->e:I

    iget-wide v1, v0, LZ3/b;->m:J

    iput-wide v1, v0, LZ3/b;->j:J

    return v9

    :pswitch_2
    iget-object v2, v11, Ly3/t;->a:[B

    move-object v3, v1

    check-cast v3, LX3/k;

    invoke-virtual {v3, v2, v9, v15, v9}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v11, v9}, Ly3/t;->H(I)V

    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v2

    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_21

    const/4 v1, 0x5

    iput v1, v0, LZ3/b;->e:I

    iput v3, v0, LZ3/b;->o:I

    goto :goto_11

    :cond_21
    check-cast v1, LX3/k;

    iget-wide v1, v1, LX3/k;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LZ3/b;->j:J

    :goto_11
    return v9

    :pswitch_3
    iget-wide v5, v0, LZ3/b;->m:J

    const-wide/16 v13, -0x1

    cmp-long v7, v5, v13

    if-eqz v7, :cond_22

    move-object v7, v1

    check-cast v7, LX3/k;

    iget-wide v13, v7, LX3/k;->d:J

    cmp-long v7, v13, v5

    if-eqz v7, :cond_22

    iput-wide v5, v0, LZ3/b;->j:J

    return v9

    :cond_22
    iget-object v5, v11, Ly3/t;->a:[B

    move-object v6, v1

    check-cast v6, LX3/k;

    invoke-virtual {v6, v5, v9, v10, v9}, LX3/k;->j([BIIZ)Z

    check-cast v1, LX3/k;

    iput v9, v1, LX3/k;->f:I

    invoke-virtual {v11, v9}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v5

    iput v5, v2, LOG/e;->a:I

    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v5

    iput v5, v2, LOG/e;->b:I

    iput v9, v2, LOG/e;->c:I

    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v5

    iget v6, v2, LOG/e;->a:I

    const v7, 0x46464952

    if-ne v6, v7, :cond_23

    invoke-virtual {v1, v10}, LX3/k;->H(I)V

    return v9

    :cond_23
    if-ne v6, v8, :cond_27

    const v4, 0x69766f6d

    if-eq v5, v4, :cond_24

    goto :goto_12

    :cond_24
    iget-wide v4, v1, LX3/k;->d:J

    iput-wide v4, v0, LZ3/b;->m:J

    iget v2, v2, LOG/e;->b:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    add-long v4, v4, v16

    iput-wide v4, v0, LZ3/b;->n:J

    iget-boolean v2, v0, LZ3/b;->p:Z

    if-nez v2, :cond_26

    iget-object v2, v0, LZ3/b;->g:LZ3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LZ3/c;->b:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_25

    const/4 v2, 0x4

    iput v2, v0, LZ3/b;->e:I

    iget-wide v1, v0, LZ3/b;->n:J

    iput-wide v1, v0, LZ3/b;->j:J

    return v9

    :cond_25
    iget-object v2, v0, LZ3/b;->f:LX3/p;

    new-instance v4, LX3/s;

    iget-wide v5, v0, LZ3/b;->h:J

    invoke-direct {v4, v5, v6}, LX3/s;-><init>(J)V

    invoke-interface {v2, v4}, LX3/p;->i(LX3/A;)V

    iput-boolean v3, v0, LZ3/b;->p:Z

    :cond_26
    iget-wide v1, v1, LX3/k;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, LZ3/b;->j:J

    const/4 v1, 0x6

    iput v1, v0, LZ3/b;->e:I

    return v9

    :cond_27
    :goto_12
    iget-wide v3, v1, LX3/k;->d:J

    iget v1, v2, LOG/e;->b:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    add-long v3, v3, v16

    iput-wide v3, v0, LZ3/b;->j:J

    return v9

    :pswitch_4
    iget v2, v0, LZ3/b;->l:I

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    new-instance v4, Ly3/t;

    invoke-direct {v4, v2}, Ly3/t;-><init>(I)V

    iget-object v5, v4, Ly3/t;->a:[B

    check-cast v1, LX3/k;

    invoke-virtual {v1, v5, v9, v2, v9}, LX3/k;->u([BIIZ)Z

    const v1, 0x6c726468

    invoke-static {v1, v4}, LZ3/f;->b(ILy3/t;)LZ3/f;

    move-result-object v2

    iget v4, v2, LZ3/f;->b:I

    if-ne v4, v1, :cond_32

    const-class v1, LZ3/c;

    invoke-virtual {v2, v1}, LZ3/f;->a(Ljava/lang/Class;)LZ3/a;

    move-result-object v1

    check-cast v1, LZ3/c;

    if-eqz v1, :cond_31

    iput-object v1, v0, LZ3/b;->g:LZ3/c;

    iget v4, v1, LZ3/c;->c:I

    int-to-long v4, v4

    iget v1, v1, LZ3/c;->a:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iput-wide v4, v0, LZ3/b;->h:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, LZ3/f;->a:Lcom/google/common/collect/m0;

    invoke-virtual {v2, v9}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v2

    move v4, v9

    :goto_13
    invoke-virtual {v2}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v2}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/a;

    invoke-interface {v5}, LZ3/a;->getType()I

    move-result v6

    const v7, 0x6c727473

    if-ne v6, v7, :cond_2f

    check-cast v5, LZ3/f;

    add-int/lit8 v6, v4, 0x1

    const-class v7, LZ3/d;

    invoke-virtual {v5, v7}, LZ3/f;->a(Ljava/lang/Class;)LZ3/a;

    move-result-object v7

    check-cast v7, LZ3/d;

    const-class v8, LZ3/g;

    invoke-virtual {v5, v8}, LZ3/f;->a(Ljava/lang/Class;)LZ3/a;

    move-result-object v8

    check-cast v8, LZ3/g;

    const-string v10, "AviExtractor"

    if-nez v7, :cond_29

    const-string v4, "Missing Stream Header"

    invoke-static {v10, v4}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_29
    if-nez v8, :cond_2a

    const-string v4, "Missing Stream Format"

    invoke-static {v10, v4}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    iget v10, v7, LZ3/d;->d:I

    int-to-long v11, v10

    iget v10, v7, LZ3/d;->b:I

    int-to-long v13, v10

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    iget v10, v7, LZ3/d;->c:I

    int-to-long v9, v10

    sget v15, Ly3/B;->a:I

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v9

    invoke-static/range {v11 .. v17}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-object v8, v8, LZ3/g;->a:Lv3/q;

    invoke-virtual {v8}, Lv3/q;->a()Lv3/p;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lv3/p;->a:Ljava/lang/String;

    iget v12, v7, LZ3/d;->e:I

    if-eqz v12, :cond_2b

    iput v12, v11, Lv3/p;->n:I

    :cond_2b
    const-class v12, LZ3/h;

    invoke-virtual {v5, v12}, LZ3/f;->a(Ljava/lang/Class;)LZ3/a;

    move-result-object v5

    check-cast v5, LZ3/h;

    if-eqz v5, :cond_2c

    iget-object v5, v5, LZ3/h;->a:Ljava/lang/String;

    iput-object v5, v11, Lv3/p;->b:Ljava/lang/String;

    :cond_2c
    iget-object v5, v8, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v5}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_2d

    const/4 v8, 0x2

    if-ne v5, v8, :cond_28

    :cond_2d
    iget-object v8, v0, LZ3/b;->f:LX3/p;

    invoke-interface {v8, v4, v5}, LX3/p;->I(II)LX3/G;

    move-result-object v5

    new-instance v8, Lv3/q;

    invoke-direct {v8, v11}, Lv3/q;-><init>(Lv3/p;)V

    invoke-interface {v5, v8}, LX3/G;->e(Lv3/q;)V

    invoke-interface {v5, v9, v10}, LX3/G;->c(J)V

    iget-wide v11, v0, LZ3/b;->h:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, LZ3/b;->h:J

    new-instance v8, LZ3/e;

    invoke-direct {v8, v4, v7, v5}, LZ3/e;-><init>(ILZ3/d;LX3/G;)V

    move-object v4, v8

    :goto_15
    if-eqz v4, :cond_2e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move v4, v6

    :cond_2f
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_30
    move v4, v9

    new-array v2, v4, [LZ3/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ3/e;

    iput-object v1, v0, LZ3/b;->i:[LZ3/e;

    iget-object v1, v0, LZ3/b;->f:LX3/p;

    invoke-interface {v1}, LX3/p;->D()V

    const/4 v1, 0x3

    iput v1, v0, LZ3/b;->e:I

    return v4

    :cond_31
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_32
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v3, v11, Ly3/t;->a:[B

    check-cast v1, LX3/k;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v10, v5}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v11, v5}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v1

    iput v1, v2, LOG/e;->a:I

    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v1

    iput v1, v2, LOG/e;->b:I

    iput v5, v2, LOG/e;->c:I

    iget v1, v2, LOG/e;->a:I

    if-ne v1, v8, :cond_34

    invoke-virtual {v11}, Ly3/t;->j()I

    move-result v1

    iput v1, v2, LOG/e;->c:I

    const v3, 0x6c726468

    if-ne v1, v3, :cond_33

    iget v1, v2, LOG/e;->b:I

    iput v1, v0, LZ3/b;->l:I

    const/4 v1, 0x2

    iput v1, v0, LZ3/b;->e:I

    return v5

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LOG/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_34
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LOG/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v4, v5

    invoke-virtual/range {p0 .. p1}, LZ3/b;->h(LX3/o;)Z

    move-result v2

    if-eqz v2, :cond_35

    check-cast v1, LX3/k;

    invoke-virtual {v1, v10}, LX3/k;->H(I)V

    iput v3, v0, LZ3/b;->e:I

    const/4 v1, 0x0

    return v1

    :cond_35
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LZ3/b;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, LZ3/b;->k:LZ3/e;

    iget-object p3, p0, LZ3/b;->i:[LZ3/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, LZ3/e;->k:I

    if-nez v3, :cond_0

    iput v0, v2, LZ3/e;->i:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, LZ3/e;->m:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Ly3/B;->e([JJZ)I

    move-result v3

    iget-object v4, v2, LZ3/e;->n:[I

    aget v3, v4, v3

    iput v3, v2, LZ3/e;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, LZ3/b;->i:[LZ3/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, LZ3/b;->e:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, LZ3/b;->e:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, LZ3/b;->e:I

    return-void
.end method

.method public final g(LX3/p;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZ3/b;->e:I

    iget-boolean v0, p0, LZ3/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LHb/a;

    iget-object v1, p0, LZ3/b;->d:Lia/c;

    invoke-direct {v0, p1, v1}, LHb/a;-><init>(LX3/p;Lu4/i;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LZ3/b;->f:LX3/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZ3/b;->j:J

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 4

    iget-object v0, p0, LZ3/b;->a:Ly3/t;

    iget-object v1, v0, Ly3/t;->a:[B

    check-cast p1, LX3/k;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v2}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0, v2}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->j()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ly3/t;->I(I)V

    invoke-virtual {v0}, Ly3/t;->j()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
