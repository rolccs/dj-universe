.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/l;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    const/16 v4, 0x11

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/impl/l;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/impl/b;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/b;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/G;

    const/16 v7, 0xb

    const-string v8, "Request not found for session id: "

    if-eq v1, v7, :cond_6

    const/16 v7, 0x1f

    if-eq v1, v7, :cond_3

    const/16 v7, 0x47

    if-eq v1, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamId:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->j:Lcom/google/ads/interactivemedia/v3/impl/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->l:Lcom/google/ads/interactivemedia/v3/impl/y;

    if-nez v1, :cond_2

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lac/c;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v3, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v7, v1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->e:Lac/c;

    invoke-virtual {v1, v5}, Lac/c;->u(Lac/c;)V

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stream initialized with streamId: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Lac/c;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError;

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorCode:I

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorMessage:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->innerError:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const-string v10, " Caused by: "

    invoke-static {v9, v10, v6}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    :goto_0
    invoke-static {v8}, LA8/h;->a(I)I

    move-result v6

    invoke-direct {v7, v3, v6, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/impl/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v4, v7, v3}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->e:Lac/c;

    invoke-virtual {v2, v1}, Lac/c;->u(Lac/c;)V

    goto/16 :goto_4

    :cond_6
    if-nez v6, :cond_7

    new-instance v1, Lac/c;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v7, "adsLoaded message did not contain cue points."

    invoke-direct {v6, v3, v3, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/impl/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v4, v6, v3}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->e:Lac/c;

    invoke-virtual {v2, v1}, Lac/c;->u(Lac/c;)V

    goto/16 :goto_4

    :cond_7
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adCuePoints:Ljava/util/List;

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v15, v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->monitorAppLifecycle:Z

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->l:Lcom/google/ads/interactivemedia/v3/impl/y;

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/a;

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->e:Lac/c;

    if-nez v6, :cond_8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lac/c;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4, v5, v1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lac/c;->u(Lac/c;)V

    goto/16 :goto_4

    :cond_8
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Lvs/c0;

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    new-instance v6, LXn/o;

    invoke-direct {v6, v3}, LXn/o;-><init>(Lvs/c0;)V

    move-object v12, v6

    goto :goto_1

    :cond_9
    move-object v12, v14

    :goto_1
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->j:Lcom/google/ads/interactivemedia/v3/impl/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->j:Lcom/google/ads/interactivemedia/v3/impl/x;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/impl/x;->zze()V

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v12, :cond_a

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const/16 v6, 0x15

    const-string v8, "Unable to handle cue points, no content progress provider configured."

    const/4 v11, 0x2

    invoke-direct {v3, v11, v6, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, v14

    :goto_2
    if-eqz v3, :cond_b

    new-instance v1, Lac/c;

    invoke-direct {v1, v4, v3, v14}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lac/c;->u(Lac/c;)V

    goto/16 :goto_4

    :cond_b
    new-instance v3, LYI/p;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/impl/m;->b:Lz/K;

    iget-object v6, v6, Lz/K;->b:Ljava/lang/Object;

    check-cast v6, Landroid/webkit/WebView;

    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/impl/y;->a:Landroid/view/ViewGroup;

    const/16 v8, 0x17

    invoke-direct {v3, v8, v6, v7}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->j:Lcom/google/ads/interactivemedia/v3/impl/x;

    new-instance v11, Lac/c;

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->q:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-direct {v11, v8}, Lac/c;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/H;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-direct {v6, v5, v4, v11, v9}, Lcom/google/ads/interactivemedia/v3/impl/t;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/m;Lac/c;Lcom/google/ads/interactivemedia/v3/impl/y;)V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/impl/n;

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/impl/y;->a:Landroid/view/ViewGroup;

    invoke-direct {v14, v5, v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/n;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/m;Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->p:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/G;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    move-object/from16 v16, v6

    move-object v6, v7

    move-object/from16 v21, v2

    move-object v2, v7

    move-object v7, v5

    move-object/from16 v23, v8

    move-object v8, v4

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v13

    move-object v13, v14

    move-object v14, v3

    move v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Lcom/google/ads/interactivemedia/v3/impl/H;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/m;Lcom/google/ads/interactivemedia/v3/impl/y;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/t;LXn/o;Lcom/google/ads/interactivemedia/v3/impl/n;LYI/p;Lcom/google/ads/interactivemedia/v3/impl/x;Lac/c;Ljava/util/concurrent/ExecutorService;Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Z)V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/H;->q:LXn/o;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/i;

    move-object/from16 v3, v20

    invoke-direct {v1, v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/impl/i;-><init>(Lcom/google/ads/interactivemedia/v3/impl/m;Ljava/util/SortedSet;Ljava/lang/String;)V

    iget-object v0, v0, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/H;->q:LXn/o;

    iget-object v1, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXn/o;->z()V

    :cond_c
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/H;->d:Lac/c;

    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/G;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lx7/h;->a:Lcom/google/android/gms/internal/ads/Uz;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    invoke-static {}, LMH/e;->a()LMH/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->j()V

    iput-object v6, v2, Lcom/google/ads/interactivemedia/v3/impl/H;->l:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/impl/H;->m:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    iput-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->b(Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    move-result-object v6

    const-string v8, "adsRenderingSettings"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/impl/H;->q:LXn/o;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LXn/o;->x()LNH/b;

    move-result-object v6

    sget-object v8, LNH/b;->c:LNH/b;

    invoke-virtual {v6, v8}, LNH/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-wide v8, v6, LNH/b;->a:J

    long-to-float v6, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "contentStartTime"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/impl/H;->b:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/impl/H;->h:Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lx7/i;

    invoke-direct {v6, v4, v2}, Lx7/i;-><init>(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    iget-object v7, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lx7/j;

    iget-object v7, v3, Lx7/h;->e:Landroid/view/ViewGroup;

    iget-object v8, v3, Lx7/h;->b:LH1/w0;

    iget-object v9, v3, Lx7/h;->c:Lcom/google/ads/interactivemedia/v3/impl/f;

    iget-object v3, v3, Lx7/h;->d:Landroid/view/ViewGroup;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lx7/j;-><init>(LH1/w0;Lcom/google/ads/interactivemedia/v3/impl/H;Lcom/google/ads/interactivemedia/v3/impl/f;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Uz;Landroid/view/ViewGroup;)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/H;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    move-object/from16 v3, v23

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->v()Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->u(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->g(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->v()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->m(J)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->g(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->B(Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzagg;)V

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->d(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/m;

    iput-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/impl/m;->f:Z

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/m;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/m;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
