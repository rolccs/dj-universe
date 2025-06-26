.class public final LH1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH1/v;->a:I

    iput-object p2, p0, LH1/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LsM/j;
    .locals 5

    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, La5/m;

    new-instance v1, LsM/j;

    invoke-direct {v1}, LsM/j;-><init>()V

    iget-object v0, v0, La5/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, LJ2/b;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, LJ2/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LsM/j;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LrM/K;->p(LsM/j;)LsM/j;

    move-result-object v0

    iget-object v1, v0, LsM/j;->a:LsM/e;

    invoke-virtual {v1}, LsM/e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v1, La5/m;

    iget-object v1, v1, La5/m;->h:Landroidx/sqlite/db/framework/i;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v1, La5/m;

    iget-object v1, v1, La5/m;->h:Landroidx/sqlite/db/framework/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/sqlite/db/framework/i;->a()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 9

    iget v0, p0, LH1/v;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v1, LYJ/a;

    iput-boolean v0, v1, LYJ/a;->a:Z

    iget-object v0, v1, LYJ/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LR2/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LR2/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, LYJ/a;->b:I

    invoke-virtual {v1, v0}, LYJ/a;->d(I)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v1, v1, LYJ/a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, LqN/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LqN/c;->c()LqN/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v1, LqN/a;->c:LqN/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v2, LqN/c;

    sget-object v3, LqN/c;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v0, LqN/b;->a:LqN/c;

    iget-object v4, v4, LqN/c;->a:Lnu/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lcom/google/android/gms/internal/cast/M;->B(LqN/a;LqN/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    :goto_2
    :try_start_1
    invoke-static {v2, v1}, LqN/c;->a(LqN/c;LqN/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    iget-object v2, v0, LqN/b;->a:LqN/c;

    iget-object v2, v2, LqN/c;->a:Lnu/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/M;->G(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/cast/M;->B(LqN/a;LqN/b;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, LqN/c;->a:Lnu/c;

    iget-object v2, v2, Lnu/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_5

    iget-object v3, v0, LqN/b;->a:LqN/c;

    iget-object v3, v3, LqN/c;->a:Lnu/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/M;->G(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/cast/M;->B(LqN/a;LqN/b;Ljava/lang/String;)V

    :cond_5
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, Ll/w;

    iget v1, v0, Ll/w;->Z:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ll/w;->A(I)V

    :cond_6
    iget v1, v0, Ll/w;->Z:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ll/w;->A(I)V

    :cond_7
    iput-boolean v2, v0, Ll/w;->Y:Z

    iput v2, v0, Ll/w;->Z:I

    return-void

    :pswitch_2
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p1;->c:LF5/f;

    iget-object v1, v1, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v4, "Application going to the background"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c0;->u:Lcom/google/android/gms/measurement/internal/b0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b0;->a(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/r1;->e:Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->S1()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/p1;->b:J

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r1;->g:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v1, v5, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/q1;->n(ZJZ)Z

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/I0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->a()V

    :cond_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/p1;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "Application backgrounded at: timestamp_millis"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j1;->R1()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, v5, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/N1;->K2()I

    move-result v5

    const v6, 0x3b3a8

    if-lt v5, v6, :cond_a

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v4

    new-instance v5, LL/i;

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-direct {v5, v0, v4, v7, v6}, LL/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    :cond_a
    const/4 v0, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->S0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/N1;->t2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x3e8

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->E:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/g;->M1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)J

    move-result-wide v3

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->c(Lcom/google/android/gms/measurement/internal/B;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/S0;->J1(J)V

    :cond_c
    return-void

    :pswitch_3
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/X0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X0;->k:Lcom/google/android/gms/measurement/internal/V0;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/X0;->f:Lcom/google/android/gms/measurement/internal/V0;

    return-void

    :pswitch_4
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/appset/e;

    iget-object v1, v0, Lcom/google/android/gms/internal/appset/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/appset/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_set_id_last_used_time"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_d

    const-wide v7, 0x7d8702800L

    add-long/2addr v5, v7

    goto :goto_5

    :cond_d
    move-wide v5, v3

    :goto_5
    cmp-long v1, v5, v3

    if-eqz v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_11

    iget-object v0, v0, Lcom/google/android/gms/internal/appset/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/appset/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "app_set_id"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    const-string v3, "AppSet"

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Failed to clear app set ID generated for App "

    if-eqz v4, :cond_e

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string v1, "app_set_id_storage"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to clear app set ID last used time for App "

    if-eqz v1, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    :pswitch_5
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, La5/m;

    iget-object v0, v0, La5/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v1, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v1, La5/m;

    invoke-virtual {v1}, La5/m;->a()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v1, :cond_12

    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, La5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_12
    :try_start_4
    iget-object v1, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v1, La5/m;

    iget-object v1, v1, La5/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v1, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v1, La5/m;

    iget-object v1, v1, La5/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lh5/d;

    move-result-object v1

    invoke-interface {v1}, Lh5/d;->h0()Lh5/a;

    move-result-object v1

    invoke-interface {v1}, Lh5/a;->n0()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    iget-object v1, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v1, La5/m;

    iget-object v1, v1, La5/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lh5/d;

    move-result-object v1

    invoke-interface {v1}, Lh5/d;->h0()Lh5/a;

    move-result-object v1

    invoke-interface {v1}, Lh5/a;->w()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, LH1/v;->a()LsM/j;

    move-result-object v2

    invoke-interface {v1}, Lh5/a;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v1}, Lh5/a;->D()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, La5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :catchall_3
    move-exception v1

    goto :goto_10

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_b

    :catchall_4
    move-exception v2

    :try_start_7
    invoke-interface {v1}, Lh5/a;->D()V

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    :try_start_8
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, LrM/z;->a:LrM/z;

    goto :goto_9

    :goto_b
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, LrM/z;->a:LrM/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :goto_c
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, La5/m;

    iget-object v1, v0, La5/m;->j:Ls/h;

    monitor-enter v1

    :try_start_9
    iget-object v0, v0, La5/m;->j:Ls/h;

    invoke-virtual {v0}, Ls/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    move-object v3, v0

    check-cast v3, Ls/f;

    invoke-virtual {v3}, Ls/f;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ls/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/l;

    invoke-virtual {v3, v2}, La5/l;->a(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_15
    monitor-exit v1

    goto :goto_f

    :goto_e
    monitor-exit v1

    throw v0

    :cond_16
    :goto_f
    return-void

    :goto_10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, La5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_6
    new-instance v0, Ll7/B;

    iget-object v1, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v1, LF5/v;

    iget-object v2, v1, LF5/v;->c:Ljava/lang/Object;

    check-cast v2, LYI/Q;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ll7/B;-><init>(LYI/Q;)V

    iget-object v1, v1, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, LOM/n;

    invoke-virtual {v1, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, LUL/o;

    iget-object v0, v0, LUL/o;->c:LUL/p;

    const-string v1, "onPostExecuteInner"

    invoke-virtual {v0, v1}, LUL/p;->k(Ljava/lang/String;)V

    return-void

    :pswitch_8
    monitor-enter p0

    :try_start_a
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, LS2/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, LS2/u;->c:Z

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_17
    :goto_11
    sget-object v0, LS2/u;->t:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v1, v0, LS2/y;

    if-eqz v1, :cond_17

    check-cast v0, LS2/y;

    invoke-virtual {v0}, LS2/y;->a()Z

    goto :goto_11

    :cond_18
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, LS2/u;

    iget-object v0, v0, LS2/u;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, LS2/u;

    iget-object v0, v0, LS2/u;->e:Landroid/view/View;

    sget-object v1, LS2/u;->u:LS2/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, LS2/u;

    iget-object v0, v0, LS2/u;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_12

    :cond_19
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, LS2/u;

    invoke-virtual {v0}, LS2/u;->A()V

    :goto_12
    return-void

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_9
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, LR2/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR2/e;->n(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    check-cast v0, LH1/x;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, LH1/x;->r0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1a

    move v0, v4

    :cond_1a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_1b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1d

    if-eq v1, v4, :cond_1d

    goto :goto_13

    :cond_1b
    if-eq v1, v4, :cond_1d

    :goto_13
    const/4 v0, 0x7

    if-eq v1, v0, :cond_1c

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1c

    const/4 v0, 0x2

    :cond_1c
    move v3, v0

    iget-object v0, p0, LH1/v;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LH1/x;

    iget-wide v4, v1, LH1/x;->s0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LH1/x;->I(Landroid/view/MotionEvent;IJZ)V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
