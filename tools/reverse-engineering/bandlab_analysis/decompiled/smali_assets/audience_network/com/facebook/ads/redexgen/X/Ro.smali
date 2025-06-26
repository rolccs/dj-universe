.class public final Lcom/facebook/ads/redexgen/X/Ro;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Rp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Rp;)V
    .locals 1

    .line 53636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53637
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    .line 53638
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    .line 53639
    return-void

    .line 53640
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_METHOD"
        }
        value = "New API"
    .end annotation

    .line 53641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rm;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Rm;-><init>(Lcom/facebook/ads/redexgen/X/Ro;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53643
    :cond_0
    return-void
.end method

.method public final A01(IJJ)V
    .locals 8

    .line 53644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rf;

    move-object v2, p0

    move-wide v6, p4

    move-wide v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Rf;-><init>(Lcom/facebook/ads/redexgen/X/Ro;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53646
    :cond_0
    return-void
.end method

.method public final synthetic A02(IJJ)V
    .locals 6

    .line 53647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    .line 53648
    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Rp;->ACR(IJJ)V

    .line 53649
    return-void
.end method

.method public final A03(J)V
    .locals 2

    .line 53650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RZ;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RZ;-><init>(Lcom/facebook/ads/redexgen/X/Ro;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53652
    :cond_0
    return-void
.end method

.method public final synthetic A04(J)V
    .locals 1

    .line 53653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rp;->ACN(J)V

    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 2

    .line 53654
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    .line 53655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Rg;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Lcom/facebook/ads/redexgen/X/OA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53657
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 2

    .line 53658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ra;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Lcom/facebook/ads/redexgen/X/OA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53660
    :cond_0
    return-void
.end method

.method public final synthetic A07(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 1

    .line 53661
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    .line 53662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rp;->ACJ(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 53663
    return-void
.end method

.method public final synthetic A08(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 1

    .line 53664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rp;->ACK(Lcom/facebook/ads/redexgen/X/OA;)V

    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 2

    .line 53665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Re;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53667
    :cond_0
    return-void
.end method

.method public final synthetic A0A(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 1

    .line 53668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rp;->ACL(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 53669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rp;->ACM(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V

    .line 53670
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 2

    .line 53671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Lcom/facebook/ads/redexgen/X/Rr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53673
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 2

    .line 53674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rn;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Lcom/facebook/ads/redexgen/X/Rr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53676
    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/Exception;)V
    .locals 2

    .line 53677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53678
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53679
    :cond_0
    return-void
.end method

.method public final synthetic A0E(Ljava/lang/Exception;)V
    .locals 1

    .line 53680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rp;->ACO(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_METHOD"
        }
        value = "New API"
    .end annotation

    .line 53681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53683
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;JJ)V
    .locals 8

    .line 53684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rj;

    move-object v2, p0

    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Rj;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53686
    :cond_0
    return-void
.end method

.method public final synthetic A0H(Ljava/lang/String;JJ)V
    .locals 6

    .line 53687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    .line 53688
    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Rp;->ACI(Ljava/lang/String;JJ)V

    .line 53689
    return-void
.end method

.method public final A0I(Z)V
    .locals 2

    .line 53690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ri;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ri;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53692
    :cond_0
    return-void
.end method

.method public final synthetic A0J(Z)V
    .locals 1

    .line 53693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rp;->AF7(Z)V

    return-void
.end method

.method public final A0K([BJ)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_METHOD"
        }
        value = "New API"
    .end annotation

    .line 53694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Rh;-><init>(Lcom/facebook/ads/redexgen/X/Ro;[BJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53696
    :cond_0
    return-void
.end method
