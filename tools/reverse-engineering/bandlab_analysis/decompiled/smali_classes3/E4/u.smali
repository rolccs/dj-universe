.class public final LE4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/i;
.implements Lcom/google/android/gms/internal/ads/i2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:J

.field public j:I

.field public k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, LE4/u;->e:I

    new-instance v0, Ly3/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    iput-object v0, p0, LE4/u;->l:Ljava/lang/Object;

    iget-object v0, v0, Ly3/t;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, p4

    new-instance p4, LX3/y;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LE4/u;->m:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/u;->k:J

    iput-object p1, p0, LE4/u;->a:Ljava/lang/String;

    iput p2, p0, LE4/u;->b:I

    iput-object p3, p0, LE4/u;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, LE4/u;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, LE4/u;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, p4

    new-instance p4, LX3/y;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LE4/u;->m:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/u;->k:J

    iput-object p1, p0, LE4/u;->a:Ljava/lang/String;

    iput p2, p0, LE4/u;->b:I

    iput-object p3, p0, LE4/u;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 12

    iget-object v0, p0, LE4/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, LE4/u;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, LE4/u;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zo;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    iget v2, p0, LE4/u;->j:I

    iget v3, p0, LE4/u;->f:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LE4/u;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v2, p0, LE4/u;->f:I

    add-int/2addr v2, v0

    iput v2, p0, LE4/u;->f:I

    iget v0, p0, LE4/u;->j:I

    if-lt v2, v0, :cond_0

    iget-wide v2, p0, LE4/u;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v0, p0, LE4/u;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Q;

    iget-wide v6, p0, LE4/u;->k:J

    iget v9, p0, LE4/u;->j:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iget-wide v0, p0, LE4/u;->k:J

    iget-wide v2, p0, LE4/u;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LE4/u;->k:J

    iput v4, p0, LE4/u;->f:I

    iput v4, p0, LE4/u;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    iget v5, p0, LE4/u;->f:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v7, p0, LE4/u;->f:I

    invoke-virtual {p1, v5, v7, v0}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    iget v5, p0, LE4/u;->f:I

    add-int/2addr v5, v0

    iput v5, p0, LE4/u;->f:I

    if-lt v5, v6, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    iget-object v5, p0, LE4/u;->m:Ljava/lang/Object;

    check-cast v5, LX3/y;

    invoke-virtual {v5, v0}, LX3/y;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v4, p0, LE4/u;->f:I

    iput v1, p0, LE4/u;->e:I

    goto/16 :goto_0

    :cond_3
    iget v0, v5, LX3/y;->c:I

    iput v0, p0, LE4/u;->j:I

    iget-boolean v0, p0, LE4/u;->g:Z

    if-nez v0, :cond_4

    iget v0, v5, LX3/y;->g:I

    int-to-long v7, v0

    iget v0, v5, LX3/y;->d:I

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, LE4/u;->i:J

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iget-object v7, p0, LE4/u;->d:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    iget-object v7, p0, LE4/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    iget-object v7, v5, LX3/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    const/16 v7, 0x1000

    iput v7, v0, Lcom/google/android/gms/internal/ads/VI;->m:I

    iget v7, v5, LX3/y;->e:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/VI;->B:I

    iget v5, v5, LX3/y;->d:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/VI;->C:I

    iget-object v5, p0, LE4/u;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iget v5, p0, LE4/u;->b:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/VI;->f:I

    new-instance v5, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget-object v0, p0, LE4/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iput-boolean v1, p0, LE4/u;->g:Z

    :cond_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v0, p0, LE4/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iput v2, p0, LE4/u;->e:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v5, p1, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zo;->c:I

    :goto_2
    if-ge v5, v6, :cond_9

    add-int/lit8 v7, v5, 0x1

    aget-byte v8, v0, v5

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_6

    move v9, v1

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    iget-boolean v10, p0, LE4/u;->h:Z

    if-eqz v10, :cond_7

    and-int/lit16 v8, v8, 0xe0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_7

    move v8, v1

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    iput-boolean v9, p0, LE4/u;->h:Z

    if-eqz v8, :cond_8

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iput-boolean v4, p0, LE4/u;->h:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v3, v1

    iput v2, p0, LE4/u;->f:I

    iput v1, p0, LE4/u;->e:I

    goto/16 :goto_0

    :cond_8
    move v5, v7

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public c(Ly3/t;)V
    .locals 11

    iget-object v0, p0, LE4/u;->n:Ljava/lang/Object;

    check-cast v0, LX3/G;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, LE4/u;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, LE4/u;->l:Ljava/lang/Object;

    check-cast v2, Ly3/t;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v0

    iget v2, p0, LE4/u;->j:I

    iget v4, p0, LE4/u;->f:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LE4/u;->n:Ljava/lang/Object;

    check-cast v2, LX3/G;

    invoke-interface {v2, p1, v0, v3}, LX3/G;->a(Ly3/t;II)V

    iget v2, p0, LE4/u;->f:I

    add-int/2addr v2, v0

    iput v2, p0, LE4/u;->f:I

    iget v0, p0, LE4/u;->j:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, LE4/u;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v0, p0, LE4/u;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LX3/G;

    iget-wide v5, p0, LE4/u;->k:J

    iget v8, p0, LE4/u;->j:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LX3/G;->b(JIIILX3/F;)V

    iget-wide v0, p0, LE4/u;->k:J

    iget-wide v4, p0, LE4/u;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LE4/u;->k:J

    iput v3, p0, LE4/u;->f:I

    iput v3, p0, LE4/u;->e:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v0

    iget v5, p0, LE4/u;->f:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, Ly3/t;->a:[B

    iget v7, p0, LE4/u;->f:I

    invoke-virtual {p1, v5, v7, v0}, Ly3/t;->f([BII)V

    iget v5, p0, LE4/u;->f:I

    add-int/2addr v5, v0

    iput v5, p0, LE4/u;->f:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ly3/t;->h()I

    move-result v0

    iget-object v5, p0, LE4/u;->m:Ljava/lang/Object;

    check-cast v5, LX3/y;

    invoke-virtual {v5, v0}, LX3/y;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, LE4/u;->f:I

    iput v1, p0, LE4/u;->e:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, LX3/y;->c:I

    iput v0, p0, LE4/u;->j:I

    iget-boolean v0, p0, LE4/u;->g:Z

    if-nez v0, :cond_6

    iget v0, v5, LX3/y;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, LX3/y;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, LE4/u;->i:J

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    iget-object v7, p0, LE4/u;->d:Ljava/lang/String;

    iput-object v7, v0, Lv3/p;->a:Ljava/lang/String;

    iget-object v7, p0, LE4/u;->c:Ljava/lang/String;

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lv3/p;->l:Ljava/lang/String;

    iget-object v7, v5, LX3/y;->b:Ljava/lang/String;

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lv3/p;->m:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lv3/p;->n:I

    iget v7, v5, LX3/y;->e:I

    iput v7, v0, Lv3/p;->C:I

    iget v5, v5, LX3/y;->d:I

    iput v5, v0, Lv3/p;->D:I

    iget-object v5, p0, LE4/u;->a:Ljava/lang/String;

    iput-object v5, v0, Lv3/p;->d:Ljava/lang/String;

    iget v5, p0, LE4/u;->b:I

    iput v5, v0, Lv3/p;->f:I

    new-instance v5, Lv3/q;

    invoke-direct {v5, v0}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v0, p0, LE4/u;->n:Ljava/lang/Object;

    check-cast v0, LX3/G;

    invoke-interface {v0, v5}, LX3/G;->e(Lv3/q;)V

    iput-boolean v1, p0, LE4/u;->g:Z

    :cond_6
    invoke-virtual {v2, v3}, Ly3/t;->H(I)V

    iget-object v0, p0, LE4/u;->n:Ljava/lang/Object;

    check-cast v0, LX3/G;

    invoke-interface {v0, v2, v6, v3}, LX3/G;->a(Ly3/t;II)V

    iput v4, p0, LE4/u;->e:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Ly3/t;->a:[B

    iget v5, p1, Ly3/t;->b:I

    iget v6, p1, Ly3/t;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    iget-boolean v9, p0, LE4/u;->h:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    iput-boolean v8, p0, LE4/u;->h:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Ly3/t;->H(I)V

    iput-boolean v3, p0, LE4/u;->h:Z

    iget-object v2, v2, Ly3/t;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, LE4/u;->f:I

    iput v1, p0, LE4/u;->e:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Ly3/t;->H(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LE4/u;->e:I

    iput v0, p0, LE4/u;->f:I

    iput-boolean v0, p0, LE4/u;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/u;->k:J

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 1

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/u;->d:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->e()V

    iget p2, p2, LE4/I;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    iput-object p1, p0, LE4/u;->n:Ljava/lang/Object;

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/u;->k:J

    return-void
.end method

.method public h(LX3/p;LE4/I;)V
    .locals 1

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/u;->d:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->c()V

    iget p2, p2, LE4/I;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, LE4/u;->n:Ljava/lang/Object;

    return-void
.end method

.method public i(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/u;->k:J

    return-void
.end method

.method public zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LE4/u;->e:I

    iput v0, p0, LE4/u;->f:I

    iput-boolean v0, p0, LE4/u;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/u;->k:J

    return-void
.end method
