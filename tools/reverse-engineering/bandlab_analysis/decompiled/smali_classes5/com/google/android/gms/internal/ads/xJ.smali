.class public final Lcom/google/android/gms/internal/ads/xJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xJ;->g:[Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xJ;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xJ;->a:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xJ;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xJ;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xJ;->f:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/xJ;->e:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xJ;->c:J

    sub-long v5, p1, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xJ;->b:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xf

    rem-long/2addr v0, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    cmp-long v2, v7, v9

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xJ;->g:[Z

    if-gtz v2, :cond_2

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xJ;->e:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/xJ;->e:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xJ;->f:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/xJ;->f:J

    aget-boolean v2, v1, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xJ;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xJ;->h:I

    goto :goto_0

    :cond_2
    aget-boolean v2, v1, v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xJ;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xJ;->h:I

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xJ;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xJ;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xJ;->c:J

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xJ;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xJ;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xJ;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xJ;->h:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xJ;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xJ;->d:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xJ;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
