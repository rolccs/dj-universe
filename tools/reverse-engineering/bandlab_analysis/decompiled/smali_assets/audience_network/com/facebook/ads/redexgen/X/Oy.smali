.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/fS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oz;
    }
.end annotation


# static fields
.field public static final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Oz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2106
    const/16 v1, 0x32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 48827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48828
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    .line 48829
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Oz;
    .locals 3

    .line 48830
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oy;->A01:Ljava/util/List;

    monitor-enter v2

    .line 48831
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48832
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/g2;)V

    .line 48833
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Oy;->A01:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oz;

    goto :goto_0

    .line 48834
    :goto_1
    return-object v0

    .line 48835
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Oz;)V
    .locals 3

    .line 48836
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oy;->A01:Ljava/util/List;

    monitor-enter v2

    .line 48837
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    .line 48838
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48839
    :cond_0
    monitor-exit v2

    .line 48840
    return-void

    .line 48841
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Oz;)V
    .locals 0

    .line 48842
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(Lcom/facebook/ads/redexgen/X/Oz;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Runnable;)Z
    .locals 1

    .line 48843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final A8H()Landroid/os/Looper;
    .locals 1

    .line 48844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final A9d(I)Z
    .locals 1

    .line 48845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final AC1(I)Lcom/facebook/ads/redexgen/X/Oz;
    .locals 2

    .line 48846
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oy;->A00()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Oz;->A01(Landroid/os/Message;Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    return-object v0
.end method

.method public final AC2(III)Lcom/facebook/ads/redexgen/X/Oz;
    .locals 2

    .line 48847
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oy;->A00()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    .line 48848
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Oz;->A01(Landroid/os/Message;Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    .line 48849
    return-object v0
.end method

.method public final AC3(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/Oz;
    .locals 2

    .line 48850
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oy;->A00()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    .line 48851
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Oz;->A01(Landroid/os/Message;Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    .line 48852
    return-object v0
.end method

.method public final AC4(ILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/Oz;
    .locals 2

    .line 48853
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oy;->A00()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Oz;->A01(Landroid/os/Message;Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    return-object v0
.end method

.method public final AHZ(I)V
    .locals 1

    .line 48854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48855
    return-void
.end method

.method public final AIG(I)Z
    .locals 1

    .line 48856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final AIH(IJ)Z
    .locals 1

    .line 48857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method

.method public final AIJ(Lcom/facebook/ads/redexgen/X/fR;)Z
    .locals 1

    .line 48858
    check-cast p1, Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Oz;->A03(Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method
