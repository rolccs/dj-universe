.class public final synthetic Lcom/google/android/gms/internal/ads/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Yd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Yd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/Yd;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hv;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/hv;->j:Lcom/google/android/gms/internal/ads/Yd;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/hv;->i:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/internal/ads/hv;->k:Lcom/google/android/gms/internal/ads/Yd;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/hv;->g:Lcom/google/android/gms/internal/ads/hv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Su;->c:Lcom/google/android/gms/internal/ads/Su;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Su;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Ju;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/hv;->f:J

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hv;->d:LF3/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/Su;->c:Lcom/google/android/gms/internal/ads/Su;

    iget-object v4, v3, LF3/N;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, LF3/N;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/util/HashMap;

    iget-object v5, v3, LF3/N;->e:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/util/HashSet;

    iget-object v5, v3, LF3/N;->i:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/HashSet;

    iget-object v5, v3, LF3/N;->d:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/util/HashMap;

    iget-object v5, v3, LF3/N;->h:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/HashMap;

    iget-object v5, v3, LF3/N;->f:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/HashSet;

    iget-object v5, v3, LF3/N;->g:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/HashSet;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Su;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Ju;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Ju;->c:Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/Ju;->e:Z

    if-eqz v8, :cond_12

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/Ju;->f:Z

    if-nez v8, :cond_12

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Ju;->g:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v7, v17

    move-object/from16 v17, v0

    :goto_2
    instance-of v0, v7, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    :cond_2
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    const-string v1, "noWindowFocus"

    if-nez v7, :cond_6

    const-string v0, "notAttached"

    move-object/from16 v23, v13

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->hasWindowFocus()Z

    move-result v7

    move-object/from16 v23, v13

    iget-object v13, v3, LF3/N;->j:Ljava/lang/Object;

    check-cast v13, Ljava/util/WeakHashMap;

    if-eqz v7, :cond_7

    invoke-virtual {v13, v6}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    invoke-virtual {v13, v6}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v13, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_c

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Bt;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    move-object v0, v13

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v13, v7, Landroid/view/View;

    if-eqz v13, :cond_b

    check-cast v7, Landroid/view/View;

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_10

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Ju;->b:Lcom/google/android/gms/internal/ads/Wu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Vu;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Vu;->a:Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/gv;

    if-eqz v6, :cond_e

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/gv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v6, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v6, v1, v8}, Lcom/google/android/gms/internal/ads/gv;-><init>(Lcom/google/android/gms/internal/ads/Vu;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move-object/from16 v13, v23

    goto/16 :goto_1

    :cond_10
    if-eq v0, v1, :cond_f

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    move-object/from16 v17, v0

    move-object/from16 v23, v13

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "noAdView"

    invoke-virtual {v15, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_12
    move-object/from16 v17, v0

    move-object/from16 v23, v13

    goto :goto_9

    :cond_13
    move-object/from16 v23, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hv;->c:Lcom/google/android/gms/internal/ads/Jp;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/im;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/hv;->e:Lcom/google/android/gms/internal/ads/Jp;

    if-lez v0, :cond_16

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/im;->E(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_14

    move-object/from16 v19, v9

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/im;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/im;->E(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v1

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v22, v1

    const-string v1, "Error with setting ad session id"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Bt;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v1, "Error with setting not visible reason"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Bt;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/fv;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_14
    move-object/from16 v22, v1

    move-object/from16 v19, v9

    :goto_d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fv;->d(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/kv;

    const/16 v30, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-wide/from16 v28, v20

    invoke-direct/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/Jp;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qJ;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/iv;

    if-nez v1, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iv;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    move-object/from16 v6, v17

    move-object/from16 v9, v19

    move-object/from16 v1, v22

    goto/16 :goto_a

    :cond_16
    move-object/from16 v19, v9

    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/im;->E(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v7, v0

    move v1, v8

    move-object v8, v2

    move-object/from16 v25, v19

    move-object/from16 v26, v10

    move/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/im;->W(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hv;ZZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fv;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/kv;

    const/16 v22, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/Jp;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qJ;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/iv;

    if-nez v5, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/iv;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    if-eqz v5, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_f

    :cond_17
    move v1, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v19

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/iv;-><init>(Lcom/google/android/gms/internal/ads/Jp;)V

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/qJ;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    if-nez v0, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qJ;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_18
    :goto_f
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    iput-boolean v1, v3, LF3/N;->a:Z

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/hv;->f:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 v1, 0x0

    throw v1

    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1b
    :goto_10
    sget-object v0, Lcom/google/android/gms/internal/ads/bv;->d:Lcom/google/android/gms/internal/ads/bv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bv;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bv;->a(ZZ)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bv;->c:Z

    :cond_1d
    :goto_11
    :pswitch_2
    return-void

    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Zd;->l:Ljava/util/List;

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->s(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
