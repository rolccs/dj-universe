.class public final Lcom/google/common/util/concurrent/u;
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
    iput p1, p0, Lcom/google/common/util/concurrent/u;->a:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, Lcom/google/common/util/concurrent/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/common/util/concurrent/u;->a:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0xd

    const/16 v2, 0x18

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    const-string v4, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v10, 0x0

    iget v11, v1, Lcom/google/common/util/concurrent/u;->a:I

    packed-switch v11, :pswitch_data_0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v2, Ly5/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v4, LF5/q;

    iget-object v5, v4, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    iget-object v0, v0, Ly5/a;->a:Ly5/c;

    filled-new-array {v4}, [LF5/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly5/c;->d([LF5/q;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    iget-object v3, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v3, LOM/n;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v10}, LOM/n;->u(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lx5/C;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    invoke-virtual {v3, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object v0, LwI/s;->u:LwI/b;

    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, LwI/d;

    iget-object v2, v0, LwI/d;->d:LqI/d;

    iget-object v10, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v10, LwI/s;

    iget-object v11, v10, LwI/s;->b:LqI/d;

    invoke-static {v2, v11}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v10, LwI/s;->d:Lcom/google/android/gms/internal/cast/y;

    if-nez v11, :cond_1

    iput-object v2, v10, LwI/s;->b:LqI/d;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/cast/y;->e(LqI/d;)V

    :cond_1
    iget-wide v13, v0, LwI/d;->a:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v8, v10, LwI/s;->m:D

    sub-double v8, v13, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v2, v8, v6

    if-lez v2, :cond_2

    iput-wide v13, v10, LwI/s;->m:D

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-boolean v6, v10, LwI/s;->j:Z

    iget-boolean v7, v0, LwI/d;->b:Z

    if-eq v7, v6, :cond_3

    iput-boolean v7, v10, LwI/s;->j:Z

    const/4 v2, 0x1

    :cond_3
    iget-wide v6, v0, LwI/d;->g:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v10, LwI/s;->l:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LwI/s;->u:LwI/b;

    invoke-virtual {v7, v5, v6}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    if-nez v2, :cond_4

    iget-boolean v2, v10, LwI/s;->l:Z

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/y;->l()V

    :cond_5
    iget v2, v10, LwI/s;->o:I

    iget v5, v0, LwI/d;->c:I

    if-eq v5, v2, :cond_6

    iput v5, v10, LwI/s;->o:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v10, LwI/s;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_8

    if-nez v2, :cond_7

    iget-boolean v2, v10, LwI/s;->l:Z

    if-eqz v2, :cond_8

    :cond_7
    iget v2, v10, LwI/s;->o:I

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/cast/y;->a(I)V

    :cond_8
    iget v2, v10, LwI/s;->p:I

    iget v4, v0, LwI/d;->e:I

    if-eq v4, v2, :cond_9

    iput v4, v10, LwI/s;->p:I

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v4, v10, LwI/s;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_b

    if-nez v8, :cond_a

    iget-boolean v2, v10, LwI/s;->l:Z

    if-eqz v2, :cond_b

    :cond_a
    iget v2, v10, LwI/s;->p:I

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/cast/y;->j(I)V

    :cond_b
    iget-object v2, v10, LwI/s;->n:LqI/x;

    iget-object v0, v0, LwI/d;->f:LqI/x;

    invoke-static {v2, v0}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v0, v10, LwI/s;->n:LqI/x;

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v10, LwI/s;->l:Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LR2/e;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LR2/e;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, LqI/B;

    iget-object v0, v0, LqI/B;->b:LqI/C;

    sget-object v2, LqI/C;->G:LwI/b;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v2, LwI/d;

    iget-object v8, v2, LwI/d;->d:LqI/d;

    iget-object v9, v0, LqI/C;->t:LqI/d;

    invoke-static {v8, v9}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, LqI/C;->D:Lcom/google/android/gms/internal/cast/y;

    if-nez v9, :cond_e

    iput-object v8, v0, LqI/C;->t:LqI/d;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/cast/y;->e(LqI/d;)V

    :cond_e
    iget-wide v8, v2, LwI/d;->a:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_f

    iget-wide v12, v0, LqI/C;->v:D

    sub-double v12, v8, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v6, v12, v6

    if-lez v6, :cond_f

    iput-wide v8, v0, LqI/C;->v:D

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    iget-boolean v7, v0, LqI/C;->w:Z

    iget-boolean v8, v2, LwI/d;->b:Z

    if-eq v8, v7, :cond_10

    iput-boolean v8, v0, LqI/C;->w:Z

    const/4 v6, 0x1

    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v0, LqI/C;->m:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LqI/C;->G:LwI/b;

    invoke-virtual {v8, v5, v7}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_12

    if-nez v6, :cond_11

    iget-boolean v5, v0, LqI/C;->m:Z

    if-eqz v5, :cond_12

    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/y;->l()V

    :cond_12
    iget-wide v5, v2, LwI/d;->g:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    iget v5, v0, LqI/C;->x:I

    iget v6, v2, LwI/d;->c:I

    if-eq v6, v5, :cond_13

    iput v6, v0, LqI/C;->x:I

    const/4 v5, 0x1

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v0, LqI/C;->m:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_15

    if-nez v5, :cond_14

    iget-boolean v4, v0, LqI/C;->m:Z

    if-eqz v4, :cond_15

    :cond_14
    iget v4, v0, LqI/C;->x:I

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/cast/y;->a(I)V

    :cond_15
    iget v4, v0, LqI/C;->y:I

    iget v5, v2, LwI/d;->e:I

    if-eq v5, v4, :cond_16

    iput v5, v0, LqI/C;->y:I

    const/4 v11, 0x1

    goto :goto_6

    :cond_16
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, LqI/C;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_18

    if-nez v11, :cond_17

    iget-boolean v3, v0, LqI/C;->m:Z

    if-eqz v3, :cond_18

    :cond_17
    iget v3, v0, LqI/C;->y:I

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/cast/y;->j(I)V

    :cond_18
    iget-object v3, v0, LqI/C;->z:LqI/x;

    iget-object v2, v2, LwI/d;->f:LqI/x;

    invoke-static {v3, v2}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iput-object v2, v0, LqI/C;->z:LqI/x;

    :cond_19
    const/4 v2, 0x0

    iput-boolean v2, v0, LqI/C;->m:Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Lq/h;

    iget-object v2, v0, Lq/h;->c:Lp/k;

    if-eqz v2, :cond_1a

    iget-object v3, v2, Lp/k;->e:Lp/i;

    if-eqz v3, :cond_1a

    invoke-interface {v3, v2}, Lp/i;->x(Lp/k;)V

    :cond_1a
    iget-object v2, v0, Lq/h;->h:Lp/y;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v2, Lq/e;

    invoke-virtual {v2}, Lp/u;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v3, v2, Lp/u;->e:Landroid/view/View;

    if-nez v3, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Lp/u;->d(IIZZ)V

    :goto_7
    iput-object v2, v0, Lq/h;->s:Lq/e;

    :cond_1d
    :goto_8
    iput-object v10, v0, Lq/h;->u:Lcom/google/common/util/concurrent/u;

    return-void

    :pswitch_5
    iget-object v3, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v3, Lg7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg7/H;->j:Lg7/h;

    invoke-virtual {v3, v2, v0, v4}, Lg7/b;->y(IILg7/h;)V

    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lio/purchasely/google/BillingRepository;->a(Lg7/h;Lg7/d;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Lg7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg7/H;->j:Lg7/h;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4, v3}, Lg7/b;->y(IILg7/h;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/datepicker/h;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/material/datepicker/h;->I(Lg7/h;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v2, "Async task is taking too long, cancel it!"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1e
    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->p:Ljava/util/ArrayList;

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->p:Ljava/util/ArrayList;

    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->p:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->W()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v8, 0x1

    goto :goto_9

    :cond_20
    const/4 v8, 0x0

    :goto_9
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/measurement/internal/N1;->Z1(Lcom/google/android/gms/internal/measurement/M;Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/j1;->X1(Lcom/google/android/gms/measurement/internal/j1;Landroid/content/ComponentName;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "dma_consent_settings"

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    iget-object v6, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/o;

    iget v4, v4, Lcom/google/android/gms/measurement/internal/o;->a:I

    iget v7, v6, Lcom/google/android/gms/measurement/internal/o;->a:I

    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/v0;->l(II)Z

    move-result v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Setting DMA consent(FE)"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j1;->Q1()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/Y0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/Y0;-><init>(Lcom/google/android/gms/measurement/internal/j1;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->P1()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/d1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/d1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Lower precedence consent source ignored, proposed source"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    :goto_a
    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    if-nez v3, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H1;->v(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/H1;->O(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H1;->v(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/H1;->T(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/O1;)V

    :cond_25
    :goto_b
    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/O;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/q;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v2, LL4/w;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q;->p4(LL4/w;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, LcM/e;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, LcM/e;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, LL/i;

    iget-object v2, v0, LL/i;->c:Ljava/lang/Object;

    check-cast v2, LcM/c;

    iget-object v2, v2, LcM/c;->i:Ljava/util/HashMap;

    iget-object v0, v0, LL/i;->b:Ljava/lang/Object;

    check-cast v0, LcM/b;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    iput-boolean v3, v0, LcM/b;->j:Z

    iget-object v3, v0, LcM/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_26

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_26
    iput-object v2, v0, LcM/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LcM/b;->b()V

    :cond_27
    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/p;

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/H0;

    if-nez v5, :cond_28

    move-object v15, v10

    goto :goto_d

    :cond_28
    iget-object v5, v5, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    move-object v15, v5

    :goto_d
    iget-object v5, v3, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/H0;

    if-eqz v5, :cond_29

    iget-object v5, v5, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    goto :goto_e

    :cond_29
    move-object v5, v10

    :goto_e
    iget-object v6, v4, Landroidx/recyclerview/widget/p;->r:Ljava/util/ArrayList;

    iget-wide v7, v4, Landroidx/recyclerview/widget/m0;->f:J

    const/4 v9, 0x0

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    iget-object v11, v3, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v3, Landroidx/recyclerview/widget/n;->e:I

    iget v12, v3, Landroidx/recyclerview/widget/n;->c:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v14, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v11, v3, Landroidx/recyclerview/widget/n;->f:I

    iget v12, v3, Landroidx/recyclerview/widget/n;->d:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v14, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v14, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    new-instance v12, Landroidx/recyclerview/widget/m;

    const/16 v16, 0x0

    move-object v11, v12

    move-object v10, v12

    move-object v12, v4

    move-object v9, v13

    move-object v13, v3

    invoke-direct/range {v11 .. v16}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2a
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    iget-object v9, v3, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Landroidx/recyclerview/widget/m;

    const/16 v16, 0x1

    move-object v11, v7

    move-object v12, v4

    move-object v13, v3

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v4, Landroidx/recyclerview/widget/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/D0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    return-void

    :pswitch_13
    :try_start_1
    sget-object v0, Landroidx/core/app/d;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    :try_start_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "AppCompat recreation"

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_2d
    sget-object v0, Landroidx/core/app/d;->e:Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :goto_f
    const-string v2, "ActivityRecreator"

    const-string v3, "Exception while invoking performStopActivity"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/RuntimeException;

    if-ne v2, v3, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_11

    :cond_2e
    throw v0

    :cond_2f
    :goto_11
    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/c;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/core/app/c;->a:Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()LUL/j;

    move-result-object v0

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v2, LJ2/p;

    new-instance v3, Ll7/A;

    invoke-direct {v3, v0}, Ll7/A;-><init>(LUL/j;)V

    iget-object v0, v2, LJ2/p;->a:LOM/n;

    invoke-virtual {v0, v3}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v2, LYI/l;

    iget-object v2, v2, LYI/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LQG/e;

    invoke-direct {v3, v0, v2}, LQG/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, LWz/h;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LWz/h;-><init>(I)V

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v2, LYI/j;

    invoke-virtual {v2, v3, v0}, LYI/j;->a(LYJ/d;LYJ/c;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/G;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, LOM/n;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v2, LOM/a0;

    invoke-virtual {v0, v2}, LOM/n;->C(LOM/y;)V

    return-void

    :pswitch_19
    :try_start_3
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, LL/b;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/z;

    invoke-static {v2}, LL/j;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LL/d;->b:Li2/h;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v2, LL/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, LL/d;->b:Li2/h;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto :goto_12

    :catch_3
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, LL/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LL/b;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_30
    :goto_12
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, LL/b;

    const/4 v2, 0x0

    iput-object v2, v0, LL/b;->g:Lcom/google/common/util/concurrent/z;

    return-void

    :goto_13
    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v2, LL/b;

    const/4 v3, 0x0

    iput-object v3, v2, LL/b;->g:Lcom/google/common/util/concurrent/z;

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, LB2/g;

    iget-object v2, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, LB2/g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    instance-of v2, v0, LfK/a;

    iget-object v3, v1, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/t;

    if-eqz v2, :cond_31

    move-object v2, v0

    check-cast v2, LfK/a;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/e;->C(LfK/a;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v3, v2}, Lcom/google/common/util/concurrent/t;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_31
    :try_start_5
    invoke-static {v0}, Lcom/google/common/util/concurrent/v;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-interface {v3, v2}, Lcom/google/common/util/concurrent/t;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/t;->onFailure(Ljava/lang/Throwable;)V

    :goto_14
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
    .locals 3

    iget v0, p0, Lcom/google/common/util/concurrent/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LXn/o;

    const-class v1, Lcom/google/common/util/concurrent/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LXn/o;-><init>(Ljava/lang/String;)V

    new-instance v1, LYI/p;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LYI/p;-><init>(I)V

    iget-object v2, v0, LXn/o;->d:Ljava/lang/Object;

    check-cast v2, LYI/p;

    iput-object v1, v2, LYI/p;->c:Ljava/lang/Object;

    iput-object v1, v0, LXn/o;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/t;

    iput-object v2, v1, LYI/p;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LXn/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
