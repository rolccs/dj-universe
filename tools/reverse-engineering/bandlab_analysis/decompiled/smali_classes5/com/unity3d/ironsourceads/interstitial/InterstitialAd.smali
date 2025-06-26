.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ!\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010*\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        "Lcom/ironsource/qh;",
        "Lcom/ironsource/ph;",
        "interstitialAdInternal",
        "<init>",
        "(Lcom/ironsource/ph;)V",
        "",
        "isReadyToShow",
        "()Z",
        "Landroid/app/Activity;",
        "activity",
        "LqM/B;",
        "show",
        "(Landroid/app/Activity;)V",
        "onAdInstanceDidShow",
        "()V",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onAdInstanceDidFailedToShow",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "onAdInstanceDidBecomeVisible",
        "onAdInstanceDidClick",
        "onAdInstanceDidDismiss",
        "",
        "demandSourceId",
        "",
        "amount",
        "onAdInstanceDidReward",
        "(Ljava/lang/String;I)V",
        "a",
        "Lcom/ironsource/ph;",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;",
        "b",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;",
        "getListener",
        "()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;",
        "setListener",
        "(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;)V",
        "listener",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;",
        "getAdInfo",
        "()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;",
        "adInfo",
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
.field private final a:Lcom/ironsource/ph;

.field private b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/ph;)V
    .locals 1

    const-string v0, "interstitialAdInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/ph;

    invoke-virtual {p1, p0}, Lcom/ironsource/ph;->a(Lcom/ironsource/qh;)V

    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->b()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    return-object v0
.end method

.method public final isReadyToShow()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->d()Z

    move-result v0

    return v0
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdClicked(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdDismissed(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdFailedToShow(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/ph;

    invoke-virtual {v0, p1}, Lcom/ironsource/ph;->a(Landroid/app/Activity;)V

    return-void
.end method
