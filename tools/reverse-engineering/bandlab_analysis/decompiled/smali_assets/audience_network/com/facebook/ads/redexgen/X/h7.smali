.class public final Lcom/facebook/ads/redexgen/X/h7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/h8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/h8;)V
    .locals 1

    .line 85476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85477
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    .line 85478
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    .line 85479
    return-void

    .line 85480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 2

    .line 85481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/h5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/h5;-><init>(Lcom/facebook/ads/redexgen/X/h7;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85483
    :cond_0
    return-void
.end method

.method public final A01(IJ)V
    .locals 2

    .line 85484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/gx;-><init>(Lcom/facebook/ads/redexgen/X/h7;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85486
    :cond_0
    return-void
.end method

.method public final synthetic A02(IJ)V
    .locals 1

    .line 85487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    .line 85488
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/h8;->ACk(IJ)V

    .line 85489
    return-void
.end method

.method public final synthetic A03(IJ)V
    .locals 1

    .line 85490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/h8;->AD0(IJ)V

    return-void
.end method

.method public final A04(ILcom/facebook/ads/redexgen/X/ZM;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "New event handler"
    .end annotation

    .line 85491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    if-eqz v0, :cond_0

    .line 85492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/h6;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/h6;-><init>(Lcom/facebook/ads/redexgen/X/h7;ILcom/facebook/ads/redexgen/X/ZM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85493
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 2

    .line 85494
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    .line 85495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/h1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/h1;-><init>(Lcom/facebook/ads/redexgen/X/h7;Lcom/facebook/ads/redexgen/X/OA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85497
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 2

    .line 85498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gu;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/gu;-><init>(Lcom/facebook/ads/redexgen/X/h7;Lcom/facebook/ads/redexgen/X/OA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85500
    :cond_0
    return-void
.end method

.method public final synthetic A07(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 1

    .line 85501
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    .line 85502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/h8;->AFW(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 85503
    return-void
.end method

.method public final synthetic A08(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 1

    .line 85504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/h8;->AFX(Lcom/facebook/ads/redexgen/X/OA;)V

    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 2

    .line 85505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/h0;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/h0;-><init>(Lcom/facebook/ads/redexgen/X/h7;Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85507
    :cond_0
    return-void
.end method

.method public final synthetic A0A(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 1

    .line 85508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/h8;->AFc(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 85509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/h8;->AFd(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V

    .line 85510
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Y2;)V
    .locals 2

    .line 85511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gz;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/gz;-><init>(Lcom/facebook/ads/redexgen/X/h7;Lcom/facebook/ads/redexgen/X/Y2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85513
    :cond_0
    return-void
.end method

.method public final synthetic A0C(Lcom/facebook/ads/redexgen/X/Y2;)V
    .locals 1

    .line 85514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/h8;->AFj(Lcom/facebook/ads/redexgen/X/Y2;)V

    return-void
.end method

.method public final A0D(Ljava/lang/Object;)V
    .locals 4

    .line 85515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 85517
    .local v0, "renderTimeMs":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gy;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/gy;-><init>(Lcom/facebook/ads/redexgen/X/h7;Ljava/lang/Object;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85518
    .end local v0    # "renderTimeMs":J
    :cond_0
    return-void
.end method

.method public final synthetic A0E(Ljava/lang/Object;J)V
    .locals 1

    .line 85519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/h8;->AEp(Ljava/lang/Object;J)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "New event handler"
    .end annotation

    .line 85520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/h2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/h2;-><init>(Lcom/facebook/ads/redexgen/X/h7;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85522
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;JJ)V
    .locals 8

    .line 85523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/gv;

    move-object v2, p0

    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/gv;-><init>(Lcom/facebook/ads/redexgen/X/h7;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85525
    :cond_0
    return-void
.end method

.method public final synthetic A0H(Ljava/lang/String;JJ)V
    .locals 6

    .line 85526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h7;->A01:Lcom/facebook/ads/redexgen/X/h8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    .line 85527
    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/h8;->AFV(Ljava/lang/String;JJ)V

    .line 85528
    return-void
.end method
