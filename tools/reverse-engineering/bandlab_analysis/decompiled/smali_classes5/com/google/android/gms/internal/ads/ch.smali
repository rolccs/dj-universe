.class public final Lcom/google/android/gms/internal/ads/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bg;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/fg;

.field public f:Lcom/google/android/gms/internal/ads/fg;

.field public g:Lcom/google/android/gms/internal/ads/fg;

.field public h:Lcom/google/android/gms/internal/ads/fg;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/Sg;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->j:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ch;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ch;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/Sg;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Sg;->j:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/Sg;->k:I

    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/Sg;->r([SII)[S

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Sg;->j:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/Sg;->k:I

    mul-int/2addr v7, v4

    add-int/2addr v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Sg;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->k:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sg;->q()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/fg;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/fg;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ch;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/fg;->a:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->e:Lcom/google/android/gms/internal/ads/fg;

    new-instance v2, Lcom/google/android/gms/internal/ads/fg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fg;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fg;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/fg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ch;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Lcom/google/android/gms/internal/ads/fg;)V

    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->j:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/Sg;->b:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v1

    if-lez v1, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ch;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v1, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ch;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ch;->l:Ljava/nio/ShortBuffer;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ch;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ch;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ch;->l:Ljava/nio/ShortBuffer;

    iget v6, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    div-int/2addr v3, v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v6, v3, v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Sg;->l:[S

    invoke-virtual {v5, v7, v2, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v5, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sg;->l:[S

    mul-int/2addr v5, v4

    invoke-static {v0, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ch;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ch;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/Bg;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ch;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->e:Lcom/google/android/gms/internal/ads/fg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->g:Lcom/google/android/gms/internal/ads/fg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/fg;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ch;->h:Lcom/google/android/gms/internal/ads/fg;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ch;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/Sg;

    iget v5, v0, Lcom/google/android/gms/internal/ads/fg;->a:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ch;->c:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/ch;->d:F

    iget v9, v2, Lcom/google/android/gms/internal/ads/fg;->a:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/fg;->b:I

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Sg;-><init>(IIFFII)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ch;->j:Lcom/google/android/gms/internal/ads/Sg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->j:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->k:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->p:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->q:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->r:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->s:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->t:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->u:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->v:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Sg;->w:D

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Bg;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ch;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ch;->o:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ch;->p:Z

    return-void
.end method

.method public final zzd()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->j:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/Sg;->k:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/Sg;->r:I

    sub-int v3, v1, v2

    int-to-double v4, v2

    int-to-double v2, v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/Sg;->c:F

    iget v8, v0, Lcom/google/android/gms/internal/ads/Sg;->d:F

    div-float/2addr v7, v8

    float-to-double v9, v7

    div-double/2addr v2, v9

    add-double/2addr v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Sg;->w:D

    add-double/2addr v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/Sg;->o:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/Sg;->e:F

    mul-float/2addr v4, v8

    float-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v6, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Sg;->w:D

    iget v2, v0, Lcom/google/android/gms/internal/ads/Sg;->h:I

    add-int/2addr v2, v2

    add-int v3, v2, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Sg;->j:[S

    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/Sg;->r([SII)[S

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Sg;->j:[S

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/Sg;->b:I

    mul-int v7, v2, v5

    if-ge v4, v7, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Sg;->j:[S

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    aput-short v3, v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/Sg;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->k:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sg;->q()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    if-le v1, v6, :cond_1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/Sg;->k:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/Sg;->r:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/Sg;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ch;->p:Z

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->d:F

    sget-object v0, Lcom/google/android/gms/internal/ads/fg;->e:Lcom/google/android/gms/internal/ads/fg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->e:Lcom/google/android/gms/internal/ads/fg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/fg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->g:Lcom/google/android/gms/internal/ads/fg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->h:Lcom/google/android/gms/internal/ads/fg;

    sget-object v0, Lcom/google/android/gms/internal/ads/Bg;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ch;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->j:Lcom/google/android/gms/internal/ads/Sg;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ch;->n:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ch;->o:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ch;->p:Z

    return-void
.end method

.method public final zzg()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/fg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ch;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ch;->d:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/fg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fg;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->e:Lcom/google/android/gms/internal/ads/fg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fg;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ch;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->j:Lcom/google/android/gms/internal/ads/Sg;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    if-ltz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/Sg;->m:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/Sg;->b:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method
