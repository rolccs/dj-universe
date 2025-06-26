.class public final LSJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;


# instance fields
.field public final synthetic a:LQM/A;


# direct methods
.method public synthetic constructor <init>(LQM/A;)V
    .locals 0

    iput-object p1, p0, LSJ/a;->a:LQM/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lt7/b;

    invoke-direct {v0, p1}, Lt7/b;-><init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, LSJ/a;->a:LQM/A;

    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->d0(LQM/D;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lt7/c;

    invoke-direct {v0, p1}, Lt7/c;-><init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, LSJ/a;->a:LQM/A;

    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->d0(LQM/D;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    new-instance v0, Lt7/d;

    invoke-direct {v0, p1}, Lt7/d;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object p1, p0, LSJ/a;->a:LQM/A;

    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->d0(LQM/D;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lt7/e;

    invoke-direct {v0, p1}, Lt7/e;-><init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, LSJ/a;->a:LQM/A;

    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->d0(LQM/D;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdReady(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lt7/f;

    invoke-direct {v0, p1}, Lt7/f;-><init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, LSJ/a;->a:LQM/A;

    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->d0(LQM/D;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lt7/g;

    invoke-direct {v0, p1, p2}, Lt7/g;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, LSJ/a;->a:LQM/A;

    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->d0(LQM/D;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSJ/a;->a:LQM/A;

    check-cast v0, LQM/q;

    invoke-virtual {v0, p1}, LQM/q;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
