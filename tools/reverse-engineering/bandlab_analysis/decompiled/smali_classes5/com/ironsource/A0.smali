.class public final synthetic Lcom/ironsource/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ironsource/A0;->a:I

    iput-object p2, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-static {v0, v1}, Lcom/ironsource/ws;->b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/w6;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/w6;->c(Lcom/ironsource/w6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/th;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/th;->c(Lcom/ironsource/th;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/th;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-static {v0, v1}, Lcom/ironsource/th;->b(Lcom/ironsource/th;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/rk;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/rk;->a(Lcom/ironsource/rk;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/rh;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mi;

    invoke-static {v0, v1}, Lcom/ironsource/rh;->c(Lcom/ironsource/rh;Lcom/ironsource/mi;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/rh;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/rh;->b(Lcom/ironsource/rh;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/q5;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/du;

    invoke-static {v0, v1}, Lcom/ironsource/q5;->H(Lcom/ironsource/q5;Lcom/ironsource/du;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/hq;

    invoke-static {v1, v0}, Lcom/ironsource/pq;->b(Lcom/ironsource/hq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/InitListener;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/dq;

    invoke-static {v0, v1}, Lcom/ironsource/pi;->b(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/dq;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ph;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/ph;->h(Lcom/ironsource/ph;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/p6;

    invoke-static {v0, v1}, Lcom/ironsource/p6$a;->b(Landroid/view/View;Lcom/ironsource/p6;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/bq;

    iget-object v1, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ironsource/oq$b;->b(Landroid/content/Context;Lcom/ironsource/bq;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/dq;

    invoke-static {v0, v1}, Lcom/ironsource/nk;->b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/dq;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ak;

    iget-object v1, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v1, v0}, Lcom/ironsource/nk;->c(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ak;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/lt;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/ironsource/xn;

    invoke-static {v0, v1}, Lcom/ironsource/lt;->h(Lcom/ironsource/lt;[Lcom/ironsource/xn;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/lk;

    iget-object v1, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v1, v0}, Lcom/ironsource/lk;->m(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/lk;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/lk;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mk;

    invoke-static {v0, v1}, Lcom/ironsource/lk;->p(Lcom/ironsource/lk;Lcom/ironsource/mk;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/kt;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/ironsource/xn;

    invoke-static {v0, v1}, Lcom/ironsource/kt;->h(Lcom/ironsource/kt;[Lcom/ironsource/xn;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/hk;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/jk;

    invoke-static {v0, v1}, Lcom/ironsource/hk;->k(Lcom/ironsource/hk;Lcom/ironsource/jk;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/hk;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/hk;->f(Lcom/ironsource/hk;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/hk;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/hk;->h(Lcom/ironsource/hk;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ft;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/ft;->b(Lcom/ironsource/ft;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/dp;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/dp;->c(Lcom/ironsource/dp;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/dp;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    invoke-static {v0, v1}, Lcom/ironsource/dp;->b(Lcom/ironsource/dp;Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ct;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-static {v0, v1}, Lcom/ironsource/ct;->c(Lcom/ironsource/ct;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->o(Lcom/ironsource/ck;Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/bp;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mi;

    invoke-static {v0, v1}, Lcom/ironsource/bp;->b(Lcom/ironsource/bp;Lcom/ironsource/mi;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/bp;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/bp;->c(Lcom/ironsource/bp;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/ironsource/A0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Lcom/ironsource/A0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/o3$a;

    invoke-static {v0, v1}, Lcom/ironsource/o3$a;->b(Landroidx/lifecycle/y;Lcom/ironsource/o3$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
