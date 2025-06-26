.class public final LL/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL/i;->a:I

    iput-object p2, p0, LL/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LL/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/c;Lcom/google/android/gms/internal/measurement/C;Lcom/facebook/internal/c;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LL/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL/i;->b:Ljava/lang/Object;

    iput-object p1, p0, LL/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LL/i;->a:I

    iput-object p1, p0, LL/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LL/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const/16 v2, 0xb

    const/16 v0, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v1, LL/i;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lu/f;

    iget-object v0, v0, Lu/f;->b:Lu/a;

    iget-object v2, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lu/a;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, LqI/B;

    iget-object v0, v0, LqI/B;->b:LqI/C;

    sget-object v2, LqI/C;->G:LwI/b;

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, LwI/c;

    iget-object v2, v2, LwI/c;->a:Ljava/lang/String;

    iget-object v5, v0, LqI/C;->u:Ljava/lang/String;

    invoke-static {v2, v5}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v2, v0, LqI/C;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, v0, LqI/C;->n:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    sget-object v6, LqI/C;->G:LwI/b;

    invoke-virtual {v6, v5, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LqI/C;->D:Lcom/google/android/gms/internal/cast/y;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    iget-boolean v3, v0, LqI/C;->n:Z

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/y;->g()V

    :cond_2
    iput-boolean v4, v0, LqI/C;->n:Z

    return-void

    :pswitch_1
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    iget-object v2, v1, LL/i;->b:Ljava/lang/Object;

    iget-object v3, v0, Lq3/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lq3/a;->e:LnI/d;

    iget-object v3, v2, LnI/d;->h:Lq3/a;

    if-ne v3, v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v5, v2, LnI/d;->h:Lq3/a;

    invoke-virtual {v2}, LnI/d;->b()V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lq3/a;->e:LnI/d;

    iget-object v4, v3, LnI/d;->g:Lq3/a;

    if-eq v4, v0, :cond_4

    iget-object v2, v3, LnI/d;->h:Lq3/a;

    if-ne v2, v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v5, v3, LnI/d;->h:Lq3/a;

    invoke-virtual {v3}, LnI/d;->b()V

    goto :goto_1

    :cond_4
    iget-boolean v4, v3, LnI/d;->c:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v5, v3, LnI/d;->g:Lq3/a;

    iget-object v3, v3, LnI/d;->a:Lp3/b;

    if-eqz v3, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v3, v2}, Landroidx/lifecycle/W;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v2}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    const/4 v2, 0x3

    iput v2, v0, Lq3/a;->b:I

    return-void

    :pswitch_2
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    iget-object v3, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v3, LOM/n;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v5}, LOM/n;->u(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-static {v0}, Li2/g;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    invoke-virtual {v3, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Lg7/b;

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, Lg7/h;

    iget-object v3, v0, Lg7/b;->e:LC0/L;

    iget-object v3, v3, LC0/L;->c:Ljava/lang/Object;

    check-cast v3, Lg7/q;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lg7/b;->e:LC0/L;

    iget-object v0, v0, LC0/L;->c:Ljava/lang/Object;

    check-cast v0, Lg7/q;

    invoke-interface {v0, v2, v5}, Lg7/q;->onPurchasesUpdated(Lg7/h;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    const-string v0, "BillingClient"

    const-string v2, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object v3, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v3, Lg7/b;

    sget-object v4, Lg7/H;->j:Lg7/h;

    invoke-virtual {v3, v0, v2, v4}, Lg7/b;->y(IILg7/h;)V

    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lbd/g;

    invoke-virtual {v0, v4, v5}, Lbd/g;->m(Lg7/h;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object v2, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v2, Lg7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg7/H;->j:Lg7/h;

    const/16 v4, 0x9

    invoke-virtual {v2, v0, v4, v3}, Lg7/b;->y(IILg7/h;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/y;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/S;->e:Lcom/google/android/gms/internal/play_billing/S;

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/g0;

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/g0;->I(Lg7/h;Ljava/util/List;)V

    return-void

    :pswitch_6
    const-string v0, "FA"

    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, LRo/p;

    iget-object v0, v0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lcom/google/android/gms/measurement/internal/n1;

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/n1;->b(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->o1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v2, LzI/b;

    iget v2, v2, LzI/b;->b:I

    const/16 v4, 0x1e61

    if-ne v2, v4, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_a

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/j1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LI2/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, LI2/b;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->Y:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->T1()V

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/i1;

    monitor-enter v2

    :try_start_1
    iput-boolean v4, v2, Lcom/google/android/gms/measurement/internal/i1;->a:Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->O1()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Connected to service"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v3, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/H;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->T1()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v3, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v2, :cond_d

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Failed to send app backgrounded"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :try_start_2
    iget-object v4, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/O1;

    invoke-interface {v2, v4}, Lcom/google/android/gms/measurement/internal/H;->J1(Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Failed to send app backgrounded to the service"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_a
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v2, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v2, Lac/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O0;->e:Lac/c;

    if-eq v2, v5, :cond_f

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    move v3, v4

    :goto_8
    const-string v4, "EventInterceptor already set."

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    :cond_f
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/O0;->e:Lac/c;

    return-void

    :pswitch_b
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->k:Lcom/google/android/gms/measurement/internal/r1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Analytics storage consent denied; will not get session id"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_10
    :goto_9
    move-object v2, v5

    goto :goto_a

    :cond_11
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/c0;->N1(J)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/c0;->s:LG3/y0;

    invoke-virtual {v2}, LG3/y0;->d()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, LG3/y0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    if-eqz v2, :cond_13

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/N1;->e2(Lcom/google/android/gms/internal/measurement/M;J)V

    goto :goto_b

    :cond_13
    :try_start_3
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/M;->K2(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "getSessionId failed with exception"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_c
    const-string v0, "app_id"

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v3, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Conditional property not set since app measurement is disabled"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_14
    new-instance v17, Lcom/google/android/gms/measurement/internal/K1;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, v17

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "triggered_event_name"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "triggered_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    move-object v10, v5

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/N1;->J1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v21

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "timed_out_event_name"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "timed_out_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    move-object v10, v5

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/N1;->J1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v18

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "expired_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    move-object v10, v5

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/N1;->J1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v24
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    new-instance v5, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "creation_timestamp"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "trigger_event_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "trigger_timeout"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v6, "time_to_live"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v10, v5

    move-object v12, v4

    move-object/from16 v13, v17

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/K1;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/j1;->M1(Lcom/google/android/gms/measurement/internal/e;)V

    :catch_3
    :goto_c
    return-void

    :pswitch_d
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_15

    goto :goto_e

    :cond_15
    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c0;->K1()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/v1;

    iget v5, v4, Lcom/google/android/gms/measurement/internal/v1;->c:I

    invoke-static {v2, v5}, LL4/h;->v(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/v1;->b:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_16

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0;->c2()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0;->S1()V

    :goto_e
    return-void

    :pswitch_e
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v2

    new-instance v3, LAK/d;

    iget-object v4, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v2, v4, v5}, LAK/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/c;

    iget-object v2, v0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    check-cast v2, LRo/p;

    iget-object v2, v2, LRo/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    iget-object v0, v0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    :try_start_5
    check-cast v0, Lcom/google/android/gms/internal/measurement/A;

    invoke-virtual {v0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3, v5}, LXI/a;->s1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_19

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_f
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call on client side"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Lz/K;

    iget-object v2, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    iget-object v3, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/b;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzew;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;-><init>()V

    const-string v6, "type"

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/impl/b;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v4, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "sid"

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/Object;

    if-eqz v6, :cond_1b

    const-string v7, "data"

    invoke-virtual {v4, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->b()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v4

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "javascript:adsense.mobileads.afmanotify.receiveMessage(\'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/impl/b;->a:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\', "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/b;->toString()Ljava/lang/String;

    iget-object v0, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1c

    :try_start_6
    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_11

    :catch_5
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    const-string v0, "WebView not available at evaluateJavascript"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    :goto_10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Attempted to send bridge message after cleanup: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    :goto_11
    return-void

    :pswitch_11
    const-string v3, "Error closing inputStream"

    const-string v6, "MARKWON-IMAGE"

    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LcM/c;

    const-string v0, "No scheme is found: "

    const-string v8, "No scheme-handler is found: "

    const-string v9, "No media-decoder is found: "

    iget-object v10, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v10, LcM/b;

    iget-object v11, v10, LcM/b;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :try_start_7
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_21

    iget-object v0, v7, LcM/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdM/b;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v11}, LdM/b;->a(Ljava/lang/String;)Lac/c;

    move-result-object v0

    iget-object v8, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v7, LcM/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcM/i;

    if-nez v0, :cond_1e

    iget-object v0, v7, LcM/c;->g:LcM/g;

    goto :goto_13

    :goto_12
    move-object v8, v0

    goto :goto_14

    :cond_1e
    :goto_13
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v12}, LcM/i;->a(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v8, v0

    :try_start_a
    invoke-static {v6, v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_1f
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_14
    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v9, v0

    :try_start_d
    invoke-static {v6, v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    throw v8

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Error loading image: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-direct {v0, v4, v4, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_23
    iget-object v0, v7, LcM/c;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/common/util/concurrent/u;

    invoke-direct {v3, v1, v5, v4, v2}, Lcom/google/common/util/concurrent/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v10, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :pswitch_12
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/D0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/c;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()LUL/j;

    move-result-object v0

    iget-object v2, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v2, LJ2/p;

    new-instance v3, Ll7/A;

    invoke-direct {v3, v0}, Ll7/A;-><init>(LUL/j;)V

    iget-object v0, v2, LJ2/p;->a:LOM/n;

    invoke-virtual {v0, v3}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, LYI/o;

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-class v3, LYI/A;

    monitor-enter v3

    :try_start_e
    sget-object v4, LYI/A;->a:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v4, :cond_24

    :try_start_f
    const-string v4, "(function(){})()"

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v4, LYI/A;->a:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_1a

    :catch_8
    :try_start_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v4, LYI/A;->a:Ljava/lang/Boolean;

    :cond_24
    :goto_18
    sget-object v4, LYI/A;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v4, :cond_25

    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_19

    :cond_25
    const-string v3, "javascript:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_19
    return-void

    :goto_1a
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :pswitch_16
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    :try_start_12
    invoke-static {v3}, Lla/a;->V(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;)Lcom/google/android/gms/internal/atv_ads_framework/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_1b

    :catch_9
    move-exception v0

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a;->l()Lcom/google/android/gms/internal/atv_ads_framework/J0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/I;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/a;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/a;->m(Lcom/google/android/gms/internal/atv_ads_framework/a;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/a;

    iget-object v5, v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lla/a;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/I;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    check-cast v6, Lcom/google/android/gms/internal/atv_ads_framework/c;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/atv_ads_framework/c;->n(Lcom/google/android/gms/internal/atv_ads_framework/c;Lcom/google/android/gms/internal/atv_ads_framework/a;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/c;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->W(Lcom/google/android/gms/internal/atv_ads_framework/c;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1b
    return-void

    :pswitch_17
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/G;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, LNN/w;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v2

    invoke-interface {v0, v2}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, LE5/a;

    iget-object v0, v0, LE5/a;->a:Lx5/p;

    iget-object v0, v0, Lx5/p;->j:Lx5/d;

    iget-object v2, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lx5/d;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_13
    invoke-virtual {v0, v2}, Lx5/d;->c(Ljava/lang/String;)Lx5/B;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v5, v0, Lx5/B;->a:LF5/q;

    monitor-exit v3

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1e

    :cond_26
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_1c
    if-eqz v5, :cond_27

    invoke-virtual {v5}, LF5/q;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, LE5/a;

    iget-object v2, v0, LE5/a;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_14
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, LE5/a;

    iget-object v0, v0, LE5/a;->f:Ljava/util/HashMap;

    invoke-static {v5}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v0, LE5/a;

    iget-object v3, v0, LE5/a;->h:Lhh/l;

    iget-object v4, v0, LE5/a;->b:LH5/a;

    check-cast v4, LH5/c;

    iget-object v4, v4, LH5/c;->b:LOM/y;

    invoke-static {v3, v5, v4, v0}, LB5/s;->a(Lhh/l;LF5/q;LOM/y;LB5/k;)LOM/x0;

    move-result-object v0

    iget-object v3, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v3, LE5/a;

    iget-object v3, v3, LE5/a;->g:Ljava/util/HashMap;

    invoke-static {v5}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_1d

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :cond_27
    :goto_1d
    return-void

    :goto_1e
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0

    :pswitch_1a
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/h;

    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    check-cast v0, Lhp/y;

    if-eqz v0, :cond_28

    iget-object v2, v1, LL/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lhp/y;->H(Landroid/graphics/Typeface;)V

    :cond_28
    return-void

    :pswitch_1b
    iget-object v0, v1, LL/i;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL/c;

    :try_start_16
    iget-object v0, v1, LL/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    invoke-static {v0}, LL/j;->c(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_a

    invoke-interface {v2, v0}, LL/c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_21

    :catch_a
    move-exception v0

    goto :goto_1f

    :catch_b
    move-exception v0

    goto :goto_1f

    :catch_c
    move-exception v0

    goto :goto_20

    :goto_1f
    invoke-interface {v2, v0}, LL/c;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-interface {v2, v0}, LL/c;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_29
    invoke-interface {v2, v3}, LL/c;->onFailure(Ljava/lang/Throwable;)V

    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LL/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LL/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL/i;->c:Ljava/lang/Object;

    check-cast v1, LL/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
