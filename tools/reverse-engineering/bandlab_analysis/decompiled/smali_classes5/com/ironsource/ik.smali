.class public final Lcom/ironsource/ik;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdViewBinderInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0019\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0019\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0019\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0010\u0010 R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ironsource/ik;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdViewBinderInterface;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "Landroid/view/View;",
        "views",
        "LqM/B;",
        "a",
        "(Landroid/view/ViewGroup;Ljava/util/List;)V",
        "(Landroid/view/ViewGroup;)Ljava/util/List;",
        "view",
        "setBodyView",
        "(Landroid/view/View;)V",
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;",
        "mediaView",
        "setMediaView",
        "(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V",
        "setCallToActionView",
        "setTitleView",
        "setIconView",
        "setAdvertiserView",
        "Lcom/ironsource/fk;",
        "nativeAd",
        "(Lcom/ironsource/fk;)V",
        "Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;",
        "Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;",
        "mAdViewHolder",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/fk;)V
    .locals 3

    .line 3
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p0}, Lcom/ironsource/ik;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1, v0}, Lcom/ironsource/ik;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/fk;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setBodyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setCallToActionView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setTitleView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setIconView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setAdvertiserView(Landroid/view/View;)V

    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinderInterface;->setNativeAdView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinderInterface;->getNetworkNativeAdView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAdvertiserView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setAdvertiserView(Landroid/view/View;)V

    return-void
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setBodyView(Landroid/view/View;)V

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setCallToActionView(Landroid/view/View;)V

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setIconView(Landroid/view/View;)V

    return-void
.end method

.method public setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ik;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setTitleView(Landroid/view/View;)V

    return-void
.end method
