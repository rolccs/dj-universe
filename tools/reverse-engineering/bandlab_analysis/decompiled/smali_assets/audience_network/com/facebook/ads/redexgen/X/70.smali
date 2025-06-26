.class public final Lcom/facebook/ads/redexgen/X/70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 4

    .line 19048
    if-nez p3, :cond_0

    .line 19049
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 19050
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AW;

    .line 19051
    .local v0, "internalAttributes":Lcom/facebook/ads/redexgen/X/AW;
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v1

    .line 19052
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/ie;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AX;->A00(I)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1a(Lcom/facebook/ads/redexgen/X/AX;)V

    .line 19053
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/ie;->A1Z(Lcom/facebook/ads/redexgen/X/AW;)V

    .line 19054
    new-instance v0, Lcom/facebook/ads/redexgen/X/M7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/M7;-><init>()V

    .line 19055
    .local v2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/M7;
    new-instance v3, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 19056
    .local v3, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v0, v3, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/M7;->A06(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/AW;)V

    .line 19057
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    .line 19058
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19059
    invoke-virtual {v3, v0}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19060
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 3

    .line 19061
    if-nez p2, :cond_0

    .line 19062
    new-instance p2, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p2}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 19063
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v1

    .line 19064
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/ie;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AW;

    .line 19065
    .local v1, "internalAttributes":Lcom/facebook/ads/redexgen/X/AW;
    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A0B:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1a(Lcom/facebook/ads/redexgen/X/AX;)V

    .line 19066
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/ie;->A1Z(Lcom/facebook/ads/redexgen/X/AW;)V

    .line 19067
    new-instance v1, Lcom/facebook/ads/redexgen/X/M7;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/M7;-><init>()V

    .line 19068
    .local v2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/M7;
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 19069
    .local p0, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/M7;->A06(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/AW;)V

    .line 19070
    return-object v0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    .line 19071
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/70;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    .line 19072
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/70;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2

    .line 19073
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/70;->A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19074
    :catchall_0
    move-exception v1

    .line 19075
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 19076
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dp;->A00(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2

    .line 19077
    .local v0, "contextWrapper":Lcom/facebook/ads/redexgen/X/k1;
    :try_start_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/k1;

    if-eqz v0, :cond_0

    .line 19078
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/k1;

    .line 19079
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/70;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 19080
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    goto :goto_0

    .line 19081
    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19082
    .end local v0    # "contextWrapper":Lcom/facebook/ads/redexgen/X/k1;
    :catchall_0
    move-exception v1

    .line 19083
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 19084
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dp;->A00(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
