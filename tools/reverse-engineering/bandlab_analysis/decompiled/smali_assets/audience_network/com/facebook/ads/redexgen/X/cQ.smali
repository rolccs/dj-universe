.class public final Lcom/facebook/ads/redexgen/X/cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IG;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/k1;

.field public final A01:Lcom/facebook/ads/redexgen/X/A7;

.field public final A02:Lcom/facebook/ads/redexgen/X/ID;

.field public final A03:Lcom/facebook/ads/redexgen/X/cL;

.field public final A04:Lcom/facebook/ads/redexgen/X/c3;

.field public final A05:Lcom/facebook/ads/redexgen/X/bx;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Lcom/facebook/ads/redexgen/X/A7;",
            "Lcom/facebook/ads/redexgen/X/cL;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78256
    .local p6, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78257
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kf;-><init>(Lcom/facebook/ads/redexgen/X/cQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A05:Lcom/facebook/ads/redexgen/X/bx;

    .line 78258
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Lcom/facebook/ads/redexgen/X/cQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A04:Lcom/facebook/ads/redexgen/X/c3;

    .line 78259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/k1;

    .line 78260
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cQ;->A01:Lcom/facebook/ads/redexgen/X/A7;

    .line 78261
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cQ;->A06:Ljava/lang/String;

    .line 78262
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cQ;->A03:Lcom/facebook/ads/redexgen/X/cL;

    .line 78263
    new-instance v0, Lcom/facebook/ads/redexgen/X/ID;

    invoke-direct {v0, p3, p4, p6}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A02:Lcom/facebook/ads/redexgen/X/ID;

    .line 78264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A23(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AI3()V

    .line 78266
    invoke-virtual {p5, p0}, Lcom/facebook/ads/redexgen/X/c8;->A0m(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 78267
    :goto_0
    return-void

    .line 78268
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AI4()V

    .line 78269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A03:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A05:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A04:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 78270
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/ID;
    .locals 0

    .line 78271
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A02:Lcom/facebook/ads/redexgen/X/ID;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 78272
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A03:Lcom/facebook/ads/redexgen/X/cL;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/c3;
    .locals 0

    .line 78273
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A04:Lcom/facebook/ads/redexgen/X/c3;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/bx;
    .locals 0

    .line 78274
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A05:Lcom/facebook/ads/redexgen/X/bx;

    return-object p0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 78275
    new-instance v1, Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Lcom/facebook/ads/redexgen/X/cQ;)V

    .line 78276
    .local v0, "unregisterRunnable":Lcom/facebook/ads/redexgen/X/BY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A03:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78277
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Cx;->A00(Ljava/lang/Runnable;)V

    .line 78278
    :goto_0
    return-void

    .line 78279
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A03:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final declared-synchronized A06()V
    .locals 3

    monitor-enter p0

    .line 78280
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A02:Lcom/facebook/ads/redexgen/X/ID;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ID;->A05()Ljava/util/Map;

    move-result-object v2

    .line 78281
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cQ;->A01:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->ABL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78282
    monitor-exit p0

    return-void

    .line 78283
    .end local v0    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/cQ;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ADy()V
    .locals 1

    .line 78284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AI7()V

    .line 78285
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cQ;->A06()V

    .line 78286
    return-void
.end method
