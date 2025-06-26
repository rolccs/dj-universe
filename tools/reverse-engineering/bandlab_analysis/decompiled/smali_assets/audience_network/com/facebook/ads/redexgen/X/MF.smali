.class public final Lcom/facebook/ads/redexgen/X/MF;
.super Lcom/facebook/ads/redexgen/X/kU;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/IB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44037
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .line 44038
    move-object v2, p0

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 44039
    .local p0, "adIconView":Lcom/facebook/ads/MediaView;
    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 44040
    .local p1, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/AW;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 44041
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v0

    .line 44042
    .local p3, "internalNativeAd":Lcom/facebook/ads/redexgen/X/ie;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A18()Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v7

    .line 44043
    .local p4, "adType":Lcom/facebook/ads/redexgen/X/AX;
    new-instance v3, Lcom/facebook/ads/redexgen/X/cT;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/cT;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/MF;->A00:Lcom/facebook/ads/redexgen/X/IB;

    .line 44044
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AW;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 44045
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MF;->A00:Lcom/facebook/ads/redexgen/X/IB;

    .line 44046
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IB;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 44047
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 44048
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44049
    .local v1, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44050
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MF;->A00:Lcom/facebook/ads/redexgen/X/IB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IB;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44051
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 44052
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->onDetachedFromWindow()V

    .line 44053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:Lcom/facebook/ads/redexgen/X/IB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IB;->unregisterView()V

    .line 44054
    return-void
.end method
