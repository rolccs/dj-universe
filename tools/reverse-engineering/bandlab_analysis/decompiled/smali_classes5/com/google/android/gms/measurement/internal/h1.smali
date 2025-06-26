.class public final Lcom/google/android/gms/measurement/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;ZLcom/google/android/gms/measurement/internal/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/h1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h1;->c:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/h1;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/h1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h1;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h1;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/h1;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/h1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/h1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h1;->c:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v9, v1, Lcom/google/android/gms/measurement/internal/h1;->b:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h1;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/content/BroadcastReceiver$PendingResult;

    :try_start_0
    const-string v3, "wrapped_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Landroid/content/Intent;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/16 v11, 0x1f4

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    move v0, v11

    goto/16 :goto_5

    :cond_3
    new-instance v6, LyI/a;

    invoke-direct {v6, v0}, LyI/a;-><init>(Landroid/content/Intent;)V

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    new-instance v5, LHI/a;

    const-string v7, "pscm-ack-executor"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, LHI/a;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v16, 0x3c

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v13, v7

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    :cond_5
    move-object v13, v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v14, LAK/d;

    const/16 v8, 0x14

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, v2

    move-object v5, v6

    move v6, v7

    move-object v7, v12

    invoke-direct/range {v3 .. v8}, LAK/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lcom/google/firebase/messaging/i;

    invoke-direct {v3, v2}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/i;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v11, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_4
    const-string v2, "FirebaseMessaging"

    const-string v3, "Failed to send message to service."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CloudMessagingReceiver"

    const-string v2, "Message ack timed out"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Message ack failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :goto_5
    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v10, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_7
    return-void

    :goto_6
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_8
    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-nez v2, :cond_9

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Discarding data. Failed to send conditional user property to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h1;->c:Landroid/os/Parcelable;

    check-cast v3, Lcom/google/android/gms/measurement/internal/O1;

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/h1;->b:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/e;

    :goto_8
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/j1;->L1(Lcom/google/android/gms/measurement/internal/H;LCI/a;Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
