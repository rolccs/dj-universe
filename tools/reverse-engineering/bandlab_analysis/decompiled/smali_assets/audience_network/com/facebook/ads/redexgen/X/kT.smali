.class public final Lcom/facebook/ads/redexgen/X/kT;
.super Lcom/facebook/ads/redexgen/X/4S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdPagerAdapter"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3204
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mOKLXDYLG6rjJ8Uhc3dA94WggTy9aTCY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BGa58WlKg30brm3iaXDpmKRreNqQx6sP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OEIW0kNKyti99uOllTeGQwyl2xTRs9Rh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "66ZfANP52P8mfwFN1T5txUDlKbhE7PV5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bDC5rvyouDOgyvzMPOhXiUUV9GXsFm8X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OYxAj3HMhtWdnmP8KTtjhXT1I6nqQa9s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "h9E4hr1XPZf2wtmTKQKy9uKgM46lwlc6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "41TCzlsMJFbrsVbgrjJGy8KkwVmNtDJ0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kT;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 1

    .line 91396
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    .line 91397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4S;-><init>()V

    .line 91398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    .line 91399
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 91400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 1

    .line 91401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 91402
    .local v0, "index":I
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final A04(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 91403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A01(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A01(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->createView(Lcom/facebook/ads/NativeAd;I)Landroid/view/View;

    move-result-object v0

    .line 91405
    .local v0, "adView":Landroid/view/View;
    .restart local v0    # "adView":Landroid/view/View;
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91406
    return-object v0

    .line 91407
    .end local v0    # "adView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A02(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A05(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A02(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A03(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    .restart local v0    # "adView":Landroid/view/View;
    goto :goto_0

    .line 91409
    .end local v0    # "adView":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A05(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A03(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final A07(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 91410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 91411
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    sget-object v1, Lcom/facebook/ads/redexgen/X/kT;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/kT;->A02:[Ljava/lang/String;

    const-string v1, "v77RhDbNLQhSOdbZwI5GIdcCxuAqz5PX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TxIZGVGrDJLkO7AUrnSGEi4CFfNom122"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/6z;->A01(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A01(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->destroyView(Lcom/facebook/ads/NativeAd;Landroid/view/View;)V

    .line 91413
    :cond_0
    :goto_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91414
    return-void

    .line 91415
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 91416
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09()V
    .locals 5

    .line 91417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(Lcom/facebook/ads/redexgen/X/6z;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A04(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 91419
    .local v0, "numAds":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 91420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A04(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    .line 91421
    .local v2, "ad":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1d(Z)V

    .line 91422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kT;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91423
    .end local v2    # "ad":Lcom/facebook/ads/NativeAd;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91424
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A05()V

    .line 91425
    return-void
.end method
