.class public final LAK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LAK/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LAK/d;->a:I

    iput-object p1, p0, LAK/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LAK/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LAK/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LAK/d;->a:I

    iput-object p1, p0, LAK/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LAK/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LAK/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, LAK/d;->b:Ljava/lang/Object;

    check-cast v0, Lg7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg7/H;->j:Lg7/h;

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lg7/b;->y(IILg7/h;)V

    iget-object v0, p0, LAK/d;->d:Ljava/lang/Object;

    check-cast v0, LUJ/e;

    invoke-virtual {v0}, LUJ/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LAK/d;->c:Ljava/lang/Object;

    check-cast v2, Lg7/i;

    invoke-interface {v2, v1, v0}, Lg7/i;->onConsumeResponse(Lg7/h;Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, LAK/d;->c:Ljava/lang/Object;

    check-cast v0, LUJ/e;

    iget-object v1, p0, LAK/d;->d:Ljava/lang/Object;

    check-cast v1, Lg7/i;

    iget-object v2, p0, LAK/d;->b:Ljava/lang/Object;

    check-cast v2, Lg7/C;

    invoke-virtual {v2, v0, v1}, Lg7/C;->C(LUJ/e;Lg7/i;)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, LAK/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LAK/d;->d:Ljava/lang/Object;

    check-cast v1, LpJ/f;

    iget-object v2, v1, LpJ/f;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    iget-object v3, p0, LAK/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    iget-object v2, v1, LpJ/f;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, LpJ/f;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, LAK/d;->b:Ljava/lang/Object;

    check-cast v0, LqI/B;

    iget-object v1, v0, LqI/B;->b:LqI/C;

    iget-object v1, v1, LqI/C;->C:Ljava/util/HashMap;

    iget-object v2, p0, LAK/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, LqI/B;->b:LqI/C;

    iget-object v3, v3, LqI/C;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqI/f;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LAK/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LqI/B;->b:LqI/C;

    iget-object v0, v0, LqI/C;->A:Lcom/google/android/gms/cast/CastDevice;

    check-cast v3, LsI/j;

    invoke-virtual {v3, v1}, LsI/j;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LqI/C;->G:LwI/b;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, LAK/d;->b:Ljava/lang/Object;

    check-cast v0, LwI/s;

    iget-object v0, v0, LwI/s;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LAK/d;->b:Ljava/lang/Object;

    check-cast v1, LwI/s;

    iget-object v1, v1, LwI/s;->e:Ljava/util/HashMap;

    iget-object v2, p0, LAK/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqI/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LAK/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, LsI/j;

    invoke-virtual {v1, v0}, LsI/j;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LAK/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, LwI/s;->u:LwI/b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v1, v2, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, LAK/d;->c:Ljava/lang/Object;

    check-cast v0, LyI/a;

    invoke-virtual {v0}, LyI/a;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LyI/a;->A0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google.message_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LyI/a;->B0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "google.product_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "supports_message_handled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LAK/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LyI/m;->l(Landroid/content/Context;)LyI/m;

    move-result-object v0

    new-instance v2, LyI/l;

    monitor-enter v0

    :try_start_0
    iget v3, v0, LyI/m;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, LyI/m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, LyI/l;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, LyI/m;->n(LyI/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    sget-object v1, LyI/h;->a:LyI/h;

    new-instance v2, Lwf/h;

    iget-object v3, p0, LAK/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Lwf/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/16 v3, 0x11

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, v1, LAK/d;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v1, LAK/d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v0, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_0
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), BatteryChargingProxy ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), StorageNotLowProxy ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), NetworkStateProxy ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v5

    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v5, v9, v4}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v0, v4, v6}, LG5/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v0, v4, v7}, LG5/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v0, v4, v8}, LG5/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v0, v4, v3}, LG5/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LAK/d;->f()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, LAK/d;->e()V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, LAK/d;->d()V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, LAK/d;->c()V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, LAK/d;->b()V

    return-void

    :pswitch_5
    iget-object v0, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/h;

    iget-object v2, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v2, Lg7/C;

    iget-object v3, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v3, Lg7/s;

    invoke-virtual {v2, v3, v0}, Lg7/C;->D(Lg7/s;Lcom/google/android/material/datepicker/h;)V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p0}, LAK/d;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/X;

    const-string v2, "AppMeasurementJobService processed last upload request."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v0, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v0, LRo/p;

    iget-object v0, v0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lcom/google/android/gms/measurement/internal/n1;

    iget-object v2, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/n1;->b(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_8
    const-string v2, "Failed to get app instance id"

    iget-object v0, v1, LAK/d;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/M;

    iget-object v0, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v4, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    :try_start_1
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez v5, :cond_0

    :try_start_2
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/c0;->i:LG3/c;

    invoke-virtual {v0, v8}, LG3/c;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-nez v5, :cond_1

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/N1;->f2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    goto :goto_4

    :cond_1
    :try_start_3
    iget-object v7, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/O1;

    invoke-interface {v5, v7}, Lcom/google/android/gms/measurement/internal/H;->r3(Lcom/google/android/gms/measurement/internal/O1;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/O0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/c0;->i:LG3/c;

    invoke-virtual {v5, v8}, LG3/c;->k(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    goto :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/N1;->f2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O1;

    iget-object v2, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/d;

    iget-object v3, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v5, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v4, :cond_3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    :try_start_5
    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/H;->W3(Lcom/google/android/gms/measurement/internal/O1;Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_a
    iget-object v0, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v2, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/O1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    if-nez v3, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/H1;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_7

    :cond_4
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/H1;->V(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/O1;)V

    :goto_7
    return-void

    :pswitch_b
    iget-object v0, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v2, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u;

    iget-object v3, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/H1;->m(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    if-eqz v3, :cond_7

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v11, :cond_7

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/t;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_8

    :cond_5
    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "referrer broadcast"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "referrer API"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Event has been filtered "

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/u;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/String;

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/u;->d:J

    const-string v10, "_cmpx"

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    move-object v2, v3

    :cond_7
    :goto_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->n1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/O1;

    if-nez v5, :cond_b

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_9

    :cond_8
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e0;->i:Ll0/f;

    invoke-virtual {v5, v9}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/I0;

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I0;->n()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    const-string v10, "EES config found for"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    :goto_9
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/p0;->l4(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    goto/16 :goto_10

    :cond_b
    :goto_a
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_b

    :cond_c
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e0;->k:LW5/e;

    invoke-virtual {v5, v10}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/measurement/E;

    :goto_b
    if-eqz v8, :cond_10

    :try_start_6
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/E;->c:LXn/o;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t;->z0()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/google/android/gms/measurement/internal/Z;->p2(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/w0;->c:[Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/w0;->a:[Ljava/lang/String;

    invoke-static {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/w0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    move-object v10, v3

    :goto_c
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/u;->d:J

    invoke-direct {v11, v10, v12, v13, v7}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v7
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v7, :cond_e

    goto :goto_f

    :cond_e
    iget-object v7, v5, LXn/o;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    iget-object v8, v5, LXn/o;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    const-string v7, "EES edited event"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v2, v5, LXn/o;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Z;->h2(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/p0;->l4(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/p0;->l4(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    :goto_d
    iget-object v2, v5, LXn/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v5, LXn/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const-string v8, "EES logging created event"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/Z;->h2(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/p0;->l4(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_e

    :catch_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/O1;->b:Ljava/lang/String;

    const-string v8, "EES error. appId, eventName"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v8, v7, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    const-string v5, "EES was not applied to event"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/p0;->l4(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/p0;->l4(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    :cond_11
    :goto_10
    return-void

    :pswitch_d
    iget-object v0, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v2, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/O1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    if-nez v3, :cond_12

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/H1;->O(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_11

    :cond_12
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/H1;->T(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/O1;)V

    :goto_11
    return-void

    :pswitch_e
    iget-object v3, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v5, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/O1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_1a

    :cond_13
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v9, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/measurement/internal/d;

    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/d;->a:J

    iget-object v12, v11, LGw/c;->b:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v12, v15, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v12, v8, v10}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v12

    if-nez v12, :cond_14

    move-object v0, v8

    move-wide/from16 v25, v13

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v11}, LGw/c;->E1()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "upload_queue"

    const-string v18, "rowId"

    const-string v19, "app_id"

    const-string v20, "measurement_batch"

    const-string v21, "upload_uri"

    const-string v22, "upload_headers"

    const-string v23, "upload_type"

    const-string v24, "retry_count"

    const-string v25, "creation_timestamp"

    const-string v26, "associated_row_id"

    const-string v27, "last_upload_timestamp"

    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "rowId=?"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "1"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-nez v16, :cond_15

    move-wide/from16 v25, v13

    goto/16 :goto_15

    :cond_15
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v6, 0x7

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    const/16 v6, 0x8

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v6, 0x9

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v6, v12

    move-object/from16 v12, v16

    move-wide/from16 v25, v13

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v0

    :try_start_9
    invoke-virtual/range {v11 .. v23}, Lcom/google/android/gms/measurement/internal/m;->h2(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/I1;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v6, v12

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v6, v12

    move-wide/from16 v25, v13

    move-object v2, v15

    goto :goto_13

    :goto_12
    move-object v8, v6

    goto/16 :goto_1b

    :goto_13
    move-object v12, v6

    goto :goto_14

    :catchall_4
    move-exception v0

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    move-wide/from16 v25, v13

    move-object v2, v15

    move-object v12, v8

    :goto_14
    :try_start_a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_15
    if-eqz v12, :cond_16

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_16
    move-object v0, v8

    :goto_16
    if-nez v0, :cond_17

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_17
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/H1;->E:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/I1;->c:Ljava/lang/String;

    iget v4, v9, Lcom/google/android/gms/measurement/internal/d;->b:I

    if-ne v4, v7, :cond_1b

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->S1(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    const-string v4, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/d;->c:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_1e

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-virtual {v4, v8, v10}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "upload_type"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "creation_timestamp"

    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "upload_queue"

    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v5, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v9, 0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1a

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_18

    :cond_1a
    :goto_17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/H1;->Y(Ljava/lang/String;)V

    goto :goto_1a

    :goto_18
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_1b
    const/4 v6, 0x3

    if-ne v4, v6, :cond_1d

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/G1;

    if-nez v4, :cond_1c

    new-instance v4, Lcom/google/android/gms/measurement/internal/G1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/G1;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1c
    iget v2, v4, Lcom/google/android/gms/measurement/internal/G1;->b:I

    add-int/2addr v2, v7

    iput v2, v4, Lcom/google/android/gms/measurement/internal/G1;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/G1;->a()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/G1;->c:J

    :goto_19
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/G1;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v6, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/d;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->V1(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    :goto_1a
    return-void

    :catchall_5
    move-exception v0

    move-object v8, v12

    :goto_1b
    if-eqz v8, :cond_1f

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1f
    throw v0

    :pswitch_f
    iget-object v2, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v2, LB0/j;

    iget v3, v2, LB0/j;->b:I

    iget-object v5, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/common/api/internal/j;

    if-lez v3, :cond_21

    iget-object v3, v2, LB0/j;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_20

    iget-object v6, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :cond_20
    invoke-virtual {v5, v8}, Lcom/google/android/gms/common/api/internal/j;->onCreate(Landroid/os/Bundle;)V

    :cond_21
    iget v3, v2, LB0/j;->b:I

    if-lt v3, v4, :cond_22

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/j;->onStart()V

    :cond_22
    iget v3, v2, LB0/j;->b:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_23

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/j;->onResume()V

    :cond_23
    iget v3, v2, LB0/j;->b:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/j;->onStop()V

    :cond_24
    iget v2, v2, LB0/j;->b:I

    if-lt v2, v0, :cond_25

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/j;->onDestroy()V

    :cond_25
    return-void

    :pswitch_10
    iget-object v0, v1, LAK/d;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/ads/interactivemedia/v3/impl/G;

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/G;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v0, v1, LAK/d;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/google/ads/interactivemedia/v3/impl/a;

    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->l:Lcom/google/ads/interactivemedia/v3/impl/y;

    if-nez v14, :cond_26

    new-instance v8, Lac/c;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v2, "Error initializing the SDK."

    invoke-direct {v0, v7, v7, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v3, v0, v2}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    const/16 v0, 0x14

    if-nez v12, :cond_27

    new-instance v8, Lac/c;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v6, "AdsLoader must be constructed with AdDisplayContainer."

    invoke-direct {v2, v7, v0, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    invoke-direct {v8, v3, v2}, Lac/c;-><init>(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_27
    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/impl/y;->a:Landroid/view/ViewGroup;

    if-nez v2, :cond_28

    new-instance v8, Lac/c;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v6, "Ad display container must have a UI container."

    invoke-direct {v2, v7, v0, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    invoke-direct {v8, v3, v2}, Lac/c;-><init>(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_28
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v8, Lac/c;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v6, "Either ad tag url or ads response must non-null and non empty."

    invoke-direct {v2, v7, v0, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    invoke-direct {v8, v3, v2}, Lac/c;-><init>(ILjava/lang/Object;)V

    :cond_29
    :goto_1c
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->e:Lac/c;

    if-eqz v8, :cond_2a

    invoke-virtual {v0, v8}, Lac/c;->u(Lac/c;)V

    goto/16 :goto_1e

    :cond_2a
    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/impl/y;->f:LNG/f;

    if-nez v2, :cond_2b

    new-instance v2, Lac/c;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const/16 v5, 0x17

    const-string v6, "VideoAdPlayer must be set on AdDisplayContainer before requesting ads."

    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lac/c;->u(Lac/c;)V

    goto/16 :goto_1e

    :cond_2b
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->g:Ljava/util/HashMap;

    iget-object v2, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->d:Lcom/google/ads/interactivemedia/v3/impl/l;

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {v6, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->q:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzel;

    invoke-direct {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzel;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->k:LMH/f;

    invoke-interface {v11}, LMH/f;->getFeatureFlags()Ljava/util/Map;

    move-result-object v19

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->r:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->q:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    move-object/from16 v20, v15

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/internal/zzel;Lcom/google/ads/interactivemedia/v3/internal/zzes;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/u;

    invoke-direct {v6, v10, v3, v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/u;-><init>(Lcom/google/ads/interactivemedia/v3/impl/G;Lcom/google/ads/interactivemedia/v3/internal/zzeo;Lcom/google/ads/interactivemedia/v3/impl/a;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->p:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->C(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/C;

    invoke-direct {v7, v0, v8, v9, v4}, Lcom/google/ads/interactivemedia/v3/impl/C;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;JI)V

    invoke-interface {v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/u;

    invoke-direct {v7, v4, v10, v14}, Lcom/google/ads/interactivemedia/v3/impl/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->C(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v7

    new-instance v11, Lcom/google/ads/interactivemedia/v3/impl/C;

    const/4 v15, 0x3

    invoke-direct {v11, v0, v8, v9, v15}, Lcom/google/ads/interactivemedia/v3/impl/C;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;JI)V

    invoke-interface {v7, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->n:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LIG/a;

    invoke-direct {v4, v15, v11}, LIG/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->C(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v4

    new-instance v11, Lcom/google/ads/interactivemedia/v3/impl/C;

    invoke-direct {v11, v0, v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/impl/C;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;JI)V

    invoke-interface {v4, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/impl/G;->m:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/zzow;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v23

    new-instance v11, Lcom/google/ads/interactivemedia/v3/impl/C;

    const/4 v15, 0x1

    invoke-direct {v11, v0, v8, v9, v15}, Lcom/google/ads/interactivemedia/v3/impl/C;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;JI)V

    move-object/from16 v15, v23

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    invoke-virtual {v15, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v11, 0x4

    new-array v11, v11, [Lcom/google/ads/interactivemedia/v3/internal/zztw;

    aput-object v6, v11, v5

    const/4 v15, 0x1

    aput-object v7, v11, v15

    const/4 v15, 0x2

    aput-object v4, v11, v15

    const/4 v15, 0x3

    aput-object v23, v11, v15

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/zztl;

    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzry;

    invoke-virtual {v11}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    array-length v5, v11

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v5, :cond_2d

    aget-object v16, v11, v1

    if-eqz v16, :cond_2c

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->A(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/D;

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-wide/from16 v19, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v23}, Lcom/google/ads/interactivemedia/v3/impl/D;-><init>(Lcom/google/ads/interactivemedia/v3/impl/a;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zzagh;JLcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztw;)V

    invoke-virtual {v5, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztl;->a(Lcom/google/ads/interactivemedia/v3/impl/D;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/E;

    move-object v9, v1

    move-object v11, v0

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/ads/interactivemedia/v3/impl/E;-><init>(Lcom/google/ads/interactivemedia/v3/impl/G;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/impl/y;Lcom/google/ads/interactivemedia/v3/impl/a;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    invoke-virtual {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1e
    return-void

    :pswitch_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/o;

    move-object/from16 v1, p0

    iget-object v2, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/o;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    iget-object v3, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v4, Lz/K;

    iget-object v4, v4, Lz/K;->b:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_2e

    :try_start_c
    invoke-virtual {v4, v3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_1f

    :catch_7
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->f()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2e
    const-string v0, "WebView not available at evaluateJavascript"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    :goto_1f
    return-void

    :pswitch_12
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_21

    :catch_9
    move-exception v0

    goto :goto_22

    :catch_a
    move-exception v0

    goto :goto_23

    :cond_2f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v0, LUL/c;

    iget-object v3, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lw5/B;->s(Lorg/json/JSONObject;LUL/c;Landroid/content/Context;)V

    goto :goto_24

    :cond_30
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->t(Ljava/lang/String;)V

    goto :goto_24

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->t(Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->t(Ljava/lang/String;)V

    :goto_24
    return-void

    :pswitch_13
    :try_start_e
    iget-object v0, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v0, LB2/f;

    invoke-virtual {v0}, LB2/f;->call()Ljava/lang/Object;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    new-instance v0, Lcom/google/common/util/concurrent/u;

    iget-object v2, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v2, LB2/g;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v8}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_14
    iget-object v0, v1, LAK/d;->d:Ljava/lang/Object;

    check-cast v0, LAK/e;

    iget-object v2, v1, LAK/d;->b:Ljava/lang/Object;

    check-cast v2, LtK/a;

    iget-object v3, v1, LAK/d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v2, v3}, LAK/e;->b(LtK/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v3, v0, LAK/e;->i:LF5/v;

    iget-object v3, v3, LF5/v;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v3, v0, LAK/e;->a:D

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v5, v3

    invoke-virtual {v0}, LAK/e;->a()I

    move-result v3

    int-to-double v3, v3

    iget-wide v9, v0, LAK/e;->b:D

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v5

    const-wide v5, 0x414b774000000000L    # 3600000.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Delay for: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.2f"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " s for report: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LtK/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v2, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_31
    double-to-long v2, v3

    :try_start_f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
