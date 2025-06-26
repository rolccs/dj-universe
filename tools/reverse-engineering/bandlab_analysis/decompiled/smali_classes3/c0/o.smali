.class public final synthetic Lc0/o;
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

    iput p1, p0, Lc0/o;->a:I

    iput-object p2, p0, Lc0/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lc0/o;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "$buttonText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LxH/f;->e:Ljava/util/HashSet;

    new-array v2, v2, [F

    invoke-static {v0, v1, v2}, LxH/a;->k(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lx5/d;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, LF5/k;

    iget-object v3, v0, Lx5/d;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lx5/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/b;

    invoke-interface {v4, v1, v2}, Lx5/b;->a(LF5/k;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, LVH/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Audio core error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "pingForOnDevice"

    iget-object v3, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "com.facebook.sdk.attributionTracking"

    iget-object v5, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-class v6, LvH/a;

    invoke-static {v6}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-nez v3, :cond_3

    const-class v3, LvH/d;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object v4, LvH/d;->a:LvH/d;

    sget-object v7, LrM/x;->a:LrM/x;

    invoke-virtual {v4, v5, v7, v1}, LvH/d;->b(Ljava/lang/String;Ljava/util/List;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v3, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v6, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, LBK/f;

    iget-object v1, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v1, LtK/o;

    invoke-virtual {v1, v0}, LtK/o;->a(LBK/f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Lbd/g;

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbd/g;->p(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lbd/g;->q(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/models/Stack;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/containers/VStackView;

    invoke-static {v0, v1}, Lio/purchasely/views/presentation/containers/VStackView;->f(Lio/purchasely/views/presentation/models/Stack;Lio/purchasely/views/presentation/containers/VStackView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/models/Stack;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/containers/StackView;

    invoke-static {v0, v1}, Lio/purchasely/views/presentation/containers/StackView;->d(Lio/purchasely/views/presentation/models/Stack;Lio/purchasely/views/presentation/containers/StackView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/models/Stack;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/containers/HStackView;

    invoke-static {v0, v1}, Lio/purchasely/views/presentation/containers/HStackView;->f(Lio/purchasely/views/presentation/models/Stack;Lio/purchasely/views/presentation/containers/HStackView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, LkH/k;

    const-class v2, LkH/k;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    :try_start_5
    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MD5"

    sget-object v4, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/facebook/internal/T;->W(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v4

    if-eqz v3, :cond_5

    iget-object v5, v1, LkH/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_5
    sget-object v5, LkH/k;->e:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, LGM/b;->j(Ljava/lang/String;Lcom/facebook/b;Ljava/lang/String;)Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LkH/k;->b(Lcom/facebook/w;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :goto_5
    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_9
    iget-object v1, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-class v3, LkH/c;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    :try_start_6
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/facebook/appevents/m;

    invoke-direct {v5, v4, v0}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lcom/facebook/appevents/m;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v3, LjH/g;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v3, v4}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LjH/g;->b:Ljava/util/HashSet;

    invoke-static {v3, v4}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, LjH/g;->e:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_7

    invoke-static {}, LjH/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput v2, LjH/g;->e:I

    goto :goto_8

    :cond_7
    invoke-static {}, LjH/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget v0, LjH/g;->e:I

    add-int/2addr v0, v1

    sput v0, LjH/g;->e:I

    :cond_8
    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lj1/c;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/R1;->u(Lj1/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_d
    iget-object v1, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v1, Lf0/r;

    iget-object v2, v1, Lf0/r;->h:Landroidx/camera/core/U;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/U;

    if-ne v2, v3, :cond_9

    iput-object v0, v1, Lf0/r;->h:Landroidx/camera/core/U;

    iput-object v0, v1, Lf0/r;->g:Li2/k;

    :cond_9
    iget-object v2, v1, Lf0/r;->l:LBG/c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LBG/c;->g()V

    iput-object v0, v1, Lf0/r;->l:LBG/c;

    :cond_a
    return-void

    :pswitch_e
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lf0/d;

    iget-object v0, v0, Lf0/d;->a:Lf0/i;

    iget-object v0, v0, Lf0/i;->l:Lf0/d;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/U;

    invoke-virtual {v0, v1}, Lf0/d;->a(Landroidx/camera/core/U;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/controller/v$r;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v$r;->a(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/o;

    :try_start_7
    invoke-virtual {v1}, Lcom/google/firebase/messaging/o;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_11
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/t;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-class v2, Lcom/facebook/login/t;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    :try_start_8
    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$bundle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/login/t;->b:LYI/d;

    const-string v3, "fb_mobile_login_heartbeat"

    invoke-virtual {v0, v1, v3}, LYI/d;->o(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_13
    iget-object v2, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v2, LBG/c;

    iget-object v3, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v4, v2, LBG/c;->b:Ljava/lang/Object;

    check-cast v4, LQ/f;

    iget v5, v4, LQ/f;->c:I

    invoke-static {v5}, Lz/m;->k(I)I

    move-result v5

    iget-object v6, v2, LBG/c;->c:Ljava/lang/Object;

    check-cast v6, Li2/h;

    const-string v7, "VideoEncoderSession"

    if-eqz v5, :cond_11

    const/4 v8, 0x4

    if-eq v5, v1, :cond_f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    const/4 v1, 0x3

    if-eq v5, v1, :cond_d

    if-ne v5, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, LQ/f;->c:I

    invoke-static {v2}, LTM/j;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v4, LQ/f;->j:Ljava/lang/Object;

    check-cast v0, LW/r;

    if-eqz v0, :cond_e

    iget-object v0, v4, LQ/f;->i:Ljava/lang/Object;

    check-cast v0, LK/h;

    if-eqz v0, :cond_e

    new-instance v1, LK4/A;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v4, v3}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    iget-object v1, v2, LBG/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/U;

    invoke-virtual {v1}, Landroidx/camera/core/U;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not provide surface, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EMPTY"

    invoke-static {v1, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already serviced."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LQ/f;->a()V

    goto :goto_c

    :cond_10
    iput-object v3, v4, LQ/f;->b:Landroid/view/Surface;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "provide surface: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LE8/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v4}, LE8/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, v4, LQ/f;->e:Ljava/lang/Object;

    check-cast v2, LK/h;

    invoke-virtual {v1, v3, v2, v0}, Landroidx/camera/core/U;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LD2/a;)V

    iput v8, v4, LQ/f;->c:I

    iget-object v0, v4, LQ/f;->g:Ljava/lang/Object;

    check-cast v0, Lc0/v;

    invoke-virtual {v6, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    :goto_b
    iget v1, v4, LQ/f;->c:I

    invoke-static {v1}, LTM/j;->x(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not provide surface in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    :goto_c
    return-void

    :pswitch_14
    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    iget-object v1, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v1, Lc0/k;

    invoke-interface {v1, v0}, Lc0/k;->n(Lc0/g;)V

    return-void

    :pswitch_15
    new-instance v0, LQ/l;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, LQ/l;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v1, Lc0/k;

    invoke-interface {v1, v0}, Lc0/k;->c(LQ/l;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lc0/t;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-boolean v2, v0, Lc0/t;->j:Z

    if-eqz v2, :cond_12

    iget-object v0, v0, Lc0/t;->k:Lc0/v;

    iget-object v0, v0, Lc0/v;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    iget-object v2, v0, Lc0/t;->k:Lc0/v;

    iget v2, v2, Lc0/v;->D:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lc0/t;->k:Lc0/v;

    iget v0, v0, Lc0/v;->D:I

    invoke-static {v0}, Lc0/r;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_17
    iget-object v2, v0, Lc0/t;->k:Lc0/v;

    iget-object v2, v2, Lc0/v;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v3, v0, Lc0/t;->k:Lc0/v;

    iget-object v4, v3, Lc0/v;->r:Lc0/k;

    iget-object v3, v3, Lc0/v;->s:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v2, Lc0/o;

    const/4 v5, 0x7

    invoke-direct {v2, v5, v4, v1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_d

    :catch_2
    move-exception v1

    iget-object v0, v0, Lc0/t;->k:Lc0/v;

    iget-object v0, v0, Lc0/v;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, v1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :goto_d
    :pswitch_18
    return-void

    :pswitch_19
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lc0/t;

    iget-object v0, v0, Lc0/t;->k:Lc0/v;

    iget v2, v0, Lc0/v;->D:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lc0/v;->D:I

    invoke-static {v0}, Lc0/r;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    iget-object v2, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lc0/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_1b
    return-void

    :pswitch_1c
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, LH/i0;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, LY/b;

    invoke-interface {v0, v1}, LH/i0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lc0/q;

    iget-object v0, v0, Lc0/q;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, LH/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lc0/q;

    iget-object v0, v0, Lc0/q;->b:LY/b;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Li2/h;

    invoke-virtual {v1, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1f
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/i0;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, LY/b;

    invoke-interface {v0, v1}, LH/i0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lc0/o;->b:Ljava/lang/Object;

    check-cast v0, Lc0/v;

    iget-object v0, v0, Lc0/v;->m:Ljava/util/HashSet;

    iget-object v1, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v1, Lc0/w;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method
