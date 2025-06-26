.class final Lcom/google/ads/interactivemedia/v3/internal/zzsx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsv;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzsu;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->i:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
