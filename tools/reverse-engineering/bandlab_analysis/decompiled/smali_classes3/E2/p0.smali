.class public final LE2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LE2/p0;->a:I

    iput-object p3, p0, LE2/p0;->b:Ljava/lang/Object;

    iput-object p4, p0, LE2/p0;->c:Ljava/lang/Object;

    iput-object p5, p0, LE2/p0;->d:Ljava/lang/Object;

    iput-object p2, p0, LE2/p0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LE2/p0;->a:I

    iput-object p1, p0, LE2/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, LE2/p0;->c:Ljava/lang/Object;

    iput-object p3, p0, LE2/p0;->d:Ljava/lang/Object;

    iput-object p4, p0, LE2/p0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, LE2/p0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    iget-object v1, p0, LE2/p0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-nez v4, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/N1;->c2(Lcom/google/android/gms/internal/measurement/M;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, p0, LE2/p0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u;

    iget-object v6, p0, LE2/p0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/H;->B3(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/N1;->c2(Lcom/google/android/gms/internal/measurement/M;[B)V

    return-void

    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/N1;->c2(Lcom/google/android/gms/internal/measurement/M;[B)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LE2/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LE2/p0;->b:Ljava/lang/Object;

    check-cast v0, Lp/d;

    if-eqz v0, :cond_0

    iget-object v2, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/datepicker/h;

    iget-object v3, v2, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    check-cast v3, Lp/e;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lp/e;->z:Z

    iget-object v0, v0, Lp/d;->b:Lp/k;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lp/k;->d(Z)V

    iget-object v0, v2, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    check-cast v0, Lp/e;

    iput-boolean v3, v0, Lp/e;->z:Z

    :cond_0
    iget-object v0, v1, LE2/p0;->c:Ljava/lang/Object;

    check-cast v0, Lp/m;

    invoke-virtual {v0}, Lp/m;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lp/m;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v2, Lp/k;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lp/k;->r(Landroid/view/MenuItem;Lp/w;I)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/y;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v1, LE2/p0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "auto"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/N1;->J1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v3, v1, LE2/p0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/H1;->m(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, LE2/p0;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, LE2/p0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v0, v1, LE2/p0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O1;

    iget-object v4, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/A1;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-nez v5, :cond_2

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v6, Lcom/google/android/gms/measurement/internal/b1;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/measurement/internal/b1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/gms/measurement/internal/H;->A3(Lcom/google/android/gms/measurement/internal/O1;Lcom/google/android/gms/measurement/internal/A1;Lcom/google/android/gms/measurement/internal/L;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, v1, LE2/p0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v0, v1, LE2/p0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O1;

    iget-object v4, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    monitor-enter v3

    :try_start_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-nez v5, :cond_3

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :try_start_6
    new-instance v6, Lcom/google/android/gms/measurement/internal/a1;

    invoke-direct {v6, v3}, Lcom/google/android/gms/measurement/internal/a1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/gms/measurement/internal/H;->l3(Lcom/google/android/gms/measurement/internal/O1;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/J;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_7
    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Failed to request trigger URIs; remote exception"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :goto_5
    monitor-exit v3

    :goto_6
    return-void

    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_4
    iget-object v0, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/Bf;

    iget-object v2, v1, LE2/p0;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, LE2/p0;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v1, LE2/p0;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Lcom/google/android/gms/measurement/internal/j1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    sget-object v4, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    iget-object v3, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const v5, 0xbdfcb8

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, v1, LE2/p0;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/measurement/M;

    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Not bundling data. Service unavailable or out of date"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v7, v2}, Lcom/google/android/gms/measurement/internal/N1;->c2(Lcom/google/android/gms/internal/measurement/M;[B)V

    goto :goto_8

    :cond_4
    new-instance v9, LE2/p0;

    iget-object v2, v1, LE2/p0;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v1, LE2/p0;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, LE2/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    :pswitch_6
    iget-object v0, v1, LE2/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->c1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->e1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    iget-object v6, v1, LE2/p0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    iget-object v8, v1, LE2/p0;->d:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    :try_start_8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "delete from default_event_params where app_id=?"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_b

    :catch_2
    move-exception v0

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Error clearing default event params"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/q;

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    iget-object v3, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/measurement/internal/j0;

    const-string v9, ""

    const-string v11, "dep"

    move-object v7, v2

    move-object v10, v14

    move-object v3, v14

    move-object/from16 v18, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/Z;->j2(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v2

    iget-object v7, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    array-length v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Saving default event parameters, appId, data size"

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v10, v9, v3, v8}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "parameters"

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "default_event_params"

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_6
    :goto_9
    move-object/from16 v2, v18

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    const-string v8, "Error storing default event parameters. appId"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v7, v8, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v7, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/O1;

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/O1;->F:J

    iget-object v9, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->e1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3a98

    add-long/2addr v12, v7

    cmp-long v10, v10, v12

    if-gtz v10, :cond_a

    :cond_7
    :try_start_a
    const-string v10, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/m;->w2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-lez v10, :cond_8

    goto :goto_b

    :cond_8
    const-string v10, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/m;->w2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4

    cmp-long v0, v9, v12

    if-lez v0, :cond_a

    if-eqz v4, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->O1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_9
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, v3, v5, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->O1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b

    :catch_4
    move-exception v0

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Error checking backfill conditions"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_b
    return-void

    :pswitch_7
    iget-object v0, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/L;

    iget-object v2, v1, LE2/p0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v3

    iget-object v4, v1, LE2/p0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_b

    new-instance v3, Lcom/google/android/gms/measurement/internal/B1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/B1;-><init>(Ljava/util/List;)V

    goto/16 :goto_13

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->B:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/A1;

    invoke-virtual {v3, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/m;->L1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A1;I)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/I1;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/I1;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/measurement/internal/H1;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/I1;->a:J

    if-nez v8, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/I1;->c:Ljava/lang/String;

    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8, v10, v4, v9, v7}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_c
    iget v8, v7, Lcom/google/android/gms/measurement/internal/I1;->h:I

    if-gtz v8, :cond_d

    move-object/from16 v16, v6

    goto :goto_d

    :cond_d
    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->z:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/I1;->g:J

    if-le v8, v11, :cond_e

    move-object v5, v6

    goto/16 :goto_12

    :cond_e
    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->x:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-int/lit8 v8, v8, -0x1

    const-wide/16 v16, 0x1

    shl-long v16, v16, v8

    mul-long v14, v14, v16

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->y:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 v16, v6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v8

    check-cast v8, LGI/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long/2addr v5, v12

    cmp-long v5, v14, v5

    if-ltz v5, :cond_12

    :goto_d
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/I1;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    new-instance v6, Lcom/google/android/gms/measurement/internal/z1;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/I1;->b:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v20

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/I1;->e:Lcom/google/android/gms/measurement/internal/U0;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/I1;->c:Ljava/lang/String;

    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/I1;->f:J

    iget-wide v14, v7, Lcom/google/android/gms/measurement/internal/I1;->a:J

    iget v7, v8, Lcom/google/android/gms/measurement/internal/U0;->a:I

    const-string v26, ""

    move-object/from16 v17, v6

    move-wide/from16 v18, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move/from16 v23, v7

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/measurement/internal/z1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->o()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v5

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/z1;->b:[B

    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v7, 0x0

    :goto_f
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->n()I

    move-result v8

    if-ge v7, v8, :cond_10

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/f1;->q(I)Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v9

    check-cast v9, LGI/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h1;->B1(Lcom/google/android/gms/internal/measurement/h1;J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/f1;->x(Lcom/google/android/gms/internal/measurement/f1;ILcom/google/android/gms/internal/measurement/h1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :catch_5
    move-object/from16 v5, v16

    goto :goto_11

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/z1;->b:[B

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X;->P1()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/Z;->l2(Lcom/google/android/gms/internal/measurement/f1;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/gms/measurement/internal/z1;->g:Ljava/lang/String;
    :try_end_b
    .catch Lcom/google/android/gms/internal/measurement/zzmm; {:try_start_b .. :try_end_b} :catch_5

    :cond_11
    move-object/from16 v5, v16

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_c

    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v6

    const-string v7, "Failed to parse queued batch. appId"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    move-object/from16 v5, v16

    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v6, v9, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    move-object v5, v6

    new-instance v3, Lcom/google/android/gms/measurement/internal/B1;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/B1;-><init>(Ljava/util/List;)V

    :goto_13
    :try_start_c
    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/L;->Z0(Lcom/google/android/gms/measurement/internal/B1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "[sgtm] Sending queued upload batches to client. appId, count"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/B1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_14

    :catch_6
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    const-string v3, "[sgtm] Failed to return upload batches for app"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    return-void

    :pswitch_8
    iget-object v0, v1, LE2/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/p;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    sget-object v4, Lcom/google/android/gms/internal/cast/t;->i:LwI/b;

    iget-object v5, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v5, Li2/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "No need to prepare transfer without any callback"

    invoke-virtual {v4, v2, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Li2/h;->b(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_14
    iget-object v2, v1, LE2/p0;->c:Ljava/lang/Object;

    check-cast v2, LL4/B;

    iget v2, v2, LL4/B;->l:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_15

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "No need to prepare transfer when transferring from local"

    invoke-virtual {v4, v2, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Li2/h;->b(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/t;->b()LsI/j;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LsI/j;->k()Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_1b

    :cond_16
    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "Prepare route transfer for changing endpoint"

    invoke-virtual {v4, v10, v9}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v9, LL4/B;

    iget v10, v9, LL4/B;->l:I

    if-nez v10, :cond_17

    sget-object v9, Lcom/google/android/gms/internal/cast/o0;->Q:Lcom/google/android/gms/internal/cast/o0;

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/O0;->a(Lcom/google/android/gms/internal/cast/o0;)V

    goto :goto_15

    :cond_17
    iget-object v8, v9, LL4/B;->s:Landroid/os/Bundle;

    invoke-static {v8}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v8

    if-nez v8, :cond_18

    const/4 v8, 0x3

    goto :goto_15

    :cond_18
    const/4 v8, 0x2

    :goto_15
    iput v8, v0, Lcom/google/android/gms/internal/cast/t;->e:I

    iput-object v5, v0, Lcom/google/android/gms/internal/cast/t;->g:Li2/h;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "notify transferring with type = %d"

    invoke-virtual {v4, v8, v5}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/j0;

    iget v5, v0, Lcom/google/android/gms/internal/cast/t;->e:I

    iget v8, v4, Lcom/google/android/gms/internal/cast/j0;->a:I

    packed-switch v8, :pswitch_data_1

    new-instance v8, LB0/j;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, LB0/j;-><init>(I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    check-cast v4, Lbd/i;

    iget-object v9, v4, Lbd/i;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/c;

    iget v9, v9, Lcom/google/android/gms/internal/cast/c;->d:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_19

    const/4 v9, 0x1

    goto :goto_17

    :cond_19
    const/4 v9, 0x0

    :goto_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, LB0/j;->d:Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    invoke-static {v4, v9}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    invoke-virtual {v4}, Lbd/i;->j0()Lcom/google/android/gms/internal/cast/j3;

    move-result-object v4

    new-instance v8, LJ4/X;

    const/16 v9, 0xa

    invoke-direct {v8, v5, v9}, LJ4/X;-><init>(II)V

    new-instance v5, Lcom/google/android/gms/internal/cast/a;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/cast/a;-><init>(LJ4/X;)V

    iget-wide v8, v4, Lcom/google/android/gms/internal/cast/j3;->h:J

    iput-wide v8, v5, Lcom/google/android/gms/internal/cast/a;->c:J

    iget-object v4, v4, Lcom/google/android/gms/internal/cast/j3;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_9
    sget-object v8, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onTransferring with type = %d"

    invoke-virtual {v8, v10, v9}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/cast/l0;

    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/google/android/gms/internal/cast/l0;->i:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/l0;->c()V

    iget-object v8, v4, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v9, v4, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/cast/n0;->b(Lcom/google/android/gms/internal/cast/m0;)Lcom/google/android/gms/internal/cast/C0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/C0;->d()Lcom/google/android/gms/internal/cast/y0;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/y0;->m(Lcom/google/android/gms/internal/cast/y0;)Lcom/google/android/gms/internal/cast/x0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v10, v9, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v10, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/cast/y0;->v(Lcom/google/android/gms/internal/cast/y0;I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/cast/C0;->e(Lcom/google/android/gms/internal/cast/y0;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/D0;

    const/16 v8, 0xe6

    iget-object v4, v4, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    goto/16 :goto_16

    :cond_1a
    iput-object v6, v0, Lcom/google/android/gms/internal/cast/t;->h:LqI/r;

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, LsI/j;->K()Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v2, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v2}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    goto/16 :goto_1a

    :cond_1b
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v3, v2, LsI/j;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, LsI/j;->l:LwI/b;

    const-string v5, "create SessionState with cached mediaInfo and mediaStatus"

    invoke-virtual {v4, v5, v3}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v8

    invoke-virtual {v2}, LsI/j;->h()LqI/q;

    move-result-object v3

    if-eqz v8, :cond_1e

    if-nez v3, :cond_1c

    goto :goto_18

    :cond_1c
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, LsI/j;->c()J

    move-result-wide v11

    iget-object v9, v3, LqI/q;->v:LqI/n;

    iget-wide v13, v3, LqI/q;->d:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gtz v4, :cond_1d

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-ltz v4, :cond_1d

    iget-object v15, v3, LqI/q;->k:[J

    iget-object v3, v3, LqI/q;->o:Lorg/json/JSONObject;

    new-instance v4, LqI/k;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v4

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v22}, LqI/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;LqI/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v3, LqI/r;

    invoke-direct {v3, v4, v6}, LqI/r;-><init>(LqI/k;Lorg/json/JSONObject;)V

    move-object v6, v3

    goto :goto_18

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_18
    if-eqz v6, :cond_1f

    iget-object v3, v2, LsI/j;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    iget-object v3, v2, LsI/j;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v4}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_19
    iget-object v2, v2, LsI/j;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    :goto_1a
    new-instance v3, Lcom/google/android/gms/internal/cast/r;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast/r;-><init>(Lcom/google/android/gms/internal/cast/t;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/cast/r;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast/r;-><init>(Lcom/google/android/gms/internal/cast/t;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/t;->c:LL4/V;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/t;->d:Lcom/google/android/gms/internal/cast/s;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1c

    :cond_20
    :goto_1b
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "No need to prepare transfer when there is no media session"

    invoke-virtual {v4, v2, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Li2/h;->b(Ljava/lang/Object;)Z

    :goto_1c
    return-void

    :pswitch_a
    iget-object v0, v1, LE2/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, LE2/p0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ID;

    iget-object v3, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/u;

    const/4 v5, 0x0

    :try_start_d
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v2, :cond_21

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2, v4}, Lcom/google/android/gms/internal/ads/nH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    sget-object v6, Lcom/google/android/gms/internal/ads/uH;->Z:Ljava/lang/Object;

    monitor-enter v6

    :try_start_e
    sget v0, Lcom/google/android/gms/internal/ads/uH;->b0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/uH;->b0:I

    if-nez v0, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/ads/uH;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lcom/google/android/gms/internal/ads/uH;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_22
    :goto_1d
    monitor-exit v6

    return-void

    :goto_1e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v6, Lcom/google/android/gms/internal/ads/nH;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v4}, Lcom/google/android/gms/internal/ads/nH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    sget-object v2, Lcom/google/android/gms/internal/ads/uH;->Z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    sget v3, Lcom/google/android/gms/internal/ads/uH;->b0:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/google/android/gms/internal/ads/uH;->b0:I

    if-nez v3, :cond_24

    sget-object v3, Lcom/google/android/gms/internal/ads/uH;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lcom/google/android/gms/internal/ads/uH;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1f

    :catchall_4
    move-exception v0

    goto :goto_20

    :cond_24
    :goto_1f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :goto_20
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :pswitch_b
    iget-object v0, v1, LE2/p0;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    iget-object v0, v0, LV7/J;->e:Ljava/lang/Object;

    iget-object v0, v1, LE2/p0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    iget-object v2, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v3, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/np;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gq;->c(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LE2/p0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v1, LE2/p0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/N5;

    iget-object v3, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/S5;

    :try_start_11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Q5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N5;->c()Z

    move-result v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_7

    iget-object v5, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/O5;

    if-eqz v0, :cond_25

    :try_start_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/ads/L5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/L5;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_21

    :cond_25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/ads/L5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/L5;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/L5;->C0()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "No entry contents."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, LHb/a;

    invoke-static {v0}, LHb/a;->p(LHb/a;)V

    goto :goto_23

    :catch_7
    move-exception v0

    goto :goto_22

    :catch_8
    move-exception v0

    goto :goto_22

    :cond_26
    new-instance v5, Lcom/google/android/gms/internal/ads/T5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/L5;->A0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/T5;-><init>(Lcom/google/android/gms/internal/ads/qJ;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_27

    invoke-virtual {v5, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/L5;->B0()Z

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/L5;->E0()Z

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/L5;->z0()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/L5;->D0()Z

    move-result v10

    new-instance v0, Lcom/google/android/gms/internal/ads/V5;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/V5;-><init>(Lcom/google/android/gms/internal/ads/T5;ZZJZ)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Unable to read from cache."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_7

    :goto_22
    const-string v4, "Unable to obtain a cache service instance."

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, LHb/a;

    invoke-static {v0}, LHb/a;->p(LHb/a;)V

    :goto_23
    return-void

    :pswitch_d
    iget-object v0, v1, LE2/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, LE2/p0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/y;->a:Z

    iget-object v0, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    return-void

    :pswitch_e
    iget-object v0, v1, LE2/p0;->c:Ljava/lang/Object;

    check-cast v0, LE2/v0;

    iget-object v2, v1, LE2/p0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v3, v1, LE2/p0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0, v2}, LE2/r0;->h(Landroid/view/View;LE2/v0;Lcom/google/android/gms/internal/ads/Sk;)V

    iget-object v0, v1, LE2/p0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        :pswitch_9
    .end packed-switch
.end method
