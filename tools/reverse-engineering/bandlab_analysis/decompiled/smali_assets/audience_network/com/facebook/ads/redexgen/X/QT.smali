.class public final Lcom/facebook/ads/redexgen/X/QT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QR;,
        Lcom/facebook/ads/redexgen/X/QS;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Looper;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/QR;

.field public final A0B:Lcom/facebook/ads/redexgen/X/QS;

.field public final A0C:Lcom/google/android/exoplayer2/Timeline;

.field public final A0D:Lcom/facebook/ads/redexgen/X/ez;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QR;Lcom/facebook/ads/redexgen/X/QS;Lcom/google/android/exoplayer2/Timeline;ILcom/facebook/ads/redexgen/X/ez;Landroid/os/Looper;)V
    .locals 2

    .line 51964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QT;->A0A:Lcom/facebook/ads/redexgen/X/QR;

    .line 51966
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QT;->A0B:Lcom/facebook/ads/redexgen/X/QS;

    .line 51967
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QT;->A0C:Lcom/google/android/exoplayer2/Timeline;

    .line 51968
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/QT;->A03:Landroid/os/Looper;

    .line 51969
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/QT;->A0D:Lcom/facebook/ads/redexgen/X/ez;

    .line 51970
    iput p4, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:I

    .line 51971
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A02:J

    .line 51972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A05:Z

    .line 51973
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 51974
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 51975
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A01:I

    return v0
.end method

.method public final A02()J
    .locals 2

    .line 51976
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A02:J

    return-wide v0
.end method

.method public final A03()Landroid/os/Looper;
    .locals 1

    .line 51977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A03:Landroid/os/Looper;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/QS;
    .locals 1

    .line 51978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A0B:Lcom/facebook/ads/redexgen/X/QS;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/QT;
    .locals 6

    .line 51979
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A09:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 51980
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/QT;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 51981
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 51982
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/QT;->A09:Z

    .line 51983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A0A:Lcom/facebook/ads/redexgen/X/QR;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/QR;->AII(Lcom/facebook/ads/redexgen/X/QT;)V

    .line 51984
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/QT;
    .locals 1

    .line 51985
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 51986
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QT;->A01:I

    .line 51987
    return-object p0
.end method

.method public final A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/QT;
    .locals 1

    .line 51988
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 51989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QT;->A04:Ljava/lang/Object;

    .line 51990
    return-object p0
.end method

.method public final A08()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 51991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A0C:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 1

    .line 51992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    .line 51993
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A07:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A07:Z

    .line 51994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A08:Z

    .line 51995
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51996
    monitor-exit p0

    return-void

    .line 51997
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/QT;
    .end local p1    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .locals 1

    .line 51998
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A05:Z

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 51999
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A09:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 52000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 52001
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A08:Z

    if-nez v0, :cond_1

    .line 52002
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 52003
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/QT;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 52004
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 52005
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/QT;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
