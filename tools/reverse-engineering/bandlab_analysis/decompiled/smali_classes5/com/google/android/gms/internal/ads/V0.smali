.class public final Lcom/google/android/gms/internal/ads/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S0;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/V0;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/V0;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/V0;->c:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/V0;->d:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/V0;->e:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/V0;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/V0;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V0;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/V0;->a:J

    sub-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/V0;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->g:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/V0;->e:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uq;->k([JJZ)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/V0;->c:J

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long/2addr v4, v11

    div-long/2addr v4, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v4, v2

    long-to-double v0, v4

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/J;
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V0;->zzh()Z

    move-result v1

    const-wide/16 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/V0;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/V0;->a:J

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    new-instance v7, Lcom/google/android/gms/internal/ads/L;

    int-to-long v8, v4

    add-long/2addr v5, v8

    invoke-direct {v7, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object v1

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/V0;->c:J

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-double v9, v1

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v9, v11

    long-to-double v7, v7

    div-double/2addr v9, v7

    const-wide/16 v7, 0x0

    cmpg-double v3, v9, v7

    if-gtz v3, :cond_1

    :goto_0
    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    goto :goto_2

    :cond_1
    cmpl-double v3, v9, v11

    if-ltz v3, :cond_2

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    goto :goto_0

    :cond_2
    double-to-int v3, v9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/V0;->g:[J

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    aget-wide v11, v7, v3

    long-to-double v11, v11

    const/16 v8, 0x63

    if-ne v3, v8, :cond_3

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v3, 0x1

    aget-wide v13, v7, v8

    long-to-double v7, v13

    :goto_1
    int-to-double v13, v3

    sub-double/2addr v9, v13

    sub-double/2addr v7, v11

    mul-double/2addr v7, v9

    add-double/2addr v7, v11

    goto :goto_0

    :goto_2
    div-double/2addr v7, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/V0;->e:J

    long-to-double v11, v9

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    int-to-long v3, v4

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/J;

    new-instance v6, Lcom/google/android/gms/internal/ads/L;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    invoke-direct {v5, v6, v6}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object v5
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/V0;->c:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/V0;->d:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/V0;->f:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->g:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
