.class public final LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/b;->a:I

    iput-object p2, p0, LI2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H1;LDl/m;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LI2/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a0;Z)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LI2/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, LI2/b;->b:Ljava/lang/Object;

    check-cast v2, LK/h;

    iget-object v2, v2, LK/h;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LK/h;

    iget v4, v0, LK/h;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-wide v6, v0, LK/h;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, LK/h;->e:J

    iput v5, v0, LK/h;->d:I

    move v0, v3

    :cond_2
    iget-object v4, p0, LI2/b;->b:Ljava/lang/Object;

    check-cast v4, LK/h;

    iget-object v4, v4, LK/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_4

    iget-object v0, p0, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LK/h;

    iput v3, v0, LK/h;->d:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v3, "SequentialExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v1, LI2/b;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/N1;->L2()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/O0;->m:Lcom/google/android/gms/measurement/internal/G0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->a()V

    :cond_0
    new-instance v2, Ljava/lang/Thread;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/E0;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/E0;-><init>(Lcom/google/android/gms/measurement/internal/O0;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "registerTrigger called but app not eligible"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    new-instance v2, LRo/p;

    invoke-direct {v2, v0}, LRo/p;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->k:LRo/p;

    new-instance v2, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->G1()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/f;

    new-instance v2, Lcom/google/android/gms/measurement/internal/l1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/l1;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->G1()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    new-instance v2, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/C1;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->G1()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->f:Lcom/google/android/gms/measurement/internal/c;

    new-instance v2, Lcom/google/android/gms/measurement/internal/Z;

    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/measurement/internal/Z;-><init>(Lcom/google/android/gms/measurement/internal/H1;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->G1()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->h:Lcom/google/android/gms/measurement/internal/Z;

    new-instance v2, Lcom/google/android/gms/measurement/internal/x1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/x1;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->G1()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->e:Lcom/google/android/gms/measurement/internal/x1;

    new-instance v2, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->d:Lcom/google/android/gms/measurement/internal/a0;

    iget v2, v0, Lcom/google/android/gms/measurement/internal/H1;->r:I

    iget v3, v0, Lcom/google/android/gms/measurement/internal/H1;->s:I

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/measurement/internal/H1;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/measurement/internal/H1;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "Not all upload components initialized"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    const-string v3, "UploadController is now fully initialized"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->W1()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->p2()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->u0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v7, "trigger_uris"

    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v4, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l1;->i:LG3/y0;

    invoke-virtual {v2}, LG3/y0;->d()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l1;->i:LG3/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LG3/y0;->e(J)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    return-void

    :pswitch_1
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LL/i;

    iget-object v0, v0, LL/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/Y0;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/measurement/internal/Y0;-><init>(Lcom/google/android/gms/measurement/internal/j1;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/j1;->X1(Lcom/google/android/gms/measurement/internal/j1;Landroid/content/ComponentName;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/X0;

    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/X0;->k:Lcom/google/android/gms/measurement/internal/V0;

    return-void

    :pswitch_4
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/a0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    return-void

    :pswitch_5
    iget-object v2, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/D;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/D;->h:LC0/L;

    new-instance v3, LzI/b;

    invoke-direct {v3, v0}, LzI/b;-><init>(I)V

    invoke-virtual {v2, v3}, LC0/L;->j(LzI/b;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LRo/p;

    iget-object v0, v0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/c;->disconnect(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->f()V

    return-void

    :pswitch_8
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/impl/m;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/impl/G;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    if-nez v9, :cond_6

    new-instance v2, Lac/c;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v4, "core component initialization failed"

    invoke-direct {v3, v8, v8, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    const/16 v4, 0x11

    invoke-direct {v2, v4, v3}, Lac/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->e:Lac/c;

    invoke-virtual {v0, v2}, Lac/c;->u(Lac/c;)V

    goto/16 :goto_9

    :cond_6
    iget-boolean v10, v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->enableInstrumentation:Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->q:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v10, :cond_7

    iput v3, v11, Lcom/google/ads/interactivemedia/v3/internal/zzes;->d:I

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/b;

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/zzes;->b:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/b;

    goto :goto_2

    :cond_7
    iput v4, v11, Lcom/google/ads/interactivemedia/v3/internal/zzes;->d:I

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_8
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->espAdapterTimeoutMs:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->espAdapters:Ljava/util/List;

    if-eqz v4, :cond_9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->n:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-virtual {v10, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->a(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/zzft;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/zzft;->e:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-virtual {v3, v12, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzfo;

    invoke-direct {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzfo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    invoke-virtual {v3, v12, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v12, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzfs;

    invoke-direct {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzfs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    invoke-virtual {v3, v12, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/zzft;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :cond_9
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->m:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/zzff;->c:LTj/a;

    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v10, :cond_b

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/zzff;->b:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LL/i;

    const/4 v15, 0x5

    invoke-direct {v14, v15, v7, v10}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v13, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v13, v14, v3}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-direct {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-direct {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v12, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzei;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->consentSettingsConfig:Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->consentKeyTypes:Ljava/util/Map;

    if-eqz v7, :cond_c

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v4

    :cond_c
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    iget-boolean v10, v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->disableJsIdLessEvaluation:Z

    xor-int/2addr v8, v10

    invoke-direct {v7, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;Z)V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->q:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->p:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-object v12, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzei;-><init>(Lcom/google/ads/interactivemedia/v3/impl/m;Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzeh;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->s:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->c()V

    iget-boolean v3, v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->enableOmidJsManagedSessions:Z

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->i:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->c:LA4/i;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->l:Lcom/google/ads/interactivemedia/v3/impl/y;

    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/impl/y;->a:Landroid/view/ViewGroup;

    new-instance v12, Ljava/util/HashSet;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/impl/y;->d:Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-class v8, LLH/a;

    if-eqz v3, :cond_f

    if-eqz v7, :cond_f

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-direct {v2, v7, v10}, Lcom/google/ads/interactivemedia/v3/impl/r;-><init>(LA4/i;Landroid/view/ViewGroup;)V

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->b()LMH/d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LLH/a;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/impl/r;->a:LA4/i;

    iget-object v13, v12, LA4/i;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LLH/c;

    iget-boolean v15, v14, LLH/c;->f:Z

    if-eqz v15, :cond_d

    goto :goto_6

    :cond_d
    iget-object v14, v14, LLH/c;->b:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-virtual {v14, v7, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->a(Landroid/view/View;LLH/a;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v12, v12, LA4/i;->e:Ljava/lang/Object;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-virtual {v12, v7, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->a(Landroid/view/View;LLH/a;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/m;->b:Lz/K;

    iget-object v3, v3, Lz/K;->b:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>()V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-direct {v7, v2, v3, v4, v10}, Lcom/google/ads/interactivemedia/v3/impl/s;-><init>(Lcom/google/ads/interactivemedia/v3/impl/m;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfb;Landroid/view/ViewGroup;)V

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/impl/s;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/impl/s;->h:LLH/c;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->c()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->b()LMH/d;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LLH/a;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->a()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v4, LLH/c;->f:Z

    if-eqz v14, :cond_12

    goto :goto_8

    :cond_12
    iget-object v4, v4, LLH/c;->b:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-virtual {v4, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->a(Landroid/view/View;LLH/a;Ljava/lang/String;)V

    :goto_8
    filled-new-array {v3}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/impl/s;->c(Ljava/util/List;)V

    goto :goto_7

    :cond_13
    move-object v2, v7

    :cond_14
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->j:Lcom/google/ads/interactivemedia/v3/impl/x;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/zzes;->c:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzey;->e:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->z(Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzagg;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    :goto_9
    return-void

    :pswitch_9
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LXn/o;

    invoke-virtual {v0}, LXn/o;->z()V

    return-void

    :pswitch_a
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0, v7}, Lcom/facebook/ads/MediaView;->access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;

    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/ads/MediaView;->access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    :try_start_0
    iget-object v2, v0, LV7/J;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, v2}, LV7/J;->k(Lcom/bumptech/glide/load/engine/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_a

    :pswitch_c
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/f;

    iget-object v2, v0, Lcom/bumptech/glide/f;->c:LYG/c;

    invoke-interface {v2, v0}, LYG/c;->c(LYG/d;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    iget-object v0, v0, Landroidx/leanback/widget/SearchEditText;->h:Landroidx/leanback/widget/J;

    if-eqz v0, :cond_15

    check-cast v0, LQG/e;

    iget-object v0, v0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    return-void

    :pswitch_f
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/F;

    iget-object v0, v0, Landroidx/leanback/widget/F;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/leanback/widget/SearchBar;

    iput-boolean v8, v0, Landroidx/leanback/widget/SearchBar;->j:Z

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_10
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->L0()V

    return-void

    :pswitch_11
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LYK/m;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LYK/m;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v8, v2, LYK/m;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    :goto_b
    monitor-exit v2

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    iget-object v0, v2, LYK/m;->q:LYK/o;

    invoke-virtual {v0}, LYK/o;->c()LYK/n;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    iget-object v4, v2, LYK/m;->p:LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v0, LYK/n;->b:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LYK/m;->h()V

    goto :goto_c

    :cond_18
    iget-object v0, v2, LYK/m;->k:LPK/e;

    check-cast v0, LPK/d;

    invoke-virtual {v0}, LPK/d;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-virtual {v0}, LPK/d;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {v3, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, LBG/c;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v3, v0, v6}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LYK/m;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v4, v2, LYK/m;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LBG/k;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v2, v0}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :goto_c
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_12
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string v3, "Web view timed out."

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LYI/j;

    iget-object v0, v0, LYI/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI/i;

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()LUL/j;

    move-result-object v2

    invoke-virtual {v0, v2}, LYI/i;->h(LUL/j;)V

    :goto_d
    return-void

    :pswitch_13
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, ""

    invoke-static {v2, v0}, LGM/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGM/b;->f(Ljava/lang/String;)V

    return-void

    :pswitch_14
    const-string v3, "Decoding error"

    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LA0/J;

    iget-object v0, v4, LA0/J;->e:Ljava/lang/Object;

    check-cast v0, LW9/a;

    iget-object v9, v4, LA0/J;->d:Ljava/lang/Object;

    check-cast v9, Lta/a;

    :try_start_7
    sget-object v10, LQN/d;->a:LQN/b;

    const-string v11, "AudioPipe:: Start export"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v10, v9, Lta/a;->c:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->startExport()I

    move-result v10

    iput v10, v9, Lta/a;->e:I

    iget-object v10, v9, Lta/a;->d:LF4/f;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v11, v4, LA0/J;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    :try_start_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_2b

    :goto_e
    iget v11, v0, LW9/a;->c:I

    packed-switch v11, :pswitch_data_1

    :pswitch_15
    iget-object v11, v9, LA/t;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    iget-object v11, v0, LA/t;->a:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2a

    iget-object v11, v9, LA/t;->b:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, LA/t;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-instance v0, LV9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LV9/b;->a:I

    iput-wide v5, v0, LV9/b;->b:J

    iput v2, v0, LV9/b;->c:I

    iget-wide v5, v10, LF4/f;->b:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    long-to-float v5, v5

    move-object v6, v10

    :goto_f
    :try_start_9
    iget v11, v9, Lta/a;->e:I

    iget v2, v9, Lta/a;->f:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-gt v11, v2, :cond_1b

    move v2, v8

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_1c

    :try_start_a
    invoke-virtual {v4}, LA0/J;->f()LF4/f;

    move-result-object v2

    move-object v6, v2

    goto :goto_11

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_1c
    :goto_11
    const/4 v2, 0x0

    cmpg-float v11, v5, v2

    if-nez v11, :cond_1d

    goto :goto_12

    :cond_1d
    iget v2, v9, Lta/a;->f:I

    int-to-long v7, v2

    long-to-float v2, v7

    div-float/2addr v2, v5

    :goto_12
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, LV9/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const v7, 0x358637bd    # 1.0E-6f

    sub-float/2addr v2, v7

    :cond_1e
    invoke-virtual {v4, v2}, LA0/J;->h(F)V

    iget-object v2, v4, LA0/J;->b:Ljava/lang/Object;

    check-cast v2, Lua/c;

    if-nez v2, :cond_1f

    const/4 v7, 0x1

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_22

    iget v7, v9, Lta/a;->e:I

    iget v8, v9, Lta/a;->f:I

    if-gt v7, v8, :cond_20

    const/4 v7, 0x1

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_21

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_f

    :cond_22
    :goto_15
    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_29

    iget v2, v9, Lta/a;->e:I

    iget v3, v9, Lta/a;->f:I

    if-gt v2, v3, :cond_24

    const/4 v2, 0x1

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_25

    invoke-virtual {v4}, LA0/J;->f()LF4/f;

    :cond_25
    if-eqz v6, :cond_28

    new-instance v2, LV9/a;

    move-object v11, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LV9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/f;LF4/f;LV9/b;)V

    invoke-virtual {v4, v2}, LA0/J;->g(LV9/a;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_27

    :try_start_b
    iget-boolean v0, v4, LA0/J;->a:Z

    if-nez v0, :cond_2e

    iget-object v0, v4, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, Lua/c;

    if-nez v0, :cond_26

    goto :goto_1d

    :cond_26
    iget-object v0, v0, Lua/c;->b:LOM/n;

    invoke-virtual {v0, v2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LA0/J;->a:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1d

    :goto_18
    const/4 v2, 0x1

    goto :goto_1e

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1a

    :cond_27
    :try_start_c
    const-string v0, "Post process delivery failed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    invoke-static {}, Lkotlin/jvm/internal/o;->k()V

    const/4 v2, 0x0

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_29
    :goto_19
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LA0/J;->g(LV9/a;)Z

    goto :goto_1d

    :catch_3
    move-exception v0

    :try_start_d
    new-instance v2, Lcom/bandlab/audio/codecs/SoundStreamDecoderException;

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v2, Lcom/bandlab/audio/codecs/SoundStreamDecoderException;

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2a
    invoke-static {}, Lkotlin/jvm/internal/o;->k()V

    const/4 v2, 0x0

    throw v2

    :cond_2b
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "chunkProcessors[i]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_1a
    if-nez v2, :cond_2c

    const/4 v3, 0x0

    :try_start_e
    invoke-virtual {v4, v3}, LA0/J;->g(LV9/a;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v2, 0x1

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_2c
    :goto_1b
    :try_start_f
    iget-object v3, v4, LA0/J;->b:Ljava/lang/Object;

    check-cast v3, Lua/c;

    if-eqz v3, :cond_2d

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    iget-object v3, v3, Lua/c;->b:LOM/n;

    invoke-virtual {v3, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1e

    :cond_2d
    :goto_1c
    if-nez v2, :cond_2e

    goto :goto_19

    :cond_2e
    :goto_1d
    return-void

    :goto_1e
    if-nez v2, :cond_2f

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LA0/J;->g(LV9/a;)Z

    :cond_2f
    throw v0

    :pswitch_16
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    invoke-interface {v0}, LT3/k;->f()V

    return-void

    :pswitch_17
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LB0/s;

    invoke-virtual {v0}, LB0/s;->l()V

    return-void

    :pswitch_18
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LL/n;

    const/4 v2, 0x0

    iput-object v2, v0, LL/n;->b:Ljava/util/ArrayList;

    iput-object v2, v0, LL/n;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_19
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1a
    :try_start_10
    invoke-virtual/range {p0 .. p0}, LI2/b;->a()V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LK/h;

    iget-object v3, v0, LK/h;->a:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_11
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LK/h;

    const/4 v4, 0x1

    iput v4, v0, LK/h;->d:I

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v2

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :pswitch_1b
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LI4/w;

    iget-object v2, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v2, LK/b;

    iget-object v2, v2, LK/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LK/b;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_30
    return-void

    :pswitch_1c
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:LJJ/n;

    iget-object v0, v0, LJJ/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LI2/b;->b:Ljava/lang/Object;

    check-cast v0, LI2/e;

    iget-boolean v2, v0, LI2/e;->o:Z

    if-nez v2, :cond_31

    goto/16 :goto_21

    :cond_31
    iget-boolean v2, v0, LI2/e;->m:Z

    iget-object v3, v0, LI2/e;->a:LI2/a;

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    iput-boolean v2, v0, LI2/e;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, LI2/a;->e:J

    const-wide/16 v9, -0x1

    iput-wide v9, v3, LI2/a;->g:J

    iput-wide v7, v3, LI2/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, LI2/a;->h:F

    :cond_32
    iget-wide v7, v3, LI2/a;->g:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_33

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iget-wide v9, v3, LI2/a;->g:J

    iget v2, v3, LI2/a;->i:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v7, v9

    if-lez v2, :cond_33

    :goto_1f
    const/4 v2, 0x0

    goto :goto_20

    :cond_33
    invoke-virtual {v0}, LI2/e;->e()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1f

    :goto_20
    iput-boolean v2, v0, LI2/e;->o:Z

    goto :goto_21

    :cond_34
    const/4 v2, 0x0

    iget-boolean v4, v0, LI2/e;->n:Z

    iget-object v7, v0, LI2/e;->c:Landroid/widget/ListView;

    if-eqz v4, :cond_35

    iput-boolean v2, v0, LI2/e;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-wide v8, v10

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_35
    iget-wide v8, v3, LI2/a;->f:J

    cmp-long v2, v8, v5

    if-eqz v2, :cond_36

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LI2/a;->a(J)F

    move-result v2

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v2

    mul-float/2addr v6, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v6

    iget-wide v8, v3, LI2/a;->f:J

    sub-long v8, v4, v8

    iput-wide v4, v3, LI2/a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v3, LI2/a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v0, v0, LI2/e;->q:Lq/n0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_21
    return-void

    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
