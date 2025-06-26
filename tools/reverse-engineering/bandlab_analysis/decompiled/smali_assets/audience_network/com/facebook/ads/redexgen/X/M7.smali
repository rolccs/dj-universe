.class public final Lcom/facebook/ads/redexgen/X/M7;
.super Lcom/facebook/ads/redexgen/X/kU;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/IB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/AW;)V
    .locals 11

    .line 43983
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ff;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 43984
    .local p1, "adIconView":Lcom/facebook/ads/redexgen/X/Ff;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 43985
    .local p2, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 43986
    .local p3, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/AW;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 43987
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v0

    .line 43988
    .local p5, "internalNativeAd":Lcom/facebook/ads/redexgen/X/ie;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A18()Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v7

    .line 43989
    .local p6, "viewType":Lcom/facebook/ads/redexgen/X/AX;
    new-instance v3, Lcom/facebook/ads/redexgen/X/cS;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/cS;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/Ff;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/M7;->A00:Lcom/facebook/ads/redexgen/X/IB;

    .line 43990
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AW;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 43991
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M7;->A00:Lcom/facebook/ads/redexgen/X/IB;

    .line 43992
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IB;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 43993
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 43994
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43995
    .local v2, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43996
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M7;->A00:Lcom/facebook/ads/redexgen/X/IB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IB;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43997
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 43998
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->onDetachedFromWindow()V

    .line 43999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:Lcom/facebook/ads/redexgen/X/IB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IB;->unregisterView()V

    .line 44000
    return-void
.end method
