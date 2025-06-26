.class public final Lg7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lg7/c;

.field public final synthetic b:Lg7/b;


# direct methods
.method public synthetic constructor <init>(Lg7/b;Lg7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/w;->b:Lg7/b;

    iput-object p2, p0, Lg7/w;->a:Lg7/c;

    return-void
.end method


# virtual methods
.method public final a(Lg7/h;)V
    .locals 3

    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    iget-object v0, v0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg7/w;->b:Lg7/b;

    iget v1, v1, Lg7/b;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg7/w;->a:Lg7/c;

    invoke-interface {v0, p1}, Lg7/c;->onBillingSetupFinished(Lg7/h;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    iget-object v1, v0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v0, Lg7/b;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    iget-object v0, v0, Lg7/b;->g:LJ0/L;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L1;->r()Lcom/google/android/gms/internal/play_billing/K1;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/K1;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q1;->r()Lcom/google/android/gms/internal/play_billing/P1;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/P1;->f(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/K1;->e(Lcom/google/android/gms/internal/play_billing/P1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/L1;

    invoke-virtual {v0, v1}, LJ0/L;->K(Lcom/google/android/gms/internal/play_billing/L1;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    iget-object v0, v0, Lg7/b;->g:LJ0/L;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S1;->n()Lcom/google/android/gms/internal/play_billing/S1;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ0/L;->O(Lcom/google/android/gms/internal/play_billing/S1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    iget-object v0, v0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lg7/w;->b:Lg7/b;

    iget v1, v1, Lg7/b;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lg7/w;->b:Lg7/b;

    iget v1, v1, Lg7/b;->b:I

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lg7/w;->b:Lg7/b;

    invoke-virtual {v1, p1}, Lg7/b;->o(I)V

    iget-object p1, p0, Lg7/w;->b:Lg7/b;

    invoke-virtual {p1}, Lg7/b;->p()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p0, Lg7/w;->a:Lg7/c;

    invoke-interface {p1}, Lg7/c;->onBillingServiceDisconnected()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg7/w;->b:Lg7/b;

    iget-object p1, p1, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    iget v0, v0, Lg7/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/c;->m4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/d;

    move-result-object p2

    iput-object p2, v0, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg7/w;->b:Lg7/b;

    new-instance v0, LIG/a;

    const/4 p2, 0x6

    invoke-direct {v0, p2, p0}, LIG/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/P1;

    const/4 p2, 0x2

    invoke-direct {v3, p2, p0}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lg7/b;->v()Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v1, 0x7530

    invoke-virtual {p1}, Lg7/b;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lg7/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg7/w;->b:Lg7/b;

    invoke-virtual {p1}, Lg7/b;->i()Lg7/h;

    move-result-object p2

    const/4 v0, 0x6

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0, p2}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {p0, p2}, Lg7/w;->a(Lg7/h;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    iget-object v1, v0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v0, Lg7/b;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    iget-object v0, v0, Lg7/b;->g:LJ0/L;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L1;->r()Lcom/google/android/gms/internal/play_billing/K1;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/K1;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q1;->r()Lcom/google/android/gms/internal/play_billing/P1;

    move-result-object v2

    const/16 v3, 0x79

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/P1;->f(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/K1;->e(Lcom/google/android/gms/internal/play_billing/P1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/L1;

    invoke-virtual {v0, v1}, LJ0/L;->K(Lcom/google/android/gms/internal/play_billing/L1;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    iget-object v0, v0, Lg7/b;->g:LJ0/L;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i2;->n()Lcom/google/android/gms/internal/play_billing/i2;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ0/L;->Q(Lcom/google/android/gms/internal/play_billing/i2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lg7/w;->b:Lg7/b;

    iget-object v0, v0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lg7/w;->b:Lg7/b;

    iget v1, v1, Lg7/b;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lg7/w;->b:Lg7/b;

    invoke-virtual {v1, p1}, Lg7/b;->o(I)V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p0, Lg7/w;->a:Lg7/c;

    invoke-interface {p1}, Lg7/c;->onBillingServiceDisconnected()V

    return-void

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
