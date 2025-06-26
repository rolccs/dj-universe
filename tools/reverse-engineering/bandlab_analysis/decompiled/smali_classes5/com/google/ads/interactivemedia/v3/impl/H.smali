.class public final Lcom/google/ads/interactivemedia/v3/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMH/a;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzeb;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/m;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lac/c;

.field public final e:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

.field public final f:Lcom/google/ads/interactivemedia/v3/impl/n;

.field public final g:Lcom/google/ads/interactivemedia/v3/impl/x;

.field public final h:Lcom/google/ads/interactivemedia/v3/impl/t;

.field public final i:LAu/a;

.field public j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

.field public k:Lcom/google/ads/interactivemedia/v3/impl/data/zze;

.field public l:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/zzec;

.field public final o:Ljava/util/List;

.field public p:LYI/p;

.field public q:LXn/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/m;Lcom/google/ads/interactivemedia/v3/impl/y;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/t;LXn/o;Lcom/google/ads/interactivemedia/v3/impl/n;LYI/p;Lcom/google/ads/interactivemedia/v3/impl/x;Lac/c;Ljava/util/concurrent/ExecutorService;Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->c:Ljava/util/ArrayList;

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->b:Ljava/lang/String;

    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    iput-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->h:Lcom/google/ads/interactivemedia/v3/impl/t;

    iput-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->e:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->d:Lac/c;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->l:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    invoke-direct {v7, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)V

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->m:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    new-instance v6, LAu/a;

    move-object v1, v6

    move-object/from16 v2, p12

    move-object/from16 v3, p11

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object v15, v6

    move-object/from16 v6, p10

    move-object v11, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, LAu/a;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/y;Lac/c;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Lcom/google/ads/interactivemedia/v3/impl/m;)V

    iput-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->i:LAu/a;

    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->f:Lcom/google/ads/interactivemedia/v3/impl/n;

    move/from16 v1, p13

    iput-boolean v1, v12, Lcom/google/ads/interactivemedia/v3/impl/n;->f:Z

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->g:Lcom/google/ads/interactivemedia/v3/impl/x;

    if-eqz v13, :cond_0

    invoke-interface {v13, v9}, Lcom/google/ads/interactivemedia/v3/impl/x;->zzg(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lac/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/e;-><init>(Lcom/google/ads/interactivemedia/v3/impl/H;I)V

    invoke-virtual {v10, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/e;-><init>(Lcom/google/ads/interactivemedia/v3/impl/H;I)V

    invoke-virtual {v10, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-object/from16 v2, p5

    invoke-virtual {v10, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v10, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/e;-><init>(Lcom/google/ads/interactivemedia/v3/impl/H;I)V

    invoke-virtual {v10, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v10, v9, v1, v12}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>(Landroid/app/Application;)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->n:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzec;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->o:Ljava/util/List;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->q:LXn/o;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/H;->p:LYI/p;

    return-void
.end method


# virtual methods
.method public final a(Lac/c;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->p:LYI/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYI/p;->u()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->g:Lcom/google/ads/interactivemedia/v3/impl/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/x;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->f:Lcom/google/ads/interactivemedia/v3/impl/n;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/n;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->n:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->h:Lcom/google/ads/interactivemedia/v3/impl/t;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/t;->a:LNG/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "videoAdPlayerCallback"

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/t;->e:Lcom/google/ads/interactivemedia/v3/impl/B;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LNG/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/m;->d:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->e:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->b(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/m;->b:Lz/K;

    iget-object v1, v1, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->userInteraction:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->focusUiElement:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    :cond_0
    return-void
.end method

.method public final d(LS3/u;)V
    .locals 5

    iget v0, p1, LS3/u;->b:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->p:LYI/p;

    if-eqz v0, :cond_6

    iget-object v1, v0, LYI/p;->b:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->p:LYI/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LYI/p;->u()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->p:LYI/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LYI/p;->u()V

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->h:Lcom/google/ads/interactivemedia/v3/impl/t;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/t;->e:Lcom/google/ads/interactivemedia/v3/impl/B;

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/impl/B;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->q:LXn/o;

    if-eqz v0, :cond_6

    iget-object v2, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXn/o;->z()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->q:LXn/o;

    if-eqz v0, :cond_6

    iget-object v0, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/H;->e(LS3/u;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/H;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->q:LXn/o;

    if-eqz v0, :cond_8

    iget-object v0, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->q:LXn/o;

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->p:LYI/p;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LYI/p;->u()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->p:LYI/p;

    :cond_9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->f(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/H;->e(LS3/u;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/m;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->d:Lac/c;

    iget-object p1, p1, Lac/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(LS3/u;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget v3, v2, LS3/u;->b:I

    invoke-static {v3}, Lz/m;->k(I)I

    move-result v4

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->f:Lcom/google/ads/interactivemedia/v3/impl/n;

    if-eq v4, v7, :cond_c

    const/4 v7, 0x6

    if-eq v4, v7, :cond_b

    const/16 v7, 0xd

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->b:Ljava/lang/String;

    if-eq v4, v7, :cond_a

    iget-object v7, v2, LS3/u;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    if-eq v4, v5, :cond_8

    const/16 v8, 0x11

    if-eq v4, v8, :cond_1

    const/16 v0, 0x14

    if-eq v4, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    if-eqz v7, :cond_e

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->k:Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->a(Lcom/google/ads/interactivemedia/v3/impl/data/zze;)V

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, LS3/u;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->e:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->a(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, LS3/u;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    new-instance v8, LRo/p;

    invoke-direct {v8, v4}, LRo/p;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    int-to-byte v10, v0

    or-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->e()I

    move-result v12

    or-int/2addr v10, v0

    int-to-byte v10, v10

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->c()I

    move-result v13

    or-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->b()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x3

    if-eq v10, v9, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/2addr v0, v10

    if-nez v0, :cond_2

    const-string v0, " width"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_3

    const-string v0, " height"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Missing required properties:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v9, LWJ/a;

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, LWJ/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static {v4}, LWJ/b;->a(Ljava/util/ArrayList;)LNN/i;

    move-result-object v0

    iget-object v0, v0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/i;

    if-eqz v0, :cond_6

    new-instance v4, LWJ/b;

    invoke-direct {v4, v0}, LWJ/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v4}, LRo/p;->l(LWJ/b;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties: iconClickFallbackImageList"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v4, "Failed to handle icon fallback image click."

    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v0, "Received ICON_TAPPED event without icon click fallback image list."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->k:Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->a(Lcom/google/ads/interactivemedia/v3/impl/data/zze;)V

    :cond_9
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->l:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/impl/H;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->l:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/impl/H;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/impl/n;->b()V

    goto :goto_3

    :cond_c
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/impl/n;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Landroid/app/Application;

    if-eqz v4, :cond_d

    check-cast v0, Landroid/app/Application;

    goto :goto_2

    :cond_d
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_e

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/c;

    invoke-direct {v4, v8}, Lcom/google/ads/interactivemedia/v3/impl/c;-><init>(Lcom/google/ads/interactivemedia/v3/impl/n;)V

    iput-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/n;->d:Lcom/google/ads/interactivemedia/v3/impl/c;

    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_e
    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/A;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    iget-object v7, v2, LS3/u;->d:Ljava/lang/Object;

    iget-object v2, v2, LS3/u;->f:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/google/ads/interactivemedia/v3/impl/A;-><init>(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Ljava/util/Map;Lcom/bumptech/glide/load/resource/bitmap/j;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMH/c;

    invoke-interface {v4, v0}, LMH/c;->b(Lcom/google/ads/interactivemedia/v3/impl/A;)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    if-ne v3, v5, :cond_10

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    :goto_5
    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/impl/H;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    return-void
.end method

.method public final zzj()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    return-void
.end method

.method public final zzk()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appForegrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    return-void
.end method

.method public final zzl()V
    .locals 3

    new-instance v0, LS3/u;

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/H;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    invoke-direct {v0, v1, v2}, LS3/u;-><init>(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->d(LS3/u;)V

    return-void
.end method
