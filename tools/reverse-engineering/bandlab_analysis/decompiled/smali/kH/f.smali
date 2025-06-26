.class public final LkH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LkH/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LkH/f;->c:Ljava/util/HashSet;

    iput-object p4, p0, LkH/f;->d:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v3, v1, LkH/f;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    iget-object v4, v1, LkH/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_14

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LlH/a;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    if-eqz v8, :cond_2

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v8, LlH/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v1, LkH/f;->d:Ljava/lang/String;

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_3
    :goto_2
    iget-object v0, v8, LlH/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v10, "unmodifiableList(path)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/16 v12, 0x19

    if-le v10, v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, -0x1

    invoke-static {v9, v0, v6, v10, v11}, LF5/g;->u(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LkH/e;

    :try_start_0
    invoke-virtual {v11}, LkH/e;->a()Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, LlH/e;->a:LlH/e;

    const-class v13, LlH/e;

    invoke-static {v13}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object v15, v12

    :goto_5
    if-eqz v15, :cond_7

    :try_start_1
    sget-object v14, LlH/e;->a:LlH/e;

    invoke-static {v14}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_9

    :goto_6
    move v0, v6

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.facebook.react.ReactRootView"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v14, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_a

    move-object v14, v15

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_7

    move-object v15, v0

    check-cast v15, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v13, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_8
    iget-object v0, v1, LkH/f;->c:Ljava/util/HashSet;

    if-eqz v14, :cond_d

    :try_start_5
    sget-object v2, LlH/e;->a:LlH/e;

    invoke-virtual {v2, v12, v14}, LlH/e;->l(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v11}, LkH/e;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, LkH/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LlH/e;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v12

    instance-of v13, v12, LkH/h;

    if-eqz v13, :cond_c

    const-string v13, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LkH/h;

    invoke-virtual {v12}, LkH/h;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    move v12, v6

    :goto_9
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    if-nez v12, :cond_5

    invoke-static {v8, v9, v2}, LkH/i;->R(LlH/a;Landroid/view/View;Landroid/view/View;)LkH/h;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v13, "com.facebook.react"

    invoke-static {v2, v13, v6}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_3

    :cond_e
    instance-of v2, v12, Landroid/widget/AdapterView;

    if-nez v2, :cond_11

    invoke-virtual {v11}, LkH/e;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v11}, LkH/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LlH/e;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v12

    instance-of v13, v12, LkH/a;

    if-eqz v13, :cond_10

    const-string v13, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LkH/a;

    invoke-virtual {v12}, LkH/a;->a()Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    move v12, v6

    :goto_a
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    if-nez v12, :cond_5

    invoke-static {v8, v9, v2}, LkH/c;->a(LlH/a;Landroid/view/View;Landroid/view/View;)LkH/a;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    instance-of v2, v12, Landroid/widget/ListView;

    if-eqz v2, :cond_5

    invoke-virtual {v11}, LkH/e;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView;

    if-nez v2, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v11}, LkH/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v12

    instance-of v13, v12, LkH/b;

    if-eqz v13, :cond_13

    const-string v13, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LkH/b;

    invoke-virtual {v12}, LkH/b;->a()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    move v12, v6

    :goto_b
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    if-nez v12, :cond_5

    invoke-static {v8, v9, v2}, LkH/c;->b(LlH/a;Landroid/view/View;Landroid/widget/AdapterView;)LkH/b;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    :catch_0
    const-class v0, LkH/g;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    goto/16 :goto_3

    :goto_c
    add-int/2addr v7, v2

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, LkH/f;->a()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, LkH/f;->a()V

    return-void
.end method

.method public final run()V
    .locals 6

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/F;->b(Ljava/lang/String;)Lcom/facebook/internal/C;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/facebook/internal/C;->h:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lcom/facebook/internal/C;->i:Lorg/json/JSONArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "array.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lw3/d;->E(Lorg/json/JSONObject;)LlH/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    iput-object v1, p0, LkH/f;->b:Ljava/util/ArrayList;

    iget-object v0, p0, LkH/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, LkH/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
