.class public final LtH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LtH/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    iget v0, p0, LtH/c;->a:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object p1, Lcom/facebook/B;->c:Lcom/facebook/B;

    sget-object p2, LtH/d;->a:Ljava/lang/String;

    const-string v0, "onActivityCreated"

    invoke-static {p1, p2, v0}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/appevents/c;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/facebook/appevents/c;-><init>(I)V

    sget-object p2, LtH/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    iget v1, p0, LtH/c;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object v0, Lcom/facebook/B;->c:Lcom/facebook/B;

    sget-object v1, LtH/d;->a:Ljava/lang/String;

    const-string v2, "onActivityDestroyed"

    invoke-static {v0, v1, v2}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LkH/d;->a:LkH/d;

    const-class v0, LkH/d;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, LkH/g;->f:Lin/a;

    invoke-virtual {v1}, Lin/a;->m()LkH/g;

    move-result-object v1

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v1, LkH/g;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "activity"

    iget v2, p0, LtH/c;->a:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v1, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object v1, Lcom/facebook/B;->c:Lcom/facebook/B;

    sget-object v2, LtH/d;->a:Ljava/lang/String;

    const-string v3, "onActivityPaused"

    invoke-static {v1, v2, v3}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LtH/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LtH/d;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/facebook/internal/T;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LkH/d;->a:LkH/d;

    const-class v4, LkH/d;

    invoke-static {v4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    sget-object v5, LkH/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    sget-object v5, LkH/g;->f:Lin/a;

    invoke-virtual {v5}, Lin/a;->m()LkH/g;

    move-result-object v5

    invoke-virtual {v5, p1}, LkH/g;->c(Landroid/app/Activity;)V

    sget-object p1, LkH/d;->d:LkH/k;

    if-eqz p1, :cond_6

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v5, p1, LkH/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v5, p1, LkH/k;->c:Ljava/util/Timer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p1, LkH/k;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    sget-object v6, LkH/k;->e:Ljava/lang/String;

    const-string v7, "Error unscheduling indexing job"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {p1, v5}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, LkH/d;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_7

    sget-object v5, LkH/d;->b:LkH/l;

    invoke-virtual {p1, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {v4, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    new-instance p1, LtH/b;

    invoke-direct {p1, v0, v1, v2, v3}, LtH/b;-><init>(IJLjava/lang/String;)V

    sget-object v0, LtH/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    const-string v0, "activity"

    iget v1, p0, LtH/c;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    sget-object v0, LtH/i;->b:LtH/n;

    invoke-virtual {v0}, LtH/n;->a()LtH/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LtH/i;->b(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object v0, Lcom/facebook/B;->c:Lcom/facebook/B;

    sget-object v1, LtH/d;->a:Ljava/lang/String;

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LtH/d;->l:Ljava/lang/ref/WeakReference;

    sget-object v0, LtH/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LtH/d;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LtH/d;->j:J

    invoke-static {p1}, Lcom/facebook/internal/T;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LkH/d;->a:LkH/d;

    const-class v3, LkH/d;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    sget-object v4, LkH/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v4, LkH/g;->f:Lin/a;

    invoke-virtual {v4}, Lin/a;->m()LkH/g;

    move-result-object v4

    invoke-virtual {v4, p1}, LkH/g;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/internal/F;->b(Ljava/lang/String;)Lcom/facebook/internal/C;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v8, LkH/d;->a:LkH/d;

    if-eqz v7, :cond_5

    :try_start_1
    iget-boolean v9, v7, Lcom/facebook/internal/C;->h:Z

    if-ne v9, v5, :cond_5

    const-string v9, "sensor"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sput-object v4, LkH/d;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    new-instance v10, LkH/k;

    invoke-direct {v10, p1}, LkH/k;-><init>(Landroid/app/Activity;)V

    sput-object v10, LkH/d;->d:LkH/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v11, LkH/d;->b:LkH/l;

    :try_start_2
    new-instance v12, LH3/c;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v7, v6}, LH3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    :try_start_3
    iput-object v12, v11, LkH/l;->a:LH3/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_4
    invoke-static {v11, v6}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v4, v11, v9, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-boolean v4, v7, Lcom/facebook/internal/C;->h:Z

    if-eqz v4, :cond_6

    invoke-virtual {v10}, LkH/k;->c()V

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_5
    invoke-static {v8}, LDH/a;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-static {v8}, LDH/a;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v3, v4}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    const-class v3, LiH/a;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    :try_start_5
    sget-boolean v4, LiH/a;->b:Z

    if-eqz v4, :cond_9

    sget-object v4, LiH/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/HashSet;

    invoke-static {}, LiH/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, LiH/d;->e:Ljava/util/HashMap;

    invoke-static {p1}, LiH/a;->b(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    invoke-static {v3, v4}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_9
    :goto_4
    invoke-static {p1}, LxH/d;->d(Landroid/app/Activity;)V

    sget-object v3, LtH/d;->m:Ljava/lang/String;

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    const-string v6, "ProxyBillingActivity"

    invoke-static {v3, v6, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v5, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/facebook/appevents/c;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/facebook/appevents/c;-><init>(I)V

    sget-object v4, LtH/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, LtH/a;

    invoke-direct {v3, p1, v2, v0, v1}, LtH/a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object p1, LtH/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput-object v2, LtH/d;->m:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    iget v1, p0, LtH/c;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object p1, Lcom/facebook/B;->c:Lcom/facebook/B;

    sget-object p2, LtH/d;->a:Ljava/lang/String;

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    iget v1, p0, LtH/c;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    sget-object v0, LtH/i;->b:LtH/n;

    invoke-virtual {v0}, LtH/n;->a()LtH/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LtH/i;->b(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, LtH/d;->k:I

    add-int/lit8 p1, p1, 0x1

    sput p1, LtH/d;->k:I

    sget-object p1, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object p1, Lcom/facebook/B;->c:Lcom/facebook/B;

    sget-object v0, LtH/d;->a:Ljava/lang/String;

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    iget v1, p0, LtH/c;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object p1, Lcom/facebook/B;->c:Lcom/facebook/B;

    sget-object v0, LtH/d;->a:Ljava/lang/String;

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    sget-object p1, Lcom/facebook/appevents/k;->a:LVA/b;

    const-class p1, Lcom/facebook/appevents/k;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/facebook/appevents/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget p1, LtH/d;->k:I

    add-int/lit8 p1, p1, -0x1

    sput p1, LtH/d;->k:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
