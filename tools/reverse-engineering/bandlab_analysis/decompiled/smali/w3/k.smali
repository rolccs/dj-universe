.class public final Lw3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/g;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Lw3/f;

.field public g:Lw3/f;

.field public h:Lw3/f;

.field public i:Lw3/f;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/Sg;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ShortBuffer;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw3/k;->d:F

    iput v0, p0, Lw3/k;->e:F

    sget-object v0, Lw3/f;->e:Lw3/f;

    iput-object v0, p0, Lw3/k;->f:Lw3/f;

    iput-object v0, p0, Lw3/k;->g:Lw3/f;

    iput-object v0, p0, Lw3/k;->h:Lw3/f;

    iput-object v0, p0, Lw3/k;->i:Lw3/f;

    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw3/k;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lw3/k;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lw3/k;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lw3/k;->c:I

    iput-boolean p1, p0, Lw3/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lw3/k;->k:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sg;->g()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lw3/k;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lw3/k;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lw3/k;->m:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw3/k;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lw3/k;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lw3/k;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sg;->f(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lw3/k;->p:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lw3/k;->p:J

    iget-object v0, p0, Lw3/k;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lw3/k;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw3/k;->n:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lw3/k;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lw3/k;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw3/k;->d:F

    iput v0, p0, Lw3/k;->e:F

    sget-object v0, Lw3/f;->e:Lw3/f;

    iput-object v0, p0, Lw3/k;->f:Lw3/f;

    iput-object v0, p0, Lw3/k;->g:Lw3/f;

    iput-object v0, p0, Lw3/k;->h:Lw3/f;

    iput-object v0, p0, Lw3/k;->i:Lw3/f;

    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw3/k;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lw3/k;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lw3/k;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lw3/k;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/k;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw3/k;->k:Lcom/google/android/gms/internal/ads/Sg;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw3/k;->o:J

    iput-wide v1, p0, Lw3/k;->p:J

    iput-boolean v0, p0, Lw3/k;->q:Z

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw3/k;->k:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lw3/k;->o:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lw3/k;->o:J

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sg;->l(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lw3/k;->k:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sg;->k()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/k;->q:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lw3/k;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw3/k;->k:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sg;->g()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(J)J
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lw3/k;->p:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, v0, Lw3/k;->o:J

    iget-object v3, v0, Lw3/k;->k:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sg;->h()I

    move-result v3

    int-to-long v3, v3

    sub-long v9, v1, v3

    iget-object v1, v0, Lw3/k;->i:Lw3/f;

    iget v1, v1, Lw3/f;->a:I

    iget-object v2, v0, Lw3/k;->h:Lw3/f;

    iget v2, v2, Lw3/f;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v7, v0, Lw3/k;->p:J

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v11}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lw3/k;->p:J

    int-to-long v5, v2

    mul-long v13, v3, v5

    int-to-long v1, v1

    mul-long v15, v9, v1

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v11, p1

    invoke-static/range {v11 .. v17}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p1

    long-to-double v1, v1

    iget v3, v0, Lw3/k;->d:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-long v1, v1

    :goto_0
    return-wide v1
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lw3/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw3/k;->f:Lw3/f;

    iput-object v0, p0, Lw3/k;->h:Lw3/f;

    iget-object v1, p0, Lw3/k;->g:Lw3/f;

    iput-object v1, p0, Lw3/k;->i:Lw3/f;

    iget-boolean v2, p0, Lw3/k;->j:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/Sg;

    iget v4, v0, Lw3/f;->a:I

    iget v6, p0, Lw3/k;->d:F

    iget v7, p0, Lw3/k;->e:F

    iget v8, v1, Lw3/f;->a:I

    iget v5, v0, Lw3/f;->b:I

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Sg;-><init>(IIFFII)V

    iput-object v2, p0, Lw3/k;->k:Lcom/google/android/gms/internal/ads/Sg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw3/k;->k:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sg;->e()V

    :cond_1
    :goto_0
    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw3/k;->n:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw3/k;->o:J

    iput-wide v0, p0, Lw3/k;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/k;->q:Z

    return-void
.end method

.method public final g(Lw3/f;)Lw3/f;
    .locals 3

    iget v0, p1, Lw3/f;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lw3/k;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lw3/f;->a:I

    :cond_0
    iput-object p1, p0, Lw3/k;->f:Lw3/f;

    new-instance v2, Lw3/f;

    iget p1, p1, Lw3/f;->b:I

    invoke-direct {v2, v0, p1, v1}, Lw3/f;-><init>(III)V

    iput-object v2, p0, Lw3/k;->g:Lw3/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw3/k;->j:Z

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lw3/f;)V

    throw v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lw3/k;->g:Lw3/f;

    iget v0, v0, Lw3/f;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lw3/k;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lw3/k;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lw3/k;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lw3/k;->g:Lw3/f;

    iget v0, v0, Lw3/f;->a:I

    iget-object v1, p0, Lw3/k;->f:Lw3/f;

    iget v1, v1, Lw3/f;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
