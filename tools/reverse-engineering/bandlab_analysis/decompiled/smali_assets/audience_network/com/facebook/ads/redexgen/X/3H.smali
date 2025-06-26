.class public final Lcom/facebook/ads/redexgen/X/3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/m0;->A0F(Lcom/facebook/ads/redexgen/X/23;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/md;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/m0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/m0;Lcom/facebook/ads/redexgen/X/md;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:Lcom/facebook/ads/redexgen/X/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 10796
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 10797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 10798
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 10799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A02(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 10800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:Lcom/facebook/ads/redexgen/X/md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A1l(Z)V

    .line 10801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 10802
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 10803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A0C(Lcom/facebook/ads/redexgen/X/ly;Z)Z

    .line 10804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/m2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/m2;-><init>(Lcom/facebook/ads/redexgen/X/3H;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0S(Lcom/facebook/ads/redexgen/X/24;)V

    .line 10806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0N()V

    .line 10807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0K()V

    .line 10808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A07(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/Mr;)Lcom/facebook/ads/redexgen/X/Mr;

    .line 10809
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Lcom/facebook/ads/redexgen/X/m0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 10810
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 10811
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 10812
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 10813
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 10814
    return-void
.end method
