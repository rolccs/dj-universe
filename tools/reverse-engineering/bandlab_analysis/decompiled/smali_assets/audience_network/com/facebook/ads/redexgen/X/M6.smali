.class public final Lcom/facebook/ads/redexgen/X/M6;
.super Lcom/facebook/ads/redexgen/X/kk;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 0

    .line 43962
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 43963
    return-void
.end method


# virtual methods
.method public final bridge synthetic A3u(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 43964
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/kk;->A3u(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 43965
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/kk;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public final A4Z(Ljava/lang/String;)V
    .locals 3

    .line 43966
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/kk;->A4Z(Ljava/lang/String;)V

    .line 43967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43968
    return-void

    .line 43969
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A08:Lcom/facebook/ads/redexgen/X/IV;

    .line 43970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v2

    .line 43971
    .local v0, "rewardedVideoEndActivity":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A09:Lcom/facebook/ads/redexgen/X/IV;

    .line 43972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v1

    .line 43973
    .local v1, "rewardedVideoError":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6e;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 43975
    return-void

    .line 43976
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6e;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 43978
    :cond_2
    return-void
.end method

.method public final bridge synthetic A4a(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 43979
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/kk;->A4a(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    return-void
.end method

.method public final bridge synthetic AAd(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 0

    .line 43980
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/kk;->AAd(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;)V

    return-void
.end method

.method public final bridge synthetic ACY(I)V
    .locals 0

    .line 43981
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/kk;->ACY(I)V

    return-void
.end method
