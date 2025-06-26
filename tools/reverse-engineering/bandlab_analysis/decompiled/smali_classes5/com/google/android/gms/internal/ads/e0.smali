.class public final Lcom/google/android/gms/internal/ads/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/zo;

.field public final c:LX3/r;

.field public d:Lcom/google/android/gms/internal/ads/CI;

.field public e:Lcom/google/android/gms/internal/ads/Q;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/v4;

.field public h:LX3/t;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/d0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zo;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/zo;

    new-instance v0, LX3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->c:LX3/r;

    iput v2, p0, Lcom/google/android/gms/internal/ads/e0;->f:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    sget-object v1, Lcom/google/android/gms/internal/ads/cE;->C:Lcom/google/android/gms/internal/ads/n;

    new-instance v2, Lcom/google/android/gms/internal/ads/H;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/H;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/H;->a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/n;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    array-length v0, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->d:Lcom/google/android/gms/internal/ads/CI;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/CI;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->e:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/B;->d()V

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/e0;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->k:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, LX3/i;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e0;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/e0;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lcom/google/android/gms/internal/ads/e0;->f:I

    const/4 v6, 0x0

    if-eqz v5, :cond_27

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e0;->a:[B

    if-eq v5, v4, :cond_26

    const/4 v8, 0x4

    if-eq v5, v2, :cond_24

    const/4 v9, 0x7

    if-eq v5, v1, :cond_1b

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    if-eq v5, v8, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->e:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e0;->k:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v5, :cond_0

    iget-object v7, v5, LX3/i;->d:Ljava/lang/Object;

    check-cast v7, LX3/e;

    if-eqz v7, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    move-object/from16 v2, p2

    invoke-virtual {v5, v1, v2}, LX3/i;->d(Lcom/google/android/gms/internal/ads/v;LX3/r;)I

    move-result v3

    goto/16 :goto_d

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/e0;->m:J

    cmp-long v5, v7, v13

    const/4 v7, -0x1

    if-nez v5, :cond_7

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/v;

    iput v3, v5, Lcom/google/android/gms/internal/ads/v;->f:I

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    new-array v8, v4, [B

    invoke-virtual {v5, v8, v3, v4, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    aget-byte v8, v8, v3

    and-int/2addr v8, v4

    if-eq v4, v8, :cond_1

    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    if-eq v4, v8, :cond_2

    const/4 v9, 0x6

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_4

    sub-int v14, v9, v10

    invoke-virtual {v5, v8, v10, v14}, Lcom/google/android/gms/internal/ads/v;->b([BII)I

    move-result v14

    if-ne v14, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v10, v14

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    iput v3, v5, Lcom/google/android/gms/internal/ads/v;->f:I

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->G()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_5

    :goto_3
    move-wide v11, v7

    goto :goto_4

    :cond_5
    iget v1, v1, LX3/t;->b:I

    int-to-long v1, v1

    mul-long/2addr v7, v1

    goto :goto_3

    :catch_0
    move v4, v3

    :goto_4
    if-eqz v4, :cond_6

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/e0;->m:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/zo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    const-wide/32 v5, 0xf4240

    const v8, 0x8000

    if-ge v2, v8, :cond_a

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    sub-int/2addr v8, v2

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v10, v9, v2, v8}, Lcom/google/android/gms/internal/ads/v;->z([BII)I

    move-result v8

    if-ne v8, v7, :cond_8

    move v9, v4

    goto :goto_5

    :cond_8
    move v9, v3

    :goto_5
    if-nez v9, :cond_9

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-nez v2, :cond_b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e0;->m:J

    mul-long/2addr v1, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v3, v3, LX3/t;->e:I

    int-to-long v3, v3

    div-long v9, v1, v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e0;->e:Lcom/google/android/gms/internal/ads/Q;

    iget v12, v0, Lcom/google/android/gms/internal/ads/e0;->l:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    move v3, v7

    goto/16 :goto_d

    :cond_a
    move v9, v3

    :cond_b
    :goto_6
    iget v2, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/e0;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/e0;->i:I

    if-ge v7, v8, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v10

    sub-int/2addr v8, v7

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    :goto_7
    iget v8, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    add-int/lit8 v8, v8, -0x10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e0;->c:LX3/r;

    if-gt v7, v8, :cond_e

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    iget v11, v0, Lcom/google/android/gms/internal/ads/e0;->j:I

    invoke-static {v1, v8, v11, v10}, Lcom/google/android/gms/internal/ads/cE;->u(Lcom/google/android/gms/internal/ads/zo;LX3/t;ILX3/r;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-wide v7, v10, LX3/r;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v7, v4

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_12

    :goto_8
    iget v8, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/e0;->i:I

    sub-int v9, v8, v9

    if-gt v7, v9, :cond_11

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :try_start_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    iget v9, v0, Lcom/google/android/gms/internal/ads/e0;->j:I

    invoke-static {v1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/cE;->u(Lcom/google/android/gms/internal/ads/zo;LX3/t;ILX3/r;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v8, v3

    :goto_9
    iget v9, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    if-le v9, v11, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-wide v7, v10, LX3/r;->a:J

    goto :goto_c

    :cond_10
    :goto_a
    add-int/2addr v7, v4

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :goto_b
    move-wide v7, v13

    :goto_c
    iget v4, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e0;->e:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/e0;->l:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/e0;->l:I

    cmp-long v4, v7, v13

    if-eqz v4, :cond_13

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/e0;->m:J

    mul-long/2addr v9, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v4, v4, LX3/t;->e:I

    int-to-long v4, v4

    div-long v16, v9, v4

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/e0;->e:Lcom/google/android/gms/internal/ads/Q;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/e0;->l:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/e0;->m:J

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_14

    :goto_d
    return v3

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v5, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-static {v4, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    return v3

    :cond_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iput v3, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v5, v4, v3, v2, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v1

    shr-int/lit8 v4, v1, 0x2

    const/16 v7, 0x3ffe

    if-ne v4, v7, :cond_1a

    iput v3, v5, Lcom/google/android/gms/internal/ads/v;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/e0;->j:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->d:Lcom/google/android/gms/internal/ads/CI;

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/v;->d:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, LX3/t;->k:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/ri;

    if-eqz v8, :cond_16

    new-instance v2, Lcom/google/android/gms/internal/ads/E;

    invoke-direct {v2, v4, v6, v7, v3}, Lcom/google/android/gms/internal/ads/E;-><init>(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :cond_16
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/v;->c:J

    cmp-long v5, v8, v13

    if-eqz v5, :cond_19

    iget-wide v13, v4, LX3/t;->j:J

    cmp-long v5, v13, v11

    if-lez v5, :cond_19

    new-instance v5, Lcom/google/android/gms/internal/ads/d0;

    iget v11, v0, Lcom/google/android/gms/internal/ads/e0;->j:I

    new-instance v12, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v12, v2, v4}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB0/j;

    invoke-direct {v2, v4, v11}, LB0/j;-><init>(LX3/t;I)V

    invoke-virtual {v4}, LX3/t;->e()J

    move-result-wide v18

    iget v11, v4, LX3/t;->c:I

    iget v13, v4, LX3/t;->d:I

    if-lez v13, :cond_17

    int-to-long v14, v11

    move/from16 v17, v11

    int-to-long v10, v13

    add-long/2addr v10, v14

    const-wide/16 v13, 0x2

    div-long/2addr v10, v13

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    move-object/from16 v20, v4

    move-wide/from16 v26, v10

    :goto_e
    move/from16 v4, v17

    const/4 v3, 0x6

    goto :goto_f

    :cond_17
    move/from16 v17, v11

    iget v10, v4, LX3/t;->b:I

    const-wide/16 v13, 0x1000

    iget v11, v4, LX3/t;->a:I

    if-ne v11, v10, :cond_18

    if-lez v11, :cond_18

    int-to-long v13, v11

    :cond_18
    iget v10, v4, LX3/t;->g:I

    int-to-long v10, v10

    iget v15, v4, LX3/t;->h:I

    move-object/from16 v20, v4

    int-to-long v3, v15

    mul-long/2addr v13, v10

    mul-long/2addr v13, v3

    const-wide/16 v3, 0x8

    div-long/2addr v13, v3

    const-wide/16 v3, 0x40

    add-long/2addr v13, v3

    move-wide/from16 v26, v13

    goto :goto_e

    :goto_f
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v28

    move-object/from16 v3, v20

    iget-wide v3, v3, LX3/t;->j:J

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    invoke-direct/range {v15 .. v28}, LX3/i;-><init>(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/t;JJJJJI)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/e0;->k:Lcom/google/android/gms/internal/ads/d0;

    iget-object v2, v5, LX3/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/q;

    goto :goto_10

    :cond_19
    move-object v3, v4

    new-instance v2, Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v3}, LX3/t;->e()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    :goto_10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/e0;->f:I

    const/4 v2, 0x0

    return v2

    :cond_1a
    move v2, v3

    iput v2, v5, Lcom/google/android/gms/internal/ads/v;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_1b
    move v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    :goto_11
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/v;

    iput v2, v5, Lcom/google/android/gms/internal/ads/v;->f:I

    new-instance v5, LX3/I;

    new-array v6, v8, [B

    invoke-direct {v5, v6, v8, v1, v2}, LX3/I;-><init>([BIIB)V

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v10, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v5}, LX3/I;->U()Z

    move-result v6

    invoke-virtual {v5, v9}, LX3/I;->C(I)I

    move-result v11

    const/16 v12, 0x18

    invoke-virtual {v5, v12}, LX3/I;->C(I)I

    move-result v5

    add-int/2addr v5, v8

    if-nez v11, :cond_1c

    const/16 v3, 0x26

    new-array v5, v3, [B

    invoke-virtual {v10, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    new-instance v2, LX3/t;

    invoke-direct {v2, v5, v8, v4}, LX3/t;-><init>([BII)V

    :goto_12
    move-object v3, v2

    goto/16 :goto_17

    :cond_1c
    if-eqz v3, :cond_23

    if-ne v11, v1, :cond_1d

    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v5, v12}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->E(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/ri;

    move-result-object v27

    new-instance v2, LX3/t;

    iget v5, v3, LX3/t;->h:I

    iget-wide v10, v3, LX3/t;->j:J

    iget v12, v3, LX3/t;->a:I

    iget v13, v3, LX3/t;->b:I

    iget v14, v3, LX3/t;->c:I

    iget v15, v3, LX3/t;->d:I

    iget v9, v3, LX3/t;->e:I

    iget v4, v3, LX3/t;->g:I

    iget-object v3, v3, LX3/t;->l:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Lcom/google/android/gms/internal/ads/v4;

    move-object/from16 v17, v2

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v9

    move/from16 v23, v4

    move/from16 v24, v5

    move-wide/from16 v25, v10

    invoke-direct/range {v17 .. v28}, LX3/t;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/v4;)V

    goto :goto_12

    :cond_1d
    iget-object v2, v3, LX3/t;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/v4;

    if-ne v11, v8, :cond_1f

    new-instance v4, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11, v5, v11}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-static {v4, v11, v11}, Lcom/google/android/gms/internal/ads/D;->O(Lcom/google/android/gms/internal/ads/zo;ZZ)Lcom/google/android/gms/internal/ads/aw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->D(Ljava/util/List;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v4

    if-nez v2, :cond_1e

    :goto_13
    move-object/from16 v28, v4

    goto :goto_14

    :cond_1e
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/v4;->d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v4

    goto :goto_13

    :goto_14
    new-instance v2, LX3/t;

    iget-wide v4, v3, LX3/t;->j:J

    iget-object v9, v3, LX3/t;->k:Ljava/lang/Object;

    move-object/from16 v27, v9

    check-cast v27, Lcom/google/android/gms/internal/ads/ri;

    iget v9, v3, LX3/t;->a:I

    iget v10, v3, LX3/t;->b:I

    iget v11, v3, LX3/t;->c:I

    iget v12, v3, LX3/t;->d:I

    iget v13, v3, LX3/t;->e:I

    iget v14, v3, LX3/t;->g:I

    iget v3, v3, LX3/t;->h:I

    move-object/from16 v17, v2

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v3

    move-wide/from16 v25, v4

    invoke-direct/range {v17 .. v28}, LX3/t;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/v4;)V

    goto/16 :goto_12

    :cond_1f
    const/4 v4, 0x6

    if-ne v11, v4, :cond_21

    new-instance v4, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11, v5, v11}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o0;->b(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/o0;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/v4;-><init>(Ljava/util/List;)V

    if-nez v2, :cond_20

    :goto_15
    move-object/from16 v28, v5

    goto :goto_16

    :cond_20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v4;->d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v5

    goto :goto_15

    :goto_16
    new-instance v2, LX3/t;

    iget-wide v4, v3, LX3/t;->j:J

    iget-object v9, v3, LX3/t;->k:Ljava/lang/Object;

    move-object/from16 v27, v9

    check-cast v27, Lcom/google/android/gms/internal/ads/ri;

    iget v9, v3, LX3/t;->a:I

    iget v10, v3, LX3/t;->b:I

    iget v11, v3, LX3/t;->c:I

    iget v12, v3, LX3/t;->d:I

    iget v13, v3, LX3/t;->e:I

    iget v14, v3, LX3/t;->g:I

    iget v3, v3, LX3/t;->h:I

    move-object/from16 v17, v2

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v3

    move-wide/from16 v25, v4

    invoke-direct/range {v17 .. v28}, LX3/t;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/v4;)V

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    :goto_17
    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    if-eqz v6, :cond_22

    iget v1, v3, LX3/t;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/e0;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/v4;

    invoke-virtual {v1, v7, v2}, LX3/t;->f([BLcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e0;->e:Lcom/google/android/gms/internal/ads/Q;

    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    const-string v1, "audio/flac"

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->e:Lcom/google/android/gms/internal/ads/Q;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e0;->h:LX3/t;

    invoke-virtual {v2}, LX3/t;->e()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v0, Lcom/google/android/gms/internal/ads/e0;->f:I

    :goto_18
    const/4 v1, 0x0

    return v1

    :cond_22
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x7

    goto/16 :goto_11

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_24
    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v8, v5}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v2

    const-wide/32 v7, 0x664c6143

    cmp-long v2, v2, v7

    if-nez v2, :cond_25

    iput v1, v0, Lcom/google/android/gms/internal/ads/e0;->f:I

    return v5

    :cond_25
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_26
    move v5, v3

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    const/16 v3, 0x2a

    invoke-virtual {v1, v7, v5, v3, v5}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iput v5, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/e0;->f:I

    return v5

    :cond_27
    move v5, v3

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iput v5, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/ads/H;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/H;-><init>(I)V

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/H;->a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/n;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    array-length v5, v5

    if-nez v5, :cond_28

    goto :goto_19

    :cond_28
    move-object v6, v4

    :cond_29
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/v4;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/e0;->f:I

    goto :goto_18
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
