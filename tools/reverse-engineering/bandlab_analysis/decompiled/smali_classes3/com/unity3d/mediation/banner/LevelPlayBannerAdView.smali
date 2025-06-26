.class public final Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u0015J\r\u0010&\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\u0012J\r\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010\u0012R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "adUnitId",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/ironsource/p6;",
        "a",
        "(Landroid/content/Context;)Lcom/ironsource/p6;",
        "LqM/B;",
        "loadAd",
        "()V",
        "destroy",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "adSize",
        "setAdSize",
        "(Lcom/unity3d/mediation/LevelPlayAdSize;)V",
        "getAdSize",
        "()Lcom/unity3d/mediation/LevelPlayAdSize;",
        "Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;",
        "listener",
        "setBannerListener",
        "(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V",
        "getBannerListener",
        "()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;",
        "placementName",
        "setPlacementName",
        "(Ljava/lang/String;)V",
        "getPlacementName",
        "pauseAutoRefresh",
        "resumeAutoRefresh",
        "Lcom/ironsource/zj;",
        "Lcom/ironsource/zj;",
        "bannerViewInternal",
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
.field private final a:Lcom/ironsource/zj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a(Landroid/content/Context;)Lcom/ironsource/p6;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lcom/ironsource/zj;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/zj;-><init>(Lcom/ironsource/p6;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {p1, p2}, Lcom/ironsource/xj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/ironsource/p6;
    .locals 2

    new-instance v0, Lcom/ironsource/p6;

    invoke-direct {v0, p1}, Lcom/ironsource/p6;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->f()V

    return-void
.end method

.method public final getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->g()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/xj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerListener()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->h()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    move-result-object v0

    return-object v0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->k()V

    return-void
.end method

.method public final pauseAutoRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->l()V

    return-void
.end method

.method public final resumeAutoRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->m()V

    return-void
.end method

.method public final setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {v0, p1}, Lcom/ironsource/zj;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)V

    return-void
.end method

.method public final setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    invoke-virtual {v0, p1}, Lcom/ironsource/zj;->a(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void
.end method

.method public final setPlacementName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/zj;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/zj;->b(Ljava/lang/String;)V

    return-void
.end method
