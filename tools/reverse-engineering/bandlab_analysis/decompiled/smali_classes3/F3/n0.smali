.class public final synthetic LF3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHF/v;Li2/h;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LF3/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, LF3/n0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LF3/n0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LF3/n0;->a:I

    iput-object p1, p0, LF3/n0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LF3/n0;->b:Z

    iput-object p3, p0, LF3/n0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LF3/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/n0;->c:Ljava/lang/Object;

    check-cast v0, LHF/v;

    iget-object v1, p0, LF3/n0;->d:Ljava/lang/Object;

    check-cast v1, Li2/h;

    iget-boolean v2, p0, LF3/n0;->b:Z

    iget-boolean v3, v0, LHF/v;->b:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No flash unit"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, LHF/v;->c:Z

    iget-object v4, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/W;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LHF/v;->a(Landroidx/lifecycle/W;Ljava/lang/Integer;)V

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, LHF/v;->d:Z

    iget-object v3, v0, LHF/v;->e:Ljava/lang/Object;

    check-cast v3, Lz/e;

    invoke-virtual {v3, v2}, Lz/e;->m(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LHF/v;->a(Landroidx/lifecycle/W;Ljava/lang/Integer;)V

    iget-object v2, v0, LHF/v;->a:Ljava/lang/Object;

    check-cast v2, Li2/h;

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "There is a new enableTorch being set"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Li2/h;->d(Ljava/lang/Throwable;)Z

    :cond_2
    iput-object v1, v0, LHF/v;->a:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF3/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, LF3/n0;->b:Z

    iget-object v2, p0, LF3/n0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v$r;->b(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF3/n0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, LF3/n0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/lk;

    iget-boolean v2, p0, LF3/n0;->b:Z

    invoke-static {v1, v2, v0}, Lcom/ironsource/lk;->h(Lcom/ironsource/lk;ZLcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LF3/n0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LF3/n0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "error configuring notification delegate for package "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-static {v0}, LgK/b;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "proxy_notification_initialized"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "com.google.android.gms"

    iget-boolean v4, p0, LF3/n0;->b:Z

    if-eqz v4, :cond_7

    :try_start_2
    invoke-static {v0}, LS1/c;->j(Landroid/app/NotificationManager;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, LE2/x0;->g(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, LS1/c;->A(Landroid/app/NotificationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    throw v0

    :pswitch_3
    iget-object v0, p0, LF3/n0;->c:Ljava/lang/Object;

    check-cast v0, LF/d;

    iget-boolean v1, p0, LF3/n0;->b:Z

    iget-object v2, p0, LF3/n0;->d:Ljava/lang/Object;

    check-cast v2, LF3/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v3, v0, LF/d;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-boolean v4, v0, LF/d;->c:Z

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    monitor-exit v3

    goto :goto_8

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    iget-object v1, v0, LF/d;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v3, v0, LF/d;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/q0;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v3, :cond_9

    :try_start_7
    invoke-interface {v2}, LF3/q0;->run()V

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_9
    invoke-interface {v3}, LF3/q0;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_7
    invoke-virtual {v0, v1}, LF/d;->b(Ljava/lang/Exception;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
