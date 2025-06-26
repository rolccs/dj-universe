.class public final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/messaging/v;->a:I

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    const/4 v3, 0x2

    const/4 v0, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, Lcom/google/firebase/messaging/v;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz/E;

    iget-object v3, v2, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lz/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v2, Lz/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lz/E;->i(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lz/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lz/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t0;

    iget-boolean v3, v2, Landroidx/lifecycle/t0;->b:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Landroidx/lifecycle/t0;->d:Ljava/lang/Object;

    check-cast v3, Lz/n;

    iget-object v3, v3, Lz/n;->f:Lz/o;

    iget v3, v3, Lz/o;->H:I

    const/4 v7, 0x7

    if-eq v3, v7, :cond_1

    iget-object v3, v2, Landroidx/lifecycle/t0;->d:Ljava/lang/Object;

    check-cast v3, Lz/n;

    iget-object v3, v3, Lz/n;->f:Lz/o;

    iget v3, v3, Lz/o;->H:I

    if-ne v3, v0, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    invoke-static {v4, v5}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v0, v2, Landroidx/lifecycle/t0;->d:Ljava/lang/Object;

    check-cast v0, Lz/n;

    invoke-virtual {v0}, Lz/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroidx/lifecycle/t0;->d:Ljava/lang/Object;

    check-cast v0, Lz/n;

    iget-object v0, v0, Lz/n;->f:Lz/o;

    invoke-virtual {v0, v6}, Lz/o;->I(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Landroidx/lifecycle/t0;->d:Ljava/lang/Object;

    check-cast v0, Lz/n;

    iget-object v0, v0, Lz/n;->f:Lz/o;

    invoke-virtual {v0, v6}, Lz/o;->J(Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_2
    iget-object v2, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v2, Lz/o;

    iput-boolean v5, v2, Lz/o;->u:Z

    iput-boolean v5, v2, Lz/o;->t:Z

    iget v3, v2, Lz/o;->H:I

    invoke-static {v3}, Lm2/e;->y(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, v2, Lz/o;->H:I

    invoke-static {v3}, Lz/m;->k(I)I

    move-result v3

    if-eq v3, v6, :cond_7

    const/4 v6, 0x4

    if-eq v3, v6, :cond_7

    if-eq v3, v0, :cond_5

    iget v0, v2, Lz/o;->H:I

    invoke-static {v0}, Lm2/e;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    iget v0, v2, Lz/o;->k:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Lz/o;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lz/o;->h:Lz/n;

    invoke-virtual {v0}, Lz/n;->b()V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5}, Lz/o;->J(Z)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lz/o;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v4, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lz/o;->u()V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, LxH/e;

    const-class v2, LxH/e;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    :try_start_3
    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v0, LxH/e;->a:Ljava/lang/ref/WeakReference;

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LtH/e;->K(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v3, :cond_c

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, LxH/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LlH/d;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v5}, LxH/c;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x12c

    if-gt v6, v7, :cond_a

    sget-object v6, LxH/f;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity.localClassName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v6}, LxH/a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_c
    :goto_5
    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lx8/P;

    iput-boolean v5, v0, Lx8/P;->n:Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->L0()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->r(Lcom/braze/ui/BrazeFeedFragment;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/containers/VStackView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/VStackView;->g(Lio/purchasely/views/presentation/containers/VStackView;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/containers/StackView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/StackView;->e(Lio/purchasely/views/presentation/containers/StackView;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/containers/ScrollContainerView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->d(Lio/purchasely/views/presentation/containers/ScrollContainerView;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/containers/HStackView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/HStackView;->d(Lio/purchasely/views/presentation/containers/HStackView;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->f(Lio/purchasely/views/presentation/containers/CarouselView;)V

    return-void

    :pswitch_d
    sget v0, Lcom/bandlab/android/common/activity/CommonActivity;->g:I

    const v0, 0x7f14028b

    iget-object v2, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lmo/s;

    iput-boolean v5, v0, Lmo/s;->k:Z

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lmo/a;

    iput-boolean v5, v0, Lmo/a;->i:Z

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/children/LottieView;

    invoke-static {v0}, Lio/purchasely/views/presentation/children/LottieView;->d(Lio/purchasely/views/presentation/children/LottieView;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/children/ImageView;

    invoke-static {v0}, Lio/purchasely/views/presentation/children/ImageView;->d(Lio/purchasely/views/presentation/children/ImageView;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ll/m;->q(Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Ljg/f;

    invoke-static {v0}, Ljg/f;->a(Ljg/f;)V

    return-void

    :pswitch_14
    const-string v7, "POST"

    iget-object v8, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/w;

    iget-object v9, v8, Lcom/facebook/w;->b:Ljava/lang/String;

    if-eqz v9, :cond_e

    const-string v10, "/"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v5, v0}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v4

    :goto_6
    sget-object v9, Lcom/facebook/B;->d:Lcom/facebook/B;

    const-string v10, "CAPITransformerWebRequests"

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_10

    :cond_f
    move-object v2, v9

    move-object v6, v10

    goto/16 :goto_2a

    :cond_10
    :try_start_5
    sget-object v0, LjH/g;->c:LjH/f;
    :try_end_5
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_5 .. :try_end_5} :catch_6

    const-string v11, "credentials"

    if-eqz v0, :cond_44

    :try_start_6
    iget-object v12, v0, LjH/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object v0, v0, LjH/f;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/capi/"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/events"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_6 .. :try_end_6} :catch_6

    iget-object v0, v8, Lcom/facebook/w;->c:Lorg/json/JSONObject;

    sget-object v13, Lcom/facebook/B;->c:Lcom/facebook/B;

    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/facebook/internal/T;->z(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v0, v8, Lcom/facebook/w;->e:Ljava/lang/String;

    const-string v15, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "custom_events"

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    sget-object v3, Lcom/facebook/internal/H;->c:LY4/f;

    const-string v3, "\nGraph Request data: \n\n%s \n\n"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v10, v3, v0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LjH/e;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v11

    const-string v11, "MOBILE_APP_INSTALL"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move-object/from16 v19, v9

    const/4 v9, 0x3

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    const-string v11, "CUSTOM_APP_EVENTS"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v19, v9

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto :goto_8

    :cond_13
    move-object/from16 v19, v9

    const/4 v9, 0x3

    const/4 v11, 0x3

    :goto_8
    if-ne v11, v9, :cond_14

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move v1, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    goto/16 :goto_1c

    :cond_14
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/String;

    move-object/from16 v20, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v10

    const-string v10, "rawValue"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LjH/a;->values()[LjH/a;

    move-result-object v0

    move-object/from16 v23, v8

    array-length v8, v0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v8, :cond_16

    move/from16 v25, v8

    aget-object v8, v0, v12

    move-object/from16 v26, v0

    iget-object v0, v8, LjH/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v8, 0x1

    add-int/2addr v12, v8

    move/from16 v8, v25

    move-object/from16 v0, v26

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_b
    const-string v12, "\n transformEvents JSONException: \n%s\n%s"

    move-object/from16 v25, v14

    const-string v14, "AppEventsConversionsAPITransformer"

    if-eqz v8, :cond_1c

    const-string v0, "value"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjH/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LjH/d;

    if-eqz v9, :cond_1b

    iget v9, v9, LjH/d;->a:I

    if-nez v9, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v9}, Lz/m;->k(I)I

    move-result v9

    if-eqz v9, :cond_19

    const/4 v10, 0x1

    if-eq v9, v10, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjH/d;

    if-eqz v0, :cond_1b

    iget v0, v0, LjH/d;->b:I

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    sget-object v9, LjH/a;->g:LjH/a;

    if-ne v8, v9, :cond_1a

    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/T;->z(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    sget-object v8, Lcom/facebook/internal/H;->c:LY4/f;

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v14, v12, v0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjH/d;

    if-eqz v0, :cond_1b

    iget v0, v0, LjH/d;->b:I

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_c
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v5

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    instance-of v8, v7, Ljava/lang/String;

    move-object/from16 v26, v5

    const/4 v5, 0x2

    if-ne v11, v5, :cond_2b

    if-eqz v0, :cond_2b

    if-eqz v8, :cond_2b

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const-string v0, "appEvents"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/internal/T;->y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/facebook/internal/T;->z(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_10
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v7

    invoke-static {}, LjH/i;->values()[LjH/i;

    move-result-object v7

    move-object/from16 v29, v10

    array-length v10, v7

    move-object/from16 v30, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v10, :cond_20

    move/from16 v31, v10

    aget-object v10, v7, v4

    move-object/from16 v32, v7

    iget-object v7, v10, LjH/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v7, 0x1

    add-int/2addr v4, v7

    move/from16 v10, v31

    move-object/from16 v7, v32

    goto :goto_11

    :cond_20
    const/4 v10, 0x0

    :goto_12
    sget-object v4, LjH/e;->b:Ljava/lang/Object;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjH/c;

    if-eqz v10, :cond_21

    if-nez v4, :cond_22

    :cond_21
    move-object/from16 v31, v3

    goto/16 :goto_15

    :cond_22
    iget v7, v4, LjH/c;->b:I

    iget v4, v4, LjH/c;->a:I

    if-eqz v4, :cond_23

    move-object/from16 v31, v3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_27

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/M2;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LjH/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_23
    move-object/from16 v31, v3

    :try_start_9
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/M2;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LjH/i;->c:LjH/i;

    if-ne v10, v4, :cond_26

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sget-object v4, LjH/e;->c:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjH/h;

    if-eqz v0, :cond_24

    iget-object v0, v0, LjH/h;->a:Ljava/lang/String;

    goto :goto_13

    :cond_24
    const-string v0, ""

    :cond_25
    :goto_13
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_26
    sget-object v4, LjH/i;->b:LjH/i;

    if-ne v10, v4, :cond_27

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_27

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LjH/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_15

    :goto_14
    sget-object v3, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-static {v0}, LKI/e;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\n transformEvents ClassCastException: \n %s "

    invoke-static {v13, v14, v3, v0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :goto_15
    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    goto/16 :goto_10

    :cond_28
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "custom_data"

    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    goto/16 :goto_f

    :cond_2a
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    goto :goto_17

    :goto_16
    sget-object v3, Lcom/facebook/internal/H;->c:LY4/f;

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v14, v12, v0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :goto_17
    if-eqz v5, :cond_31

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_2b
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    const/4 v3, 0x3

    invoke-static {v3}, Lz/m;->l(I)[I

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_30

    aget v8, v0, v5

    const/4 v10, 0x1

    if-eq v8, v10, :cond_2e

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2d

    if-ne v8, v3, :cond_2c

    const-string v3, "data_processing_options_state"

    goto :goto_19

    :cond_2c
    const/4 v3, 0x0

    throw v3

    :cond_2d
    const-string v3, "data_processing_options_country"

    goto :goto_19

    :cond_2e
    const-string v3, "data_processing_options"

    :goto_19
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/4 v3, 0x3

    goto :goto_18

    :cond_30
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_31

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_1b
    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v8, v23

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    goto/16 :goto_9

    :cond_32
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    const/4 v1, 0x3

    :goto_1c
    if-ne v11, v1, :cond_33

    goto :goto_1d

    :cond_33
    const-string v0, "install_timestamp"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "action_source"

    const-string v4, "app"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_data"

    move-object/from16 v4, v31

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "app_data"

    move-object/from16 v4, v30

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v11}, Lz/m;->k(I)I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v3, 0x1

    if-eq v2, v3, :cond_34

    goto :goto_1d

    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_1d
    goto :goto_1f

    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    if-nez v0, :cond_37

    goto :goto_1d

    :cond_37
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "event_name"

    const-string v3, "MobileAppInstall"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_20

    :cond_38
    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v11

    move-object/from16 v24, v12

    :goto_1f
    const/4 v0, 0x0

    :cond_39
    :goto_20
    if-nez v0, :cond_3a

    goto/16 :goto_2b

    :cond_3a
    invoke-static {}, LjH/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LjH/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_3b

    invoke-static {}, LjH/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LjH/g;->d:Ljava/util/List;

    :cond_3b
    invoke-static {}, LjH/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, LjH/g;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, LJM/k;

    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, LJM/i;-><init>(III)V

    invoke-virtual {v2}, LJM/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v1, LrM/x;->a:LrM/x;

    goto :goto_21

    :cond_3c
    iget v2, v2, LJM/i;->b:I

    add-int/2addr v2, v3

    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_21
    invoke-static {}, LjH/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "data"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjH/g;->c:LjH/f;

    if-eqz v0, :cond_42

    iget-object v0, v0, LjH/f;->c:Ljava/lang/String;

    const-string v4, "accessKey"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcom/facebook/internal/H;->c:LY4/f;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsonBodyStr.toString(2)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v23

    move-object/from16 v4, v24

    filled-new-array {v4, v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    move-object/from16 v6, v22

    invoke-static {v13, v6, v5, v2}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LqM/l;

    const-string v5, "Content-Type"

    const-string v7, "application/json"

    invoke-direct {v2, v5, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, LG0/W;

    const/16 v7, 0xd

    invoke-direct {v5, v7, v1}, LG0/W;-><init>(ILjava/lang/Object;)V

    const-string v1, "UTF-8"

    const-string v7, "urlStr"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    move-object/from16 v7, v20

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_3d

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :catch_4
    move-exception v0

    goto/16 :goto_27

    :catch_5
    move-exception v0

    goto/16 :goto_28

    :cond_3d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PUT"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_23

    :cond_3e
    const/4 v3, 0x0

    :cond_3f
    :goto_23
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v2, 0xea60

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LjH/g;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v3, v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :goto_24
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_25

    :cond_40
    const/4 v1, 0x0

    :try_start_c
    invoke-static {v2, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_26

    :goto_25
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v2, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_41
    :goto_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connResponseSB.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/H;->c:LY4/f;

    const-string v1, "\nResponse Received: \n%s\n%s"

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v6, v1, v2}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LG0/W;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_2b

    :goto_27
    sget-object v1, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Send to server failed: \n%s"

    move-object/from16 v2, v19

    invoke-static {v2, v6, v1, v0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    :goto_28
    sget-object v1, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Connection failed, retrying: \n%s"

    invoke-static {v13, v6, v1, v0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, LG0/W;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_42
    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :catch_6
    move-exception v0

    move-object v2, v9

    move-object v6, v10

    goto :goto_29

    :cond_43
    move-object v2, v9

    move-object v6, v10

    move-object/from16 v18, v11

    :try_start_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :catch_7
    move-exception v0

    goto :goto_29

    :cond_44
    move-object v1, v4

    move-object v2, v9

    move-object v6, v10

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_f .. :try_end_f} :catch_7

    :goto_29
    sget-object v1, Lcom/facebook/internal/H;->c:LY4/f;

    const-string v1, "\n Credentials not initialized Error when logging: \n%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    :goto_2a
    sget-object v0, Lcom/facebook/internal/H;->c:LY4/f;

    const-string v0, "\n GraphPathComponents Error when logging: \n%s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v6, v0, v1}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lg2/h;

    invoke-virtual {v0}, Lg2/h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lg2/h;

    invoke-virtual {v0}, Lg2/h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, LBG/c;

    invoke-virtual {v0}, LBG/c;->g()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Lf/j;

    iget-object v2, v0, Lf/j;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    iput-object v2, v0, Lf/j;->b:Ljava/lang/Runnable;

    :cond_45
    return-void

    :pswitch_1a
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    iget-object v2, v0, LCk/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_10
    iget-object v3, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LCk/h;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

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
