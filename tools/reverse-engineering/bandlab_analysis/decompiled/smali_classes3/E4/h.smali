.class public final LE4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/i;
.implements Lcom/google/android/gms/internal/ads/i2;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LE4/h;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ly3/t;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly3/t;-><init>(I)V

    iput-object p1, p0, LE4/h;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, LE4/h;->c:J

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, LE4/h;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, LE4/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE4/h;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LX3/G;

    iput-object p1, p0, LE4/h;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, LE4/h;->c:J

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/h;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Q;

    iput-object p1, p0, LE4/h;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LE4/h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    iget p1, p0, LE4/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Q;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-boolean p1, p0, LE4/h;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, LE4/h;->d:I

    if-eqz p1, :cond_2

    iget v0, p0, LE4/h;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LE4/h;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object p1, p0, LE4/h;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/Q;

    iget-wide v2, p0, LE4/h;->c:J

    iget v5, p0, LE4/h;->d:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iput-boolean v0, p0, LE4/h;->b:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, LE4/h;->b:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, LE4/h;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    move p1, v0

    :goto_3
    iget-object v1, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/Q;

    array-length v2, v1

    if-ge p1, v2, :cond_4

    aget-object v3, v1, p1

    iget-wide v4, p0, LE4/h;->c:J

    iget v7, p0, LE4/h;->e:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, LE4/h;->b:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 8

    iget v0, p0, LE4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LE4/h;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    iget v1, p0, LE4/h;->e:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v4, p1, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget-object v5, p0, LE4/h;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zo;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v7, p0, LE4/h;->e:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LE4/h;->e:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->v()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, LE4/h;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LE4/h;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, LE4/h;->d:I

    iget v2, p0, LE4/h;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget p1, p0, LE4/h;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LE4/h;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, LE4/h;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, LE4/h;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, LE4/h;->b:Z

    :cond_5
    iget v0, p0, LE4/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LE4/h;->d:I

    iget-boolean v0, p0, LE4/h;->b:Z

    :goto_3
    if-eqz v0, :cond_b

    :cond_6
    iget v0, p0, LE4/h;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, LE4/h;->b:Z

    :cond_8
    iget v0, p0, LE4/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LE4/h;->d:I

    iget-boolean v0, p0, LE4/h;->b:Z

    :goto_4
    if-eqz v0, :cond_b

    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v1

    :goto_5
    iget-object v3, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/Q;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-interface {v3, v1, p1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, LE4/h;->e:I

    add-int/2addr p1, v1

    iput p1, p0, LE4/h;->e:I

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ly3/t;)V
    .locals 9

    iget v0, p0, LE4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast v0, LX3/G;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, LE4/h;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v0

    iget v1, p0, LE4/h;->e:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p1, Ly3/t;->a:[B

    iget v5, p1, Ly3/t;->b:I

    iget-object v6, p0, LE4/h;->f:Ljava/lang/Object;

    check-cast v6, Ly3/t;

    iget-object v7, v6, Ly3/t;->a:[B

    iget v8, p0, LE4/h;->e:I

    invoke-static {v4, v5, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, LE4/h;->e:I

    add-int/2addr v4, v1

    if-ne v4, v3, :cond_3

    invoke-virtual {v6, v2}, Ly3/t;->H(I)V

    const/16 v1, 0x49

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Ly3/t;->I(I)V

    invoke-virtual {v6}, Ly3/t;->u()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, LE4/h;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LE4/h;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, LE4/h;->d:I

    iget v3, p0, LE4/h;->e:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast v1, LX3/G;

    invoke-interface {v1, p1, v0, v2}, LX3/G;->a(Ly3/t;II)V

    iget p1, p0, LE4/h;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LE4/h;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, LE4/h;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, LE4/h;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ly3/t;->v()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, LE4/h;->b:Z

    :cond_5
    iget v0, p0, LE4/h;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, LE4/h;->d:I

    iget-boolean v0, p0, LE4/h;->b:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, LE4/h;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ly3/t;->v()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, LE4/h;->b:Z

    :cond_8
    iget v0, p0, LE4/h;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, LE4/h;->d:I

    iget-boolean v0, p0, LE4/h;->b:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Ly3/t;->b:I

    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v1

    iget-object v3, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast v3, [LX3/G;

    array-length v4, v3

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {p1, v0}, Ly3/t;->H(I)V

    invoke-interface {v6, p1, v1, v2}, LX3/G;->a(Ly3/t;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, LE4/h;->e:I

    add-int/2addr p1, v1

    iput p1, p0, LE4/h;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget v0, p0, LE4/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LE4/h;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/h;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LE4/h;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 6

    iget v0, p0, LE4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    iput-object p1, p0, LE4/h;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object p2, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    const-string p2, "video/mp2t"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/Q;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LE4/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget v3, p2, LE4/I;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v5, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v5, "application/dvbsubs"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/x2;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x2;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Z)V
    .locals 10

    iget p1, p0, LE4/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast p1, LX3/G;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-boolean p1, p0, LE4/h;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, LE4/h;->d:I

    if-eqz p1, :cond_2

    iget v0, p0, LE4/h;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LE4/h;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Ly3/b;->h(Z)V

    iget-object p1, p0, LE4/h;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LX3/G;

    iget-wide v2, p0, LE4/h;->c:J

    iget v5, p0, LE4/h;->d:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, LX3/G;->b(JIIILX3/F;)V

    iput-boolean v0, p0, LE4/h;->b:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, LE4/h;->b:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, LE4/h;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-static {p1}, Ly3/b;->h(Z)V

    iget-object p1, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast p1, [LX3/G;

    array-length v1, p1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-wide v4, p0, LE4/h;->c:J

    iget v7, p0, LE4/h;->e:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, LX3/G;->b(JIIILX3/F;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, LE4/h;->b:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(IJ)V
    .locals 1

    iget v0, p0, LE4/h;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/h;->b:Z

    iput-wide p2, p0, LE4/h;->c:J

    const/4 p1, 0x0

    iput p1, p0, LE4/h;->d:I

    iput p1, p0, LE4/h;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/h;->b:Z

    iput-wide p2, p0, LE4/h;->c:J

    const/4 p1, 0x0

    iput p1, p0, LE4/h;->e:I

    const/4 p1, 0x2

    iput p1, p0, LE4/h;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(LX3/p;LE4/I;)V
    .locals 6

    iget v0, p0, LE4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, LE4/h;->g:Ljava/lang/Object;

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object p2, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lv3/p;->a:Ljava/lang/String;

    const-string p2, "video/mp2t"

    invoke-static {p2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lv3/p;->l:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lv3/p;->m:Ljava/lang/String;

    invoke-static {v0, p1}, LTM/j;->t(Lv3/p;LX3/G;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE4/h;->g:Ljava/lang/Object;

    check-cast v1, [LX3/G;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LE4/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/G;

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget v3, p2, LE4/I;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, LX3/p;->I(II)LX3/G;

    move-result-object v3

    new-instance v4, Lv3/p;

    invoke-direct {v4}, Lv3/p;-><init>()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v5, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lv3/p;->a:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-static {v5}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lv3/p;->l:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lv3/p;->m:Ljava/lang/String;

    iget-object v5, v2, LE4/G;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lv3/p;->p:Ljava/util/List;

    iget-object v2, v2, LE4/G;->a:Ljava/lang/String;

    iput-object v2, v4, Lv3/p;->d:Ljava/lang/String;

    invoke-static {v4, v3}, LTM/j;->t(Lv3/p;LX3/G;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(IJ)V
    .locals 1

    iget v0, p0, LE4/h;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/h;->b:Z

    iput-wide p2, p0, LE4/h;->c:J

    const/4 p1, 0x0

    iput p1, p0, LE4/h;->d:I

    iput p1, p0, LE4/h;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/h;->b:Z

    iput-wide p2, p0, LE4/h;->c:J

    const/4 p1, 0x0

    iput p1, p0, LE4/h;->e:I

    const/4 p1, 0x2

    iput p1, p0, LE4/h;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zze()V
    .locals 2

    iget v0, p0, LE4/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LE4/h;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/h;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LE4/h;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
