.class public final Lcom/google/android/gms/internal/ads/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:LF4/e;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LF4/e;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->a:LF4/e;

    iput p2, p0, Lcom/google/android/gms/internal/ads/C2;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/C2;->c:J

    iget p1, p1, LF4/e;->c:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/C2;->d:J

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/C2;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C2;->e:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/J;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/C2;->b:I

    int-to-long v1, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C2;->a:LF4/e;

    iget v4, v3, LF4/e;->b:I

    int-to-long v4, v4

    mul-long v4, v4, p1

    const-wide/32 v6, 0xf4240

    mul-long/2addr v1, v6

    div-long/2addr v4, v1

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/C2;->d:J

    const-wide/16 v6, -0x1

    add-long v8, v1, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget v8, v3, LF4/e;->c:I

    int-to-long v8, v8

    mul-long/2addr v8, v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/C2;->c(J)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/C2;->c:J

    add-long/2addr v8, v12

    new-instance v14, Lcom/google/android/gms/internal/ads/L;

    invoke-direct {v14, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    cmp-long v8, v10, p1

    if-gez v8, :cond_1

    add-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/C2;->c(J)J

    move-result-wide v1

    iget v3, v3, LF4/e;->c:I

    int-to-long v6, v3

    mul-long/2addr v4, v6

    add-long/2addr v4, v12

    new-instance v3, Lcom/google/android/gms/internal/ads/L;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v14, v14}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object v1
.end method

.method public final c(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->a:LF4/e;

    iget v0, v0, LF4/e;->b:I

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v0, p0, Lcom/google/android/gms/internal/ads/C2;->b:I

    int-to-long v0, v0

    mul-long v1, p1, v0

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/C2;->e:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
