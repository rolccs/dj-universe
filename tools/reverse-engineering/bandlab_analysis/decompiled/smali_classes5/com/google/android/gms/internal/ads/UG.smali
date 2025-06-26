.class public final Lcom/google/android/gms/internal/ads/UG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xG;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/google/android/gms/internal/ads/c7;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c7;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/UG;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UG;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/UG;->b(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/c7;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UG;->b:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/UG;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UG;->c:J

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/UG;->b:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/UG;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/UG;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/c7;

    iget v5, v4, Lcom/google/android/gms/internal/ads/c7;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Lcom/google/android/gms/internal/ads/c7;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/c7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/c7;

    return-object v0
.end method

.method public final synthetic zzj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
