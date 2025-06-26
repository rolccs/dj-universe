.class public Lg7/b;
.super Lg7/a;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/measurement/internal/z;

.field public final B:Z

.field public C:Ljava/util/concurrent/ExecutorService;

.field public volatile D:Lcom/google/android/gms/internal/play_billing/z0;

.field public final E:Ljava/lang/Long;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:LC0/L;

.field public final f:Landroid/content/Context;

.field public final g:LJ0/L;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/d;

.field public volatile i:Lg7/w;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg7/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lg7/b;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lg7/b;->d:Landroid/os/Handler;

    iput v0, p0, Lg7/b;->l:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lg7/b;->E:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lg7/b;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg7/b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lg7/b;->f:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W1;->r()Lcom/google/android/gms/internal/play_billing/V1;

    move-result-object p2

    .line 7
    invoke-static {}, Lg7/b;->k()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/W1;->q(Lcom/google/android/gms/internal/play_billing/W1;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lg7/b;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/W1;->p(Lcom/google/android/gms/internal/play_billing/W1;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W1;->o(Lcom/google/android/gms/internal/play_billing/W1;J)V

    .line 16
    iget-object v0, p0, Lg7/b;->f:Landroid/content/Context;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/W1;

    .line 18
    new-instance v1, LJ0/L;

    invoke-direct {v1, v0, p2}, LJ0/L;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/W1;)V

    iput-object v1, p0, Lg7/b;->g:LJ0/L;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LC0/L;

    iget-object v0, p0, Lg7/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lg7/b;->g:LJ0/L;

    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v0, v2, v1}, LC0/L;-><init>(Landroid/content/Context;Lg7/q;LJ0/L;)V

    iput-object p2, p0, Lg7/b;->e:LC0/L;

    iput-object p1, p0, Lg7/b;->A:Lcom/google/android/gms/measurement/internal/z;

    iget-object p1, p0, Lg7/b;->f:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z;Landroid/content/Context;Lg7/q;)V
    .locals 5

    .line 22
    invoke-static {}, Lg7/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lg7/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lg7/b;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lg7/b;->d:Landroid/os/Handler;

    iput v1, p0, Lg7/b;->l:I

    new-instance v2, Ljava/util/Random;

    .line 26
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lg7/b;->E:Ljava/lang/Long;

    iput-object v0, p0, Lg7/b;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lg7/b;->f:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W1;->r()Lcom/google/android/gms/internal/play_billing/V1;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/W1;->q(Lcom/google/android/gms/internal/play_billing/W1;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lg7/b;->f:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/W1;->p(Lcom/google/android/gms/internal/play_billing/W1;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/W1;->o(Lcom/google/android/gms/internal/play_billing/W1;J)V

    .line 37
    iget-object v0, p0, Lg7/b;->f:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/W1;

    .line 39
    new-instance v2, LJ0/L;

    invoke-direct {v2, v0, p2}, LJ0/L;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/W1;)V

    iput-object v2, p0, Lg7/b;->g:LJ0/L;

    if-nez p3, :cond_0

    .line 40
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, LC0/L;

    iget-object v0, p0, Lg7/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lg7/b;->g:LJ0/L;

    .line 42
    invoke-direct {p2, v0, p3, v2}, LC0/L;-><init>(Landroid/content/Context;Lg7/q;LJ0/L;)V

    iput-object p2, p0, Lg7/b;->e:LC0/L;

    iput-object p1, p0, Lg7/b;->A:Lcom/google/android/gms/measurement/internal/z;

    iput-boolean v1, p0, Lg7/b;->B:Z

    iget-object p1, p0, Lg7/b;->f:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lcom/google/common/util/concurrent/u;

    const/16 v0, 0x14

    invoke-direct {p5, v0, p0, p3}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-class v0, Lh7/a;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lg7/F;->d(I)Lcom/google/android/gms/internal/play_billing/O1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7/b;->n(Lcom/google/android/gms/internal/play_billing/O1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Lg7/h;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LL/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/b;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(LUJ/e;Lg7/i;)V
    .locals 9

    invoke-virtual {p0}, Lg7/b;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lg7/H;->i:Lg7/h;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {p1}, LUJ/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lg7/i;->onConsumeResponse(Lg7/h;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LPI/a;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, p2, v0}, LPI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LAK/d;

    const/16 v8, 0xe

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LAK/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0}, Lg7/b;->v()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lg7/b;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lg7/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg7/b;->i()Lg7/h;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v1, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {p1}, LUJ/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lg7/i;->onConsumeResponse(Lg7/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lg7/b;->A(I)V

    iget-object v0, p0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg7/b;->e:LC0/L;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg7/b;->e:LC0/L;

    iget-object v2, v1, LC0/L;->e:Ljava/lang/Object;

    check-cast v2, Lg7/J;

    iget-object v3, v1, LC0/L;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lg7/J;->b(Landroid/content/Context;)V

    iget-object v1, v1, LC0/L;->f:Ljava/lang/Object;

    check-cast v1, Lg7/J;

    invoke-virtual {v1, v3}, Lg7/J;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg7/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    const/4 v1, 0x3

    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v2, p0, Lg7/b;->C:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lg7/b;->C:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lg7/b;->D:Lcom/google/android/gms/internal/play_billing/z0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_3

    :goto_2
    :try_start_7
    invoke-virtual {p0, v1}, Lg7/b;->o(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_a
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :goto_4
    :try_start_b
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v2

    invoke-virtual {p0, v1}, Lg7/b;->o(I)V

    throw v2

    :goto_5
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method

.method public final c(Ljava/lang/String;)Lg7/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lg7/b;->d()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    sget-object v1, Lg7/H;->i:Lg7/h;

    iget v2, v1, Lg7/h;->a:I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3, v4, v1}, Lg7/b;->y(IILg7/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lg7/b;->A(I)V

    :goto_0
    return-object v1

    :cond_1
    sget-object v2, Lg7/H;->a:Lg7/h;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v13, 0xd

    const/16 v14, 0xe

    const/16 v15, 0x9

    const/16 v3, 0xa

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "subscriptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "lll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v14

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "kkk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v13

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "jjj"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v12

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "iii"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v11

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "hhh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :sswitch_7
    const-string v2, "ggg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v15

    goto :goto_2

    :sswitch_8
    const-string v2, "fff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_2

    :sswitch_9
    const-string v2, "eee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_2

    :sswitch_a
    const-string v2, "ddd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :sswitch_b
    const-string v2, "ccc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :sswitch_c
    const-string v2, "bbb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_d
    const-string v2, "aaa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :sswitch_e
    const-string v2, "subscriptionsUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/16 v7, 0x13

    packed-switch v2, :pswitch_data_0

    const-string v2, "Unsupported feature: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingClient"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lg7/H;->v:Lg7/h;

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v5, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_0
    iget-boolean v1, v0, Lg7/b;->z:Z

    if-eqz v1, :cond_3

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_3

    :cond_3
    sget-object v1, Lg7/H;->u:Lg7/h;

    :goto_3
    const/16 v2, 0x74

    invoke-virtual {v0, v2, v7, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_1
    iget-boolean v1, v0, Lg7/b;->y:Z

    if-eqz v1, :cond_4

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_4

    :cond_4
    sget-object v1, Lg7/H;->t:Lg7/h;

    :goto_4
    const/16 v2, 0x67

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_2
    iget-boolean v1, v0, Lg7/b;->x:Z

    if-eqz v1, :cond_5

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_5

    :cond_5
    sget-object v1, Lg7/H;->A:Lg7/h;

    :goto_5
    const/16 v2, 0x42

    invoke-virtual {v0, v2, v14, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_3
    iget-boolean v1, v0, Lg7/b;->w:Z

    if-eqz v1, :cond_6

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_6

    :cond_6
    sget-object v1, Lg7/H;->z:Lg7/h;

    :goto_6
    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v13, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_4
    iget-boolean v1, v0, Lg7/b;->u:Z

    if-eqz v1, :cond_7

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_7

    :cond_7
    sget-object v1, Lg7/H;->x:Lg7/h;

    :goto_7
    const/16 v2, 0x21

    invoke-virtual {v0, v2, v12, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_5
    iget-boolean v1, v0, Lg7/b;->u:Z

    if-eqz v1, :cond_8

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_8

    :cond_8
    sget-object v1, Lg7/H;->w:Lg7/h;

    :goto_8
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v11, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_6
    iget-boolean v1, v0, Lg7/b;->t:Z

    if-eqz v1, :cond_9

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_9

    :cond_9
    sget-object v1, Lg7/H;->r:Lg7/h;

    :goto_9
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_7
    iget-boolean v1, v0, Lg7/b;->s:Z

    if-eqz v1, :cond_a

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_a

    :cond_a
    sget-object v1, Lg7/H;->p:Lg7/h;

    :goto_a
    const/16 v2, 0x3d

    invoke-virtual {v0, v2, v15, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_8
    iget-boolean v1, v0, Lg7/b;->s:Z

    if-eqz v1, :cond_b

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_b

    :cond_b
    sget-object v1, Lg7/H;->p:Lg7/h;

    :goto_b
    invoke-virtual {v0, v7, v10, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_9
    iget-boolean v1, v0, Lg7/b;->q:Z

    if-eqz v1, :cond_c

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_c

    :cond_c
    sget-object v1, Lg7/H;->q:Lg7/h;

    :goto_c
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v9, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_a
    iget-boolean v1, v0, Lg7/b;->r:Z

    if-eqz v1, :cond_d

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_d

    :cond_d
    sget-object v1, Lg7/H;->o:Lg7/h;

    :goto_d
    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v8, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_b
    iget-boolean v1, v0, Lg7/b;->p:Z

    if-eqz v1, :cond_e

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_e

    :cond_e
    sget-object v1, Lg7/H;->s:Lg7/h;

    :goto_e
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v4, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_c
    iget-boolean v1, v0, Lg7/b;->n:Z

    if-eqz v1, :cond_f

    sget-object v1, Lg7/H;->h:Lg7/h;

    goto :goto_f

    :cond_f
    sget-object v1, Lg7/H;->n:Lg7/h;

    :goto_f
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v6, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_d
    iget-boolean v1, v0, Lg7/b;->k:Z

    if-eqz v1, :cond_10

    sget-object v1, Lg7/H;->h:Lg7/h;

    :goto_10
    const/4 v2, 0x3

    goto :goto_11

    :cond_10
    sget-object v1, Lg7/H;->l:Lg7/h;

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v3, v2, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    :pswitch_e
    iget-boolean v1, v0, Lg7/b;->j:Z

    if-eqz v1, :cond_11

    sget-object v1, Lg7/H;->h:Lg7/h;

    :goto_12
    const/4 v2, 0x2

    goto :goto_13

    :cond_11
    sget-object v1, Lg7/H;->k:Lg7/h;

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v15, v2, v1}, Lg7/b;->t(IILg7/h;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_e
        0x17841 -> :sswitch_d
        0x17c22 -> :sswitch_c
        0x18003 -> :sswitch_b
        0x183e4 -> :sswitch_a
        0x187c5 -> :sswitch_9
        0x18ba6 -> :sswitch_8
        0x18f87 -> :sswitch_7
        0x19368 -> :sswitch_6
        0x19749 -> :sswitch_5
        0x19b2a -> :sswitch_4
        0x19f0b -> :sswitch_3
        0x1a2ec -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg7/b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg7/b;->i:Lg7/w;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Landroid/app/Activity;Lg7/g;)Lg7/h;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Lg7/b;->e:LC0/L;

    const/4 v10, 0x2

    if-eqz v2, :cond_34

    iget-object v2, v8, Lg7/b;->e:LC0/L;

    iget-object v2, v2, LC0/L;->c:Ljava/lang/Object;

    check-cast v2, Lg7/q;

    if-eqz v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Lg7/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lg7/H;->i:Lg7/h;

    invoke-virtual {v8, v10, v10, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {v8, v0}, Lg7/b;->B(Lg7/h;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lg7/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lg7/g;->i()Lcom/google/android/gms/internal/play_billing/B;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/b1;->g(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LA1/n;->z(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b1;->g(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/f;

    invoke-virtual {v4}, Lg7/f;->b()Lg7/m;

    move-result-object v5

    invoke-virtual {v5}, Lg7/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lg7/f;->b()Lg7/m;

    move-result-object v6

    invoke-virtual {v6}, Lg7/m;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "subs"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x9

    const-string v12, "BillingClient"

    if-eqz v7, :cond_2

    iget-boolean v7, v8, Lg7/b;->j:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg7/H;->k:Lg7/h;

    invoke-virtual {v8, v11, v10, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {v8, v0}, Lg7/b;->B(Lg7/h;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lg7/g;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, v8, Lg7/b;->m:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg7/H;->f:Lg7/h;

    const/16 v1, 0x12

    invoke-virtual {v8, v1, v10, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {v8, v0}, Lg7/b;->B(Lg7/h;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v13, 0x1

    if-le v7, v13, :cond_6

    iget-boolean v7, v8, Lg7/b;->s:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg7/H;->p:Lg7/h;

    const/16 v1, 0x13

    invoke-virtual {v8, v1, v10, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {v8, v0}, Lg7/b;->B(Lg7/h;)V

    return-object v0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v8, Lg7/b;->t:Z

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg7/H;->r:Lg7/h;

    const/16 v1, 0x14

    invoke-virtual {v8, v1, v10, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {v8, v0}, Lg7/b;->B(Lg7/h;)V

    return-object v0

    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lg7/g;->c()Lg7/h;

    move-result-object v7

    sget-object v14, Lg7/H;->h:Lg7/h;

    if-eq v7, v14, :cond_9

    const/16 v0, 0x78

    invoke-virtual {v8, v0, v10, v7}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {v8, v7}, Lg7/b;->B(Lg7/h;)V

    return-object v7

    :cond_9
    iget-boolean v7, v8, Lg7/b;->m:Z

    if-eqz v7, :cond_2c

    iget-boolean v7, v8, Lg7/b;->o:Z

    iget-object v15, v8, Lg7/b;->A:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v8, Lg7/b;->A:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v15, v8, Lg7/b;->B:Z

    iget-object v11, v8, Lg7/b;->c:Ljava/lang/String;

    iget-object v10, v8, Lg7/b;->E:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v10, v8, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v9

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v11, v13, v14}, Lcom/google/android/gms/internal/play_billing/o0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Lg7/g;->b()I

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p2 .. p2}, Lg7/g;->b()I

    move-result v11

    const-string v13, "prorationMode"

    invoke-virtual {v9, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lg7/g;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual/range {p2 .. p2}, Lg7/g;->d()Ljava/lang/String;

    move-result-object v11

    const-string v13, "accountId"

    invoke-virtual {v9, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lg7/g;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual/range {p2 .. p2}, Lg7/g;->e()Ljava/lang/String;

    move-result-object v11

    const-string v13, "obfuscatedProfileId"

    invoke-virtual {v9, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v11, 0x0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "skusToReplace"

    invoke-virtual {v9, v11, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lg7/g;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual/range {p2 .. p2}, Lg7/g;->f()Ljava/lang/String;

    move-result-object v11

    const-string v13, "oldSkuPurchaseToken"

    invoke-virtual {v9, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v11, 0x0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    const-string v13, "oldSkuPurchaseId"

    invoke-virtual {v9, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lg7/g;->g()Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual/range {p2 .. p2}, Lg7/g;->g()Ljava/lang/String;

    const-string v13, "originalExternalTransactionId"

    invoke-virtual {v9, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "paymentsPurchaseParams"

    invoke-virtual {v9, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v7, :cond_12

    const-string v7, "enablePendingPurchases"

    const/4 v11, 0x1

    invoke-virtual {v9, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_12
    const/4 v11, 0x1

    :goto_4
    if-eqz v15, :cond_13

    const-string v7, "enableAlternativeBilling"

    invoke-virtual {v9, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lg7/g;->i()Lcom/google/android/gms/internal/play_billing/B;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I)V

    invoke-interface {v7, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N0;->n()Lcom/google/android/gms/internal/play_billing/M0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lg7/g;->i()Lcom/google/android/gms/internal/play_billing/B;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/internal/play_billing/a;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I)V

    invoke-interface {v11, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/internal/play_billing/s;

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/play_billing/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B;->E()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/M0;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/R0;->b()[B

    move-result-object v7

    const-string v10, "subscriptionProductReplacementParamsList"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const-string v10, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v11, "additionalSkuTypes"

    const-string v13, "additionalSkus"

    const-string v14, "skuDetailsTokens"

    if-nez v7, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_18

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_15

    invoke-virtual {v9, v14, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x1

    if-le v7, v14, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v15, v16, -0x1

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v14, v16, -0x1

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v20, v6

    const/4 v6, 0x1

    if-lt v6, v14, :cond_16

    invoke-virtual {v9, v13, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v11, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_5
    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v12

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw v2

    :cond_17
    move-object/from16 v20, v6

    goto :goto_5

    :cond_18
    const/4 v2, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    throw v2

    :cond_19
    move-object/from16 v20, v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v1, v12, :cond_1f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg7/f;

    invoke-virtual {v12}, Lg7/f;->b()Lg7/m;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lg7/m;->f()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_1a

    move-object/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Lg7/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    move-object/from16 v24, v4

    :goto_7
    invoke-virtual {v12}, Lg7/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Lg7/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lg7/m;->h()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual/range {v23 .. v23}, Lg7/m;->h()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual/range {v23 .. v23}, Lg7/m;->h()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lg7/j;

    invoke-virtual/range {v23 .. v23}, Lg7/j;->a()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_1b

    invoke-virtual/range {v23 .. v23}, Lg7/j;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-lez v1, :cond_1e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/f;

    invoke-virtual {v4}, Lg7/f;->b()Lg7/m;

    move-result-object v4

    invoke-virtual {v4}, Lg7/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/f;

    invoke-virtual {v4}, Lg7/f;->b()Lg7/m;

    move-result-object v4

    invoke-virtual {v4}, Lg7/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v24

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v24, v4

    invoke-virtual {v9, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    invoke-virtual {v9, v1, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v9, v14, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9, v13, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    :goto_8
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, v8, Lg7/b;->q:Z

    if-eqz v0, :cond_23

    goto :goto_9

    :cond_23
    sget-object v0, Lg7/H;->q:Lg7/h;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {v8, v0}, Lg7/b;->B(Lg7/h;)V

    return-object v0

    :cond_24
    :goto_9
    invoke-virtual/range {v24 .. v24}, Lg7/f;->b()Lg7/m;

    move-result-object v0

    invoke-virtual {v0}, Lg7/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {v24 .. v24}, Lg7/f;->b()Lg7/m;

    move-result-object v0

    invoke-virtual {v0}, Lg7/m;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_a

    :cond_25
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "accountName"

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v12, v22

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_27
    move-object/from16 v12, v22

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v21

    :try_start_1
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_0
    move-object/from16 v1, v21

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_b
    iget-boolean v0, v8, Lg7/b;->t:Z

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v0, 0x11

    :goto_c
    move v3, v0

    goto :goto_d

    :cond_29
    iget-boolean v0, v8, Lg7/b;->r:Z

    if-eqz v0, :cond_2a

    if-eqz v11, :cond_2a

    const/16 v0, 0xf

    goto :goto_c

    :cond_2a
    iget-boolean v0, v8, Lg7/b;->o:Z

    if-eqz v0, :cond_2b

    const/16 v3, 0x9

    goto :goto_d

    :cond_2b
    const/4 v0, 0x6

    goto :goto_c

    :goto_d
    new-instance v21, Lg7/u;

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, p2

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lg7/u;-><init>(Lg7/b;ILjava/lang/String;Ljava/lang/String;Lg7/g;Landroid/os/Bundle;)V

    iget-object v0, v8, Lg7/b;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lg7/b;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v26

    const-wide/16 v22, 0x1388

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lg7/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_e

    :cond_2c
    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    const/4 v10, 0x0

    new-instance v1, LPI/a;

    const/16 v0, 0x8

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    invoke-direct {v1, v8, v2, v3, v0}, LPI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v8, Lg7/b;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lg7/b;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg7/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_2d

    :try_start_2
    sget-object v0, Lg7/H;->c:Lg7/h;

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {v8, v0}, Lg7/b;->B(Lg7/h;)V

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_15

    :catch_3
    move-exception v0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    goto/16 :goto_16

    :cond_2d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/play_billing/o0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/play_billing/o0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2e

    :goto_f
    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_11

    :cond_2e
    :try_start_3
    const-string v0, "LOG_REASON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_f

    :cond_2f
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_30

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b1;->c(I)I

    move-result v11

    const/4 v3, 0x1

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type for bundle log reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :goto_10
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_f

    :goto_11
    if-ne v11, v3, :cond_31

    const/16 v11, 0x17

    :cond_31
    if-nez v1, :cond_32

    :goto_12
    move-object v14, v10

    :goto_13
    const/4 v1, 0x2

    goto :goto_14

    :cond_32
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_14
    invoke-virtual {v8, v11, v1, v2, v14}, Lg7/b;->z(IILg7/h;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lg7/b;->B(Lg7/h;)V

    return-object v2

    :cond_33
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lg7/H;->h:Lg7/h;

    return-object v0

    :goto_15
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lg7/H;->i:Lg7/h;

    invoke-static {v0}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3, v1, v0}, Lg7/b;->z(IILg7/h;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lg7/b;->B(Lg7/h;)V

    return-object v1

    :goto_16
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lg7/H;->j:Lg7/h;

    invoke-static {v0}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3, v1, v0}, Lg7/b;->z(IILg7/h;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lg7/b;->B(Lg7/h;)V

    return-object v1

    :cond_34
    move v3, v10

    sget-object v0, Lg7/H;->B:Lg7/h;

    const/16 v1, 0xc

    invoke-virtual {v8, v1, v3, v0}, Lg7/b;->y(IILg7/h;)V

    return-object v0
.end method

.method public f(Lg7/s;Lcom/google/android/material/datepicker/h;)V
    .locals 8

    invoke-virtual {p0}, Lg7/b;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Lg7/H;->i:Lg7/h;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lg7/b;->y(IILg7/h;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/datepicker/h;->I(Lg7/h;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lg7/b;->t:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lg7/H;->r:Lg7/h;

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1, p1}, Lg7/b;->y(IILg7/h;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/datepicker/h;->I(Lg7/h;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance v2, LPI/a;

    const/4 v0, 0x5

    invoke-direct {v2, p0, p1, p2, v0}, LPI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/common/util/concurrent/u;

    const/16 p1, 0x15

    invoke-direct {v5, p1, p0, p2}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg7/b;->v()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lg7/b;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lg7/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lg7/b;->i()Lg7/h;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lg7/b;->y(IILg7/h;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/datepicker/h;->I(Lg7/h;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public g(Lg7/c;)V
    .locals 8

    iget-object v0, p0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lg7/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg7/b;->w()Lg7/h;

    move-result-object v1

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lg7/b;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lg7/H;->d:Lg7/h;

    const/16 v3, 0x25

    invoke-virtual {p0, v3, v2, v1}, Lg7/b;->y(IILg7/h;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lg7/b;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string v1, "BillingClient"

    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lg7/H;->i:Lg7/h;

    const/16 v3, 0x26

    invoke-virtual {p0, v3, v2, v1}, Lg7/b;->y(IILg7/h;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lg7/b;->o(I)V

    invoke-virtual {p0}, Lg7/b;->p()V

    const-string v1, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lg7/w;

    invoke-direct {v1, p0, p1}, Lg7/w;-><init>(Lg7/b;Lg7/c;)V

    iput-object v1, p0, Lg7/b;->i:Lg7/w;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x29

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v5, 0x28

    if-eqz v1, :cond_7

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.android.vending"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lg7/b;->c:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v5, p0, Lg7/b;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Lg7/b;->w()Lg7/h;

    move-result-object v1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    iget v5, p0, Lg7/b;->b:I

    if-eq v5, v3, :cond_4

    const-string v1, "BillingClient"

    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lg7/H;->i:Lg7/h;

    const/16 v3, 0x75

    invoke-virtual {p0, v3, v2, v1}, Lg7/b;->y(IILg7/h;)V

    monitor-exit v0

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lg7/b;->i:Lg7/w;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x27

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lg7/b;->o(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lg7/H;->b:Lg7/h;

    invoke-virtual {p0, v5, v2, v1}, Lg7/b;->y(IILg7/h;)V

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lg7/c;->onBillingSetupFinished(Lg7/h;)V

    :cond_9
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i()Lg7/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v1

    iget-object v2, p0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    :try_start_0
    aget v3, v1, v0

    iget v4, p0, Lg7/b;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lg7/H;->i:Lg7/h;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lg7/H;->g:Lg7/h;

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized l()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg7/b;->C:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/o0;->a:I

    new-instance v1, Lg7/v;

    invoke-direct {v1}, Lg7/v;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lg7/b;->C:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lg7/b;->C:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(Lcom/google/android/gms/internal/play_billing/L1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg7/b;->g:LJ0/L;

    iget v1, p0, Lg7/b;->l:I

    invoke-virtual {v0, p1, v1}, LJ0/L;->M(Lcom/google/android/gms/internal/play_billing/L1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/play_billing/O1;)V
    .locals 5

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Lg7/b;->g:LJ0/L;

    iget v2, p0, Lg7/b;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/e1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/V1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/W1;->n(Lcom/google/android/gms/internal/play_billing/W1;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/W1;

    iput-object v2, v1, LJ0/L;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, LJ0/L;->N(Lcom/google/android/gms/internal/play_billing/O1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "BillingLogger"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    const-string v1, "BillingClient"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lg7/b;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v2, "BillingClient"

    iget v3, p0, Lg7/b;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v4, "CONNECTED"

    goto :goto_1

    :cond_5
    const-string v4, "CONNECTING"

    goto :goto_1

    :cond_6
    const-string v4, "DISCONNECTED"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lg7/b;->b:I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg7/b;->i:Lg7/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lg7/b;->f:Landroid/content/Context;

    iget-object v3, p0, Lg7/b;->i:Lg7/w;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    iput-object v1, p0, Lg7/b;->i:Lg7/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    iput-object v1, p0, Lg7/b;->i:Lg7/w;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    iput-object v1, p0, Lg7/b;->i:Lg7/w;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final q(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LB0/j;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lg7/b;->z(IILg7/h;Ljava/lang/String;)V

    new-instance p2, LB0/j;

    iget p3, p1, Lg7/h;->a:I

    iget-object p1, p1, Lg7/h;->b:Ljava/lang/String;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4}, LB0/j;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final r(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LeN/t;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p3, 0xb

    invoke-static {p4}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lg7/b;->z(IILg7/h;Ljava/lang/String;)V

    new-instance p2, LeN/t;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final s(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)Lac/c;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p4}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, p1, v1}, Lg7/b;->z(IILg7/h;Ljava/lang/String;)V

    const-string p2, "BillingClient"

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lac/c;

    const/4 p3, 0x0

    const/16 p4, 0x1c

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0, p4}, Lac/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p2
.end method

.method public final t(IILg7/h;)V
    .locals 7

    iget v0, p3, Lg7/h;->a:I

    const/4 v1, 0x0

    const-string v2, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    sget v0, Lg7/F;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L1;->r()Lcom/google/android/gms/internal/play_billing/K1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q1;->r()Lcom/google/android/gms/internal/play_billing/P1;

    move-result-object v5

    iget v6, p3, Lg7/h;->a:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/P1;->e(I)V

    iget-object p3, p3, Lg7/h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/Q1;

    invoke-static {v6, p3}, Lcom/google/android/gms/internal/play_billing/Q1;->o(Lcom/google/android/gms/internal/play_billing/Q1;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/P1;->f(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/K1;->e(Lcom/google/android/gms/internal/play_billing/P1;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/K1;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a2;->p()Lcom/google/android/gms/internal/play_billing/Y1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/Y1;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/L1;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/L1;->p(Lcom/google/android/gms/internal/play_billing/L1;Lcom/google/android/gms/internal/play_billing/a2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/L1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, Lg7/b;->m(Lcom/google/android/gms/internal/play_billing/L1;)V

    return-void

    :cond_0
    sget p1, Lg7/F;->a:I

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O1;->q()Lcom/google/android/gms/internal/play_billing/N1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object p3, p1, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast p3, Lcom/google/android/gms/internal/play_billing/O1;

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/O1;->p(Lcom/google/android/gms/internal/play_billing/O1;I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a2;->p()Lcom/google/android/gms/internal/play_billing/Y1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/Y1;->e(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/a2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object p3, p1, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast p3, Lcom/google/android/gms/internal/play_billing/O1;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/O1;->n(Lcom/google/android/gms/internal/play_billing/O1;Lcom/google/android/gms/internal/play_billing/a2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/O1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1}, Lg7/b;->n(Lcom/google/android/gms/internal/play_billing/O1;)V

    return-void
.end method

.method public final u(Lg7/i;Ljava/lang/String;Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x4

    invoke-static {p6}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p5, p3, p6}, Lg7/b;->z(IILg7/h;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lg7/i;->onConsumeResponse(Lg7/h;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/b;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final w()Lg7/h;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O1;->q()Lcom/google/android/gms/internal/play_billing/N1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/O1;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/O1;->p(Lcom/google/android/gms/internal/play_billing/O1;I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k2;->p()Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/j2;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/O1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/O1;->o(Lcom/google/android/gms/internal/play_billing/O1;Lcom/google/android/gms/internal/play_billing/k2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/O1;

    invoke-virtual {p0, v0}, Lg7/b;->n(Lcom/google/android/gms/internal/play_billing/O1;)V

    sget-object v0, Lg7/H;->h:Lg7/h;

    return-object v0
.end method

.method public final x(Lcom/facebook/p;Lg7/h;ILjava/lang/Exception;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "getBillingConfig got an exception."

    invoke-static {p1, v0, p4}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    invoke-static {p4}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p2, p4}, Lg7/b;->z(IILg7/h;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lio/purchasely/google/BillingRepository;->a(Lg7/h;Lg7/d;)V

    return-void
.end method

.method public final y(IILg7/h;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lg7/F;->b(IILg7/h;)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7/b;->m(Lcom/google/android/gms/internal/play_billing/L1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(IILg7/h;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lg7/F;->c(IILg7/h;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7/b;->m(Lcom/google/android/gms/internal/play_billing/L1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
