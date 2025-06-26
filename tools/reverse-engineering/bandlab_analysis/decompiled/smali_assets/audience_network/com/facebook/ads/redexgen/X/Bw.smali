.class public final Lcom/facebook/ads/redexgen/X/Bw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bv;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/Bw;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Bv;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1265
    new-instance v2, Lcom/facebook/ads/redexgen/X/iM;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/iM;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/iL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/iL;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Lcom/facebook/ads/redexgen/X/Ct;Lcom/facebook/ads/redexgen/X/Bv;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bw;->A04:Lcom/facebook/ads/redexgen/X/Bw;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ct;Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 2

    .line 27770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bw;->A03:Lcom/facebook/ads/redexgen/X/Ct;

    .line 27772
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bw;->A02:Lcom/facebook/ads/redexgen/X/Bv;

    .line 27773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A01:Z

    .line 27774
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A00:J

    .line 27775
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Bw;
    .locals 1

    .line 27776
    sget-object v0, Lcom/facebook/ads/redexgen/X/Bw;->A04:Lcom/facebook/ads/redexgen/X/Bw;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    .line 27777
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A01:Z

    .line 27778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A03:Lcom/facebook/ads/redexgen/X/Ct;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ct;->A5d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27779
    monitor-exit p0

    return-void

    .line 27780
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Bw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    .line 27781
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27782
    monitor-exit p0

    return-void

    .line 27783
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Bw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Z
    .locals 7

    .line 27784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A02:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A8C()Landroid/app/Activity;

    move-result-object v0

    .line 27785
    .local v0, "lastResumedActivity":Landroid/app/Activity;
    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 27786
    return v6

    .line 27787
    :cond_0
    const-class v5, Lcom/facebook/ads/redexgen/X/Bw;

    monitor-enter v5

    .line 27788
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A01:Z

    if-eqz v0, :cond_1

    .line 27789
    monitor-exit v5

    return v6

    .line 27790
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bw;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A03:Lcom/facebook/ads/redexgen/X/Ct;

    .line 27791
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ct;->A5d()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 27792
    :goto_1
    return v6

    .line 27793
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
