.class public final synthetic LYI/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LYI/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LYI/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LYI/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LYI/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYI/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LYI/r;->c:Ljava/lang/Object;

    iput-object p1, p0, LYI/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LYI/r;->a:I

    iput-object p1, p0, LYI/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LYI/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LYI/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LYI/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYI/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LYI/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c0;->i:LG3/c;

    invoke-virtual {v1, v3}, LG3/c;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-nez v3, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object v4, p0, LYI/r;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/O1;

    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/H;->r3(Lcom/google/android/gms/measurement/internal/O1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/O0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c0;->i:LG3/c;

    invoke-virtual {v2, v3}, LG3/c;->k(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, LYI/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_6
    iget-object v2, p0, LYI/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, LYI/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    iget-object v2, p0, LYI/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LYI/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LYI/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v2, p0, LYI/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xu;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)Lcom/google/common/util/concurrent/z;

    return-void

    :pswitch_1
    iget-object v0, p0, LYI/r;->b:Ljava/lang/Object;

    check-cast v0, LYI/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LYI/r;->c:Ljava/lang/Object;

    check-cast v1, LF5/v;

    new-instance v2, LH1/v;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LH1/v;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LYI/r;->d:Ljava/lang/Object;

    check-cast v1, LG0/F1;

    iget v1, v1, LG0/F1;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget-object v0, v0, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, LYI/l;

    iget-object v1, v0, LYI/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYI/m;

    if-nez v1, :cond_3

    const-string v0, "UserMessagingPlatform"

    const-string v1, "Failed to load and cache a form due to null consent form resources."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_3
    iget-object v2, v0, LYI/l;->a:LYI/d;

    invoke-virtual {v2}, LYI/d;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYI/f;

    invoke-virtual {v2, v1}, LYI/f;->a(LYI/m;)V

    invoke-virtual {v2}, LYI/f;->b()LQG/y;

    move-result-object v1

    invoke-virtual {v1}, LQG/y;->D()LYI/j;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LYI/j;->l:Z

    sget-object v2, LYI/z;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/common/util/concurrent/u;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, LYI/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UserMessagingPlatform"

    if-eqz v1, :cond_5

    const-string v0, "Error on action: empty action name"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LYI/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Action["

    if-eqz v3, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    :cond_6
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-object v1, v3

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_9
    iget-object v5, p0, LYI/r;->d:Ljava/lang/Object;

    check-cast v5, [LYI/E;

    array-length v6, v5

    if-ge v3, v6, :cond_7

    aget-object v5, v5, v3

    new-instance v6, Ljava/util/concurrent/FutureTask;

    new-instance v7, LYI/k;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v1, v8}, LYI/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v5}, LYI/E;->zza()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_9
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v5, :cond_7

    goto :goto_c

    :catch_1
    move-exception v5

    goto :goto_a

    :catch_2
    move-exception v5

    goto :goto_b

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Thread interrupted for Action["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_b
    const-string v6, "Failed to run Action["

    invoke-static {v6, v0, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v2, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: failed to parse args: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
