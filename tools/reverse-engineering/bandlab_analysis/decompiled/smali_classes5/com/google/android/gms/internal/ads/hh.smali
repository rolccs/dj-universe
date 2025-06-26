.class public final Lcom/google/android/gms/internal/ads/hh;
.super Lcom/google/android/gms/internal/ads/Hg;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v4, v3, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hg;->b:Lcom/google/android/gms/internal/ads/fg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/fg;->c:I

    const/high16 v6, 0x60000000

    const/high16 v7, 0x50000000

    const/high16 v8, 0x10000000

    const/16 v9, 0x16

    const/16 v10, 0x15

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_3

    if-eq v5, v10, :cond_1

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    div-int/2addr v4, v1

    :cond_2
    add-int/2addr v4, v4

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v4, v4, 0x2

    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Hg;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hg;->b:Lcom/google/android/gms/internal/ads/fg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/fg;->c:I

    if-eq v5, v1, :cond_b

    if-eq v5, v0, :cond_a

    if-eq v5, v10, :cond_9

    if-eq v5, v9, :cond_8

    if-eq v5, v8, :cond_7

    if-eq v5, v7, :cond_6

    if-ne v5, v6, :cond_5

    :goto_2
    if-ge v2, v3, :cond_c

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    if-ge v2, v3, :cond_c

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v1

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v2, v3, :cond_c

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_8
    :goto_5
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v0

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v2, v3, :cond_c

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v1

    goto :goto_6

    :cond_a
    :goto_7
    if-ge v2, v3, :cond_c

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v5, 0x46fffe00    # 32767.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-short v1, v1

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v0

    goto :goto_7

    :cond_b
    :goto_8
    if-ge v2, v3, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/fg;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/fg;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x50000000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x60000000

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Lcom/google/android/gms/internal/ads/fg;)V

    throw v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/fg;->e:Lcom/google/android/gms/internal/ads/fg;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fg;

    iget v1, p1, Lcom/google/android/gms/internal/ads/fg;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/fg;->b:I

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/fg;-><init>(III)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
