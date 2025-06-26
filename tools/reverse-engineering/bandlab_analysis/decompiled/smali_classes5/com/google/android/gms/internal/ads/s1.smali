.class public final Lcom/google/android/gms/internal/ads/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->f:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->f:[I

    new-instance v0, Ly3/t;

    invoke-direct {v0, p1}, Ly3/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LX3/k;Z)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/s1;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s1;->g:Ljava/lang/Object;

    check-cast v1, Ly3/t;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ly3/t;->E(I)V

    iget-object v3, v1, Ly3/t;->a:[B

    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, LX3/k;->j([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ly3/t;->x()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/s1;->a:I

    invoke-virtual {v1}, Ly3/t;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s1;->b:J

    invoke-virtual {v1}, Ly3/t;->m()J

    invoke-virtual {v1}, Ly3/t;->m()J

    invoke-virtual {v1}, Ly3/t;->m()J

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/s1;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Lcom/google/android/gms/internal/ads/s1;->d:I

    invoke-virtual {v1, v2}, Ly3/t;->E(I)V

    iget-object v2, v1, Ly3/t;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/s1;->c:I

    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, LX3/k;->j([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/s1;->c:I

    if-ge v0, p1, :cond_4

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s1;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v2
.end method

.method public b(LX3/k;J)Z
    .locals 9

    iget-wide v0, p1, LX3/k;->d:J

    invoke-virtual {p1}, LX3/k;->x()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->g:Ljava/lang/Object;

    check-cast v0, Ly3/t;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ly3/t;->E(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_1

    iget-wide v5, p1, LX3/k;->d:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-gez v5, :cond_3

    :cond_1
    iget-object v5, v0, Ly3/t;->a:[B

    :try_start_0
    invoke-virtual {p1, v5, v1, v3, v2}, LX3/k;->j([BIIZ)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v1

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->x()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iput v1, p1, LX3/k;->f:I

    return v2

    :cond_2
    invoke-virtual {p1, v2}, LX3/k;->H(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-wide v5, p1, LX3/k;->d:J

    cmp-long v0, v5, p2

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, LX3/k;->e(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    return v1
.end method

.method public c(Lcom/google/android/gms/internal/ads/v;Z)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/s1;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zo;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/s1;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->B()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s1;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->C()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->C()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->C()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/s1;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Lcom/google/android/gms/internal/ads/s1;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/s1;->c:I

    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/s1;->c:I

    if-ge v0, p1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s1;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v2
.end method

.method public d(Lcom/google/android/gms/internal/ads/v;J)Z
    .locals 11

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/v;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_1

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/v;->d:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-ltz v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    :try_start_0
    invoke-virtual {p1, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v1

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iput v1, p1, Lcom/google/android/gms/internal/ads/v;->f:I

    return v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_7

    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/v;->g:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v;->g(I)V

    if-nez v0, :cond_5

    const/16 v0, 0x1000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/v;->a:[B

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/v;->e([BIIIZ)I

    move-result v0

    :cond_5
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/v;->d:J

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/v;->d:J

    :cond_6
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    :cond_7
    return v1
.end method
