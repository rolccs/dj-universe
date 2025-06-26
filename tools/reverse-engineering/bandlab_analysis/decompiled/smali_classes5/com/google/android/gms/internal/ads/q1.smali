.class public final Lcom/google/android/gms/internal/ads/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/q1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/f2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "audio/ac4"

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/f2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "audio/ac3"

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/16 v0, 0xae2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/v;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s1;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/v;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/s1;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/s1;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/p1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/D;->c0(ILcom/google/android/gms/internal/ads/zo;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/w1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/u1;->o:[B

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/u1;->i(Lcom/google/android/gms/internal/ads/zo;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/u1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/q1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v6, v5, v3, v2, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->y()I

    move-result v5

    const v7, 0x494433

    const/4 v8, 0x3

    if-eq v5, v7, :cond_7

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/v;

    iput v3, v5, Lcom/google/android/gms/internal/ads/v;->f:I

    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    move v2, v3

    move v7, v4

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v10, 0x7

    invoke-virtual {v6, v9, v3, v10, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v9

    const v11, 0xac40

    const v12, 0xac41

    if-eq v9, v11, :cond_0

    if-eq v9, v12, :cond_0

    iput v3, v5, Lcom/google/android/gms/internal/ads/v;->f:I

    add-int/lit8 v7, v7, 0x1

    sub-int v2, v7, v4

    const/16 v9, 0x2000

    if-ge v2, v9, :cond_5

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    move v2, v3

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    add-int/2addr v2, v11

    const/4 v13, 0x4

    if-lt v2, v13, :cond_1

    move v3, v11

    goto :goto_4

    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v14, v11

    const/4 v15, -0x1

    if-ge v14, v10, :cond_2

    move v11, v15

    goto :goto_3

    :cond_2
    const/4 v14, 0x2

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    aget-byte v10, v11, v8

    shl-int/lit8 v14, v14, 0x8

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v14

    const v14, 0xffff

    if-ne v10, v14, :cond_3

    aget-byte v10, v11, v13

    and-int/lit16 v10, v10, 0xff

    const/4 v13, 0x5

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v10, v10, 0x10

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x6

    aget-byte v11, v11, v14

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v13

    or-int/2addr v10, v11

    move v11, v10

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    move v11, v10

    move v10, v13

    :goto_2
    if-ne v9, v12, :cond_4

    add-int/lit8 v10, v10, 0x2

    :cond_4
    add-int/2addr v11, v10

    :goto_3
    if-ne v11, v15, :cond_6

    :cond_5
    :goto_4
    return v3

    :cond_6
    add-int/lit8 v11, v11, -0x7

    invoke-virtual {v6, v11, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->v()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    add-int/2addr v4, v7

    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v6, v5, v3, v2, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->y()I

    move-result v5

    const v7, 0x494433

    const/4 v8, 0x3

    if-eq v5, v7, :cond_e

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/v;

    iput v3, v5, Lcom/google/android/gms/internal/ads/v;->f:I

    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    move v7, v3

    move v9, v4

    :goto_6
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v11, 0x6

    invoke-virtual {v6, v10, v3, v11, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v10

    const/16 v12, 0xb77

    if-eq v10, v12, :cond_8

    iput v3, v5, Lcom/google/android/gms/internal/ads/v;->f:I

    add-int/lit8 v9, v9, 0x1

    sub-int v7, v9, v4

    const/16 v10, 0x2000

    if-ge v7, v10, :cond_c

    invoke-virtual {v6, v9, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    move v7, v3

    goto :goto_6

    :cond_8
    const/4 v10, 0x1

    add-int/2addr v7, v10

    const/4 v12, 0x4

    if-lt v7, v12, :cond_9

    move v3, v10

    goto :goto_8

    :cond_9
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v14, v13

    const/4 v15, -0x1

    if-ge v14, v11, :cond_a

    move v11, v15

    goto :goto_7

    :cond_a
    const/4 v14, 0x5

    aget-byte v14, v13, v14

    and-int/lit16 v14, v14, 0xf8

    shr-int/2addr v14, v8

    if-le v14, v2, :cond_b

    const/4 v11, 0x2

    aget-byte v11, v13, v11

    and-int/lit8 v11, v11, 0x7

    aget-byte v12, v13, v8

    shl-int/lit8 v11, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    add-int/2addr v11, v10

    add-int/2addr v11, v11

    goto :goto_7

    :cond_b
    aget-byte v10, v13, v12

    and-int/lit16 v12, v10, 0xc0

    shr-int/lit8 v11, v12, 0x6

    and-int/lit8 v10, v10, 0x3f

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/cE;->F(II)I

    move-result v11

    :goto_7
    if-ne v11, v15, :cond_d

    :cond_c
    :goto_8
    return v3

    :cond_d
    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v6, v11, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->v()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    add-int/2addr v4, v7

    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    goto/16 :goto_5

    :pswitch_1
    :try_start_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q1;->a(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v1, 0x0

    :goto_9
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/q1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LE4/I;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LE4/I;-><init>(IIII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f2;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CI;->d()V

    new-instance v0, Lcom/google/android/gms/internal/ads/E;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    return-void

    :pswitch_0
    new-instance v0, LE4/I;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LE4/I;-><init>(IIII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f2;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CI;->d()V

    new-instance v0, Lcom/google/android/gms/internal/ads/E;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/q1;->a:I

    packed-switch v1, :pswitch_data_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/f2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f2;->zze()V

    return-void

    :pswitch_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/f2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f2;->zze()V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v1;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/r1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/s1;

    iput v0, v3, Lcom/google/android/gms/internal/ads/s1;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/s1;->b:J

    iput v0, v3, Lcom/google/android/gms/internal/ads/s1;->c:I

    iput v0, v3, Lcom/google/android/gms/internal/ads/s1;->d:I

    iput v0, v3, Lcom/google/android/gms/internal/ads/s1;->e:I

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r1;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/r1;->a:I

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/r1;->c:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/v1;->g:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v1;->f(Z)V

    goto :goto_0

    :cond_0
    iget p1, v1, Lcom/google/android/gms/internal/ads/v1;->d:I

    if-eqz p1, :cond_1

    iget p1, v1, Lcom/google/android/gms/internal/ads/v1;->e:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/v1;->a:J

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/t1;

    sget p4, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/t1;->b(J)V

    const/4 p1, 0x2

    iput p1, v1, Lcom/google/android/gms/internal/ads/v1;->d:I

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget v6, v0, Lcom/google/android/gms/internal/ads/q1;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zo;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/v;

    const/16 v9, 0x4000

    invoke-virtual {v8, v7, v5, v9}, Lcom/google/android/gms/internal/ads/v;->z([BII)I

    move-result v7

    if-ne v7, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/f2;

    if-nez v4, :cond_1

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/f2;->o:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    :cond_1
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/f2;->b(Lcom/google/android/gms/internal/ads/zo;)V

    move v4, v5

    :goto_0
    return v4

    :pswitch_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zo;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/v;

    const/16 v9, 0xae2

    invoke-virtual {v8, v7, v5, v9}, Lcom/google/android/gms/internal/ads/v;->z([BII)I

    move-result v7

    if-ne v7, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/f2;

    if-nez v4, :cond_3

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/f2;->o:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    :cond_3
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/f2;->b(Lcom/google/android/gms/internal/ads/zo;)V

    move v4, v5

    :goto_1
    return v4

    :pswitch_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/CI;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/v1;

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/q1;->a(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v5, v6, Lcom/google/android/gms/internal/ads/v;->f:I

    goto :goto_2

    :cond_4
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_5
    :goto_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v6, v5, v1}, Lcom/google/android/gms/internal/ads/CI;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/CI;->d()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/v1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/CI;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/lang/Object;

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/v1;->f(Z)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/v1;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    sget v7, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v7, v6, Lcom/google/android/gms/internal/ads/v1;->d:I

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    const/4 v15, 0x2

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/v1;->i:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/r1;

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    if-eq v7, v15, :cond_7

    :goto_3
    move v1, v4

    goto/16 :goto_a

    :cond_7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/t1;

    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v7, v12}, Lcom/google/android/gms/internal/ads/t1;->f(Lcom/google/android/gms/internal/ads/v;)J

    move-result-wide v13

    cmp-long v7, v13, v2

    if-ltz v7, :cond_8

    move-object/from16 v7, p2

    iput-wide v13, v7, LX3/r;->a:J

    goto/16 :goto_a

    :cond_8
    cmp-long v7, v13, v9

    if-gez v7, :cond_9

    const-wide/16 v15, 0x2

    add-long/2addr v13, v15

    neg-long v13, v13

    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/ads/v1;->h(J)V

    :cond_9
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/v1;->g:Z

    if-nez v7, :cond_a

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/t1;->zze()Lcom/google/android/gms/internal/ads/K;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/K;->zza()J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/v1;->g:Z

    :cond_a
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/v1;->f:J

    cmp-long v1, v13, v2

    if-gtz v1, :cond_c

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/r1;->c(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iput v8, v6, Lcom/google/android/gms/internal/ads/v1;->d:I

    goto :goto_3

    :cond_c
    :goto_4
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/v1;->f:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/r1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/v1;->e(Lcom/google/android/gms/internal/ads/zo;)J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-ltz v2, :cond_d

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/v1;->c:J

    add-long v11, v2, v7

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/v1;->a:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_d

    iget v4, v6, Lcom/google/android/gms/internal/ads/v1;->e:I

    int-to-long v11, v4

    const-wide/32 v13, 0xf4240

    mul-long/2addr v2, v13

    div-long v14, v2, v11

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Q;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/ads/Q;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/v1;->a:J

    :cond_d
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/v1;->c:J

    add-long/2addr v1, v7

    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/v1;->c:J

    move v1, v5

    goto/16 :goto_a

    :cond_e
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/v1;->b:J

    long-to-int v1, v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    iput v15, v6, Lcom/google/android/gms/internal/ads/v1;->d:I

    goto/16 :goto_b

    :cond_f
    :goto_5
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/r1;->c(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v3

    if-nez v3, :cond_10

    iput v8, v6, Lcom/google/android/gms/internal/ads/v1;->d:I

    goto/16 :goto_3

    :cond_10
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/v;->d:J

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/v1;->b:J

    sub-long/2addr v2, v12

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/v1;->f:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/v1;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ri;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/r1;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v6, v3, v12, v13, v2}, Lcom/google/android/gms/internal/ads/v1;->g(Lcom/google/android/gms/internal/ads/zo;JLcom/google/android/gms/internal/ads/ri;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/v;->d:J

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/v1;->b:J

    goto :goto_5

    :cond_11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/v1;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ri;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/tJ;

    iget v4, v2, Lcom/google/android/gms/internal/ads/tJ;->D:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/v1;->e:I

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/v1;->h:Z

    if-nez v4, :cond_12

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/v1;->h:Z

    :cond_12
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/v1;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ri;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v2, LP3/V;

    if-eqz v2, :cond_13

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    :goto_6
    move v4, v15

    goto :goto_8

    :cond_13
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/v;->c:J

    cmp-long v2, v12, v9

    if-nez v2, :cond_14

    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    goto :goto_6

    :cond_14
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/r1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/s1;

    iget v4, v2, Lcom/google/android/gms/internal/ads/s1;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_15

    move/from16 v17, v1

    goto :goto_7

    :cond_15
    move/from16 v17, v5

    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/o1;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/v1;->b:J

    iget v4, v2, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr v4, v7

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/s1;->b:J

    int-to-long v4, v4

    move-wide/from16 v18, v7

    move-object v7, v1

    move-object v8, v6

    move-wide v11, v12

    move-wide v13, v4

    move v4, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/v1;JJJJZ)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    :goto_8
    iput v4, v6, Lcom/google/android/gms/internal/ads/v1;->d:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v4, v1

    const v5, 0xfe01

    if-ne v4, v5, :cond_16

    goto :goto_9

    :cond_16
    iget v4, v3, Lcom/google/android/gms/internal/ads/zo;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v4, v3, Lcom/google/android/gms/internal/ads/zo;->c:I

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    :goto_9
    const/4 v1, 0x0

    :goto_a
    move v5, v1

    :goto_b
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
