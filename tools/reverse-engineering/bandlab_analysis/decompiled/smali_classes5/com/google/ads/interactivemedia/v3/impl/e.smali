.class public final Lcom/google/ads/interactivemedia/v3/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/H;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/H;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->b:Lcom/google/ads/interactivemedia/v3/impl/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/e;->b:Lcom/google/ads/interactivemedia/v3/impl/H;

    const/16 v8, 0x11

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/impl/e;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;-><init>(Lcom/google/ads/interactivemedia/v3/impl/m;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->k:Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->a(Lcom/google/ads/interactivemedia/v3/impl/data/zze;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/b;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_3

    const/16 v1, 0x3f

    if-eq v2, v1, :cond_2

    goto/16 :goto_f

    :cond_2
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->h:Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_3
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->h:Lcom/google/ads/interactivemedia/v3/impl/t;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/zzce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Video player does not support resizing."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->i:LAu/a;

    const-string v3, "Unable to parse companion information."

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->companions:Ljava/util/Map;

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 v18, v2

    goto/16 :goto_e

    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzre;->a(I)Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v2, LAu/a;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/ads/interactivemedia/v3/impl/y;

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/impl/y;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/impl/f;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_8

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v10, Lac/c;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v11, v5, v5, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    invoke-direct {v10, v8, v11}, Lac/c;-><init>(ILjava/lang/Object;)V

    iget-object v11, v2, LAu/a;->b:Ljava/lang/Object;

    check-cast v11, Lac/c;

    invoke-virtual {v11, v10}, Lac/c;->u(Lac/c;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->companions:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/impl/y;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/impl/f;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->f:Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->f()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    iget-object v15, v2, LAu/a;->f:Ljava/lang/Object;

    move-object/from16 v19, v15

    check-cast v19, Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    iget-object v15, v2, LAu/a;->g:Ljava/lang/Object;

    check-cast v15, Landroid/util/DisplayMetrics;

    iget-object v4, v2, LAu/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v13, :cond_a

    if-eq v13, v5, :cond_b

    if-eq v13, v6, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v8, v19

    goto/16 :goto_6

    :cond_b
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/zzer;

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    iget-object v8, v2, LAu/a;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v13, v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzer;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const/4 v14, 0x0

    goto :goto_4

    :cond_c
    const-string v14, "x"

    const/4 v6, -0x1

    invoke-virtual {v5, v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v14, 0x2

    if-eq v6, v14, :cond_d

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>(II)V

    move-object v14, v5

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    new-instance v14, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v17, 0x1

    aget-object v5, v5, v17

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v14, v6, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>(II)V

    :goto_4
    invoke-virtual {v13, v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzer;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/k;

    iget-object v13, v2, LAu/a;->d:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Lcom/google/ads/interactivemedia/v3/impl/m;

    iget-object v13, v2, LAu/a;->e:Ljava/lang/Object;

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, Lcom/google/ads/interactivemedia/v3/impl/k;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/m;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)V

    invoke-virtual {v6, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LQG/y;

    const/16 v12, 0x1d

    invoke-direct {v8, v12, v6}, LQG/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->e:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v8, 0x11

    goto/16 :goto_3

    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, LK4/P;

    const/4 v13, 0x2

    invoke-direct {v6, v5, v13}, LK4/P;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v13, Lcom/google/ads/interactivemedia/v3/impl/h;

    invoke-direct {v13, v5, v8, v12}, Lcom/google/ads/interactivemedia/v3/impl/h;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v13}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->f()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v5

    sget-object v8, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    if-ne v5, v8, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v8, "text/html"

    const-string v12, "base64"

    invoke-virtual {v6, v5, v8, v12}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->f()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v5

    sget-object v8, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    if-ne v5, v8, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->c()D

    move-result-wide v12

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->e:Ljava/lang/String;

    iget v4, v15, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    iput-wide v4, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->c:D

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->a:I

    const/4 v14, -0x2

    if-ne v8, v14, :cond_f

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->b:I

    if-ne v0, v14, :cond_f

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    goto :goto_5

    :cond_f
    move-object v0, v15

    if-ne v8, v14, :cond_10

    goto :goto_8

    :cond_10
    int-to-double v14, v8

    mul-double/2addr v14, v4

    double-to-int v4, v14

    move v14, v4

    :goto_8
    invoke-static {v7, v12, v13}, LAu/a;->u(Lcom/google/ads/interactivemedia/v3/impl/f;D)D

    move-result-wide v4

    int-to-double v14, v14

    mul-double/2addr v14, v4

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->b:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_11

    move-object/from16 v17, v3

    move-object v5, v9

    const/4 v3, -0x2

    goto :goto_9

    :cond_11
    move-object v5, v9

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->c:D

    move-object/from16 v17, v3

    int-to-double v3, v4

    mul-double/2addr v3, v8

    double-to-int v3, v3

    :goto_9
    invoke-static {v7, v12, v13}, LAu/a;->u(Lcom/google/ads/interactivemedia/v3/impl/f;D)D

    move-result-wide v8

    int-to-double v3, v3

    mul-double/2addr v3, v8

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Landroid/view/ViewGroup;

    if-nez v8, :cond_12

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_14

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_14

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->a:I

    if-ne v8, v9, :cond_13

    const/4 v8, -0x2

    goto :goto_a

    :cond_13
    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->c:D

    int-to-double v8, v8

    mul-double/2addr v8, v12

    double-to-int v8, v8

    goto :goto_a

    :cond_14
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_a
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Landroid/view/ViewGroup;

    if-nez v9, :cond_15

    move-object/from16 p1, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_17

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, -0x2

    if-ne v9, v12, :cond_17

    iget v9, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->b:I

    if-ne v9, v12, :cond_16

    move-object/from16 p1, v1

    move-object/from16 v18, v2

    const/4 v1, -0x2

    goto :goto_b

    :cond_16
    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->c:D

    move-object/from16 p1, v1

    move-object/from16 v18, v2

    int-to-double v1, v9

    mul-double/2addr v1, v12

    double-to-int v1, v1

    goto :goto_b

    :cond_17
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_b
    double-to-int v2, v14

    double-to-int v3, v3

    if-gt v2, v8, :cond_18

    if-le v3, v1, :cond_19

    :cond_18
    const/4 v4, -0x2

    if-eq v8, v4, :cond_19

    if-eq v1, v4, :cond_19

    const-string v0, "Slot size is too large for companion container."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->a(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v5

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_19
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v2, v1, :cond_1b

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v0, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_1b
    :goto_d
    const-string v0, "Slot size is too large for device container."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->f()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion type "

    const-string v3, " is not valid for a CompanionWebView"

    invoke-static {v2, v1, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lac/c;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lac/c;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, v18

    iget-object v1, v1, LAu/a;->b:Ljava/lang/Object;

    check-cast v1, Lac/c;

    invoke-virtual {v1, v0}, Lac/c;->u(Lac/c;)V

    :cond_1d
    :goto_f
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/b;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    if-eqz v1, :cond_1e

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    if-nez v4, :cond_1f

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x19

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3c

    const-string v6, "adBreakTime"

    const/4 v8, 0x2

    if-eq v0, v8, :cond_3b

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3a

    const/4 v6, 0x4

    if-eq v0, v6, :cond_39

    const/4 v9, 0x5

    if-eq v0, v9, :cond_38

    if-eq v0, v3, :cond_37

    const/16 v10, 0x10

    if-eq v0, v10, :cond_36

    const/16 v8, 0x12

    if-eq v0, v8, :cond_35

    if-eq v0, v5, :cond_33

    const/16 v2, 0x28

    if-eq v0, v2, :cond_32

    const/16 v2, 0x2e

    const/16 v5, 0x15

    if-eq v0, v2, :cond_30

    const/16 v2, 0x33

    if-eq v0, v2, :cond_2f

    const/16 v2, 0x37

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x40

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x48

    const/16 v6, 0x14

    if-eq v0, v2, :cond_2c

    if-eq v0, v6, :cond_2b

    if-eq v0, v5, :cond_2a

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_27

    const/16 v2, 0x20

    if-eq v0, v2, :cond_26

    const/16 v2, 0x30

    if-eq v0, v2, :cond_24

    const/16 v2, 0x31

    if-eq v0, v2, :cond_23

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_22

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_20

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v10, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :pswitch_3
    const/16 v0, 0xe

    invoke-static {v0, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :pswitch_4
    new-instance v0, LS3/u;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LS3/u;-><init>(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->seekTime:D

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->d(LS3/u;)V

    goto/16 :goto_12

    :pswitch_5
    new-instance v0, LS3/u;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v4}, LS3/u;-><init>(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/j;

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->currentTime:D

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    iput-object v2, v0, LS3/u;->f:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->d(LS3/u;)V

    goto/16 :goto_12

    :pswitch_6
    const/16 v0, 0x1a

    const/4 v2, 0x0

    invoke-static {v0, v2, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :pswitch_7
    const/4 v2, 0x0

    const/16 v0, 0x1b

    invoke-static {v0, v2, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_20
    const/4 v2, 0x0

    new-instance v0, LS3/u;

    invoke-direct {v0, v8, v2}, LS3/u;-><init>(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconClickFallbackImages:Ljava/util/List;

    iput-object v1, v0, LS3/u;->g:Ljava/lang/Object;

    :cond_21
    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->d(LS3/u;)V

    goto/16 :goto_12

    :cond_22
    const/16 v0, 0x11

    invoke-static {v0, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_23
    const/16 v0, 0xb

    invoke-static {v0, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_24
    new-instance v0, LS3/u;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v4}, LS3/u;-><init>(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->errorCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errorMessage"

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->innerError:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v3, "innerError"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iput-object v2, v0, LS3/u;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->d(LS3/u;)V

    goto/16 :goto_12

    :cond_26
    const/16 v0, 0x8

    invoke-static {v0, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_27
    new-instance v0, Lac/c;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorCode:I

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorMessage:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->innerError:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_28

    goto :goto_10

    :cond_28
    const-string v4, " Caused by: "

    invoke-static {v3, v4, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_29
    :goto_10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-static {v2}, LA8/h;->a(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lac/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->d:Lac/c;

    invoke-virtual {v1, v0}, Lac/c;->u(Lac/c;)V

    goto/16 :goto_12

    :cond_2a
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_2b
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v1, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_2c
    invoke-static {v6, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_2d
    const/16 v0, 0xd

    invoke-static {v0, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_2e
    invoke-static {v3, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_2f
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->url:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->m:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->navigationRequestedFailed:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v2, "url"

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/b;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    goto/16 :goto_12

    :cond_30
    if-eqz v4, :cond_31

    invoke-static {v5, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_31
    const-string v0, "Ad loaded message requires adData"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->a(Ljava/lang/String;)V

    new-instance v0, Lac/c;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v2, "Ad loaded message did not contain adData."

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lac/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/H;->d:Lac/c;

    invoke-virtual {v1, v0}, Lac/c;->u(Lac/c;)V

    goto/16 :goto_12

    :cond_32
    const/16 v0, 0x13

    const/4 v3, 0x0

    invoke-static {v0, v3, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto/16 :goto_12

    :cond_33
    const/4 v3, 0x0

    new-instance v0, LS3/u;

    invoke-direct {v0, v9, v3}, LS3/u;-><init>(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LS3/u;->e:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->cuepoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    iget-object v4, v0, LS3/u;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->d(LS3/u;)V

    goto :goto_12

    :cond_35
    invoke-static {v6, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto :goto_12

    :cond_36
    invoke-static {v8, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto :goto_12

    :cond_37
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto :goto_12

    :cond_38
    const/4 v3, 0x0

    const/16 v0, 0x17

    invoke-static {v0, v3, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto :goto_12

    :cond_39
    const/16 v0, 0x18

    invoke-static {v0, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    goto :goto_12

    :cond_3a
    const/4 v3, 0x0

    new-instance v0, LS3/u;

    invoke-direct {v0, v2, v3}, LS3/u;-><init>(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adBreakTime:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v1

    iput-object v1, v0, LS3/u;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->d(LS3/u;)V

    goto :goto_12

    :cond_3b
    const/4 v3, 0x0

    new-instance v0, LS3/u;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3}, LS3/u;-><init>(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adBreakTime:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v1

    iput-object v1, v0, LS3/u;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->d(LS3/u;)V

    goto :goto_12

    :cond_3c
    invoke-static {v5, v4, v7}, Lc0/r;->k(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;Lcom/google/ads/interactivemedia/v3/impl/H;)V

    :cond_3d
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
