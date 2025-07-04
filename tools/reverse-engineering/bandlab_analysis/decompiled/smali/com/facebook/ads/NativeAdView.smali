.class public Lcom/facebook/ads/NativeAdView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdView$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "context must be not null"

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "nativeAd must be not null"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewApi;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-string v0, "context must be not null"

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "nativeAd must be not null"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;

    move-result-object v0

    .line 15
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/internal/api/NativeAdViewApi;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    const-string v0, "context must be not null"

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "nativeAd must be not null"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "type must be not null"

    invoke-static {p2, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;

    move-result-object v0

    .line 21
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/NativeAdViewApi;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 1

    .line 6
    const-string v0, "context must be not null"

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "nativeAd must be not null"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/internal/api/NativeAdViewApi;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
