.class final Lcom/google/ads/interactivemedia/v3/internal/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLH/c;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->f:J

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->b:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->a:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->d:Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->h:Ljava/util/HashSet;

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->c:Ljava/util/HashMap;

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->g:Ljava/util/HashMap;

    iget-object v15, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->e:Ljava/util/HashSet;

    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLH/c;

    iget-object v11, v10, LLH/c;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-boolean v12, v10, LLH/c;->e:Z

    if-eqz v12, :cond_11

    iget-boolean v12, v10, LLH/c;->f:Z

    if-nez v12, :cond_11

    iget-object v12, v10, LLH/c;->g:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v14, v16

    :goto_2
    instance-of v9, v14, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_2

    instance-of v9, v14, Landroid/app/Activity;

    if-eqz v9, :cond_1

    move-object v9, v14

    check-cast v9, Landroid/app/Activity;

    goto :goto_3

    :cond_1
    check-cast v14, Landroid/content/ContextWrapper;

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v9

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_4

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    move-object/from16 v17, v0

    const-string v0, "noWindowFocus"

    if-nez v14, :cond_5

    const-string v9, "notAttached"

    move-object/from16 v18, v6

    goto :goto_7

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->hasWindowFocus()Z

    move-result v14

    move-object/from16 v18, v6

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->i:Ljava/util/WeakHashMap;

    if-eqz v14, :cond_6

    invoke-virtual {v6, v11}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v6, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v14

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v9, :cond_8

    move-object v9, v0

    goto :goto_7

    :cond_8
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v9, v11

    :goto_6
    if-eqz v9, :cond_b

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    move-object v9, v14

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v14, v9, Landroid/view/View;

    if-eqz v14, :cond_a

    check-cast v9, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_f

    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LLH/c;->b:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzci;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/zzch;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_c

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    if-eqz v10, :cond_d

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    invoke-direct {v10, v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzch;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    :goto_9
    move-object/from16 v0, v17

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_f
    if-eq v9, v0, :cond_e

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "noAdView"

    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_11
    move-object/from16 v17, v0

    move-object/from16 v18, v6

    goto :goto_9

    :cond_12
    move-object/from16 v18, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    if-lez v0, :cond_15

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object/from16 v17, v10

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_13

    move-object/from16 v27, v13

    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    invoke-virtual {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v13

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v28, v6

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v28, v6

    const-string v6, "Error with setting ad session id"

    invoke-static {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v6, "Error with setting not visible reason"

    invoke-static {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    invoke-static {v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_13
    move-object/from16 v28, v6

    move-object/from16 v27, v13

    :goto_d
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->d(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzdt;

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-wide/from16 v23, v25

    invoke-direct/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v10, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    if-nez v6, :cond_14

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    if-eqz v6, :cond_14

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x0

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v10}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    move-object/from16 v10, v17

    move-object/from16 v13, v27

    move-object/from16 v6, v28

    goto/16 :goto_a

    :cond_15
    move-object/from16 v27, v13

    const/4 v13, 0x0

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    if-eqz v10, :cond_1c

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/zzce;->b:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v11

    new-instance v13, Ljava/util/IdentityHashMap;

    add-int/lit8 v11, v11, 0x3

    invoke-direct {v13, v11}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLH/c;

    iget-object v11, v11, LLH/c;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v16, v11

    :goto_10
    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getAlpha()F

    move-result v17

    const/16 v19, 0x0

    cmpl-float v17, v17, v19

    if-eqz v17, :cond_16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v16, v10

    instance-of v10, v0, Landroid/view/View;

    if-eqz v10, :cond_17

    check-cast v0, Landroid/view/View;

    :goto_11
    move-object/from16 v10, v16

    move-object/from16 v16, v0

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    :cond_18
    move-object/from16 v16, v10

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v13, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v13, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_12
    if-lez v11, :cond_19

    move-object/from16 v19, v13

    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getZ()F

    move-result v20

    cmpl-float v20, v20, v10

    if-lez v20, :cond_1a

    move v11, v13

    move-object/from16 v13, v19

    goto :goto_12

    :cond_19
    move-object/from16 v19, v13

    :cond_1a
    invoke-virtual {v6, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v10, v16

    move-object/from16 v13, v19

    goto :goto_f

    :cond_1b
    move-object/from16 v10, v16

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v0, :cond_1d

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v13, v9, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v13, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzct;Lorg/json/JSONObject;Z)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    goto :goto_13

    :cond_1d
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    move-object v9, v0

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v16, v1

    move-object v1, v14

    move-object/from16 v6, v27

    move-wide/from16 v13, v25

    invoke-direct/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    if-nez v0, :cond_1f

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    if-eqz v0, :cond_1f

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_14

    :cond_1e
    move-object/from16 v16, v1

    move-object v1, v14

    move-object/from16 v6, v27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    if-nez v0, :cond_1f

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    if-eqz v0, :cond_1f

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1f
    :goto_14
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->j:Z

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object/from16 v2, v16

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->f:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzb()V

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    if-eqz v4, :cond_20

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zza()V

    goto :goto_15

    :cond_21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->d:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->a(ZZ)V

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->c:Z

    :goto_16
    return-void
.end method
