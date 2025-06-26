.class public final Lcom/google/android/gms/internal/ads/HH;
.super Lcom/google/android/gms/internal/ads/XE;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:I

.field public l:I


# virtual methods
.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XE;->j()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/HH;->k:I

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/HH;->k:I

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/XE;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroidx/media3/container/e;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroidx/media3/container/e;->g(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/container/e;->g(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HH;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/HH;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/HH;->l:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x2ee000

    if-le v0, v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/HH;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/HH;->k:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/XE;->g:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/XE;->g:J

    invoke-virtual {p1, v1}, Landroidx/media3/container/e;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Landroidx/media3/container/e;->b:I

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/XE;->k(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/XE;->g:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/HH;->j:J

    return v1
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/HH;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
