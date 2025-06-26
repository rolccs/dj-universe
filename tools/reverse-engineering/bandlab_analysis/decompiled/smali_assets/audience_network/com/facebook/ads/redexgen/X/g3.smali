.class public final Lcom/facebook/ads/redexgen/X/g3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83007
    .local p0, "this":Lcom/facebook/ads/redexgen/X/g3;, "Lcom/google/android/exoplayer2/util/TimedValueQueue<TV;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/g3;-><init>(I)V

    .line 83008
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 83009
    .local p0, "this":Lcom/facebook/ads/redexgen/X/g3;, "Lcom/google/android/exoplayer2/util/TimedValueQueue<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83010
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/g3;->A02:[J

    .line 83011
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/g3;->A00(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/g3;->A03:[Ljava/lang/Object;

    .line 83012
    return-void
.end method

.method public static A00(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 83013
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .locals 1

    .local p0, "this":Lcom/facebook/ads/redexgen/X/g3;, "Lcom/google/android/exoplayer2/util/TimedValueQueue<TV;>;"
    monitor-enter p0

    .line 83014
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/g3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/g3;, "Lcom/google/android/exoplayer2/util/TimedValueQueue<TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    .local p0, "this":Lcom/facebook/ads/redexgen/X/g3;, "Lcom/google/android/exoplayer2/util/TimedValueQueue<TV;>;"
    monitor-enter p0

    .line 83015
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/g3;->A00:I

    .line 83016
    iput v0, p0, Lcom/facebook/ads/redexgen/X/g3;->A01:I

    .line 83017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/g3;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83018
    monitor-exit p0

    return-void

    .line 83019
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/g3;, "Lcom/google/android/exoplayer2/util/TimedValueQueue<TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
