.class public final Lcom/google/android/gms/measurement/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/r0;


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/j0;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public volatile C:Z

.field public D:I

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LYI/c;

.field public final g:Lcom/google/android/gms/measurement/internal/g;

.field public final h:Lcom/google/android/gms/measurement/internal/c0;

.field public final i:Lcom/google/android/gms/measurement/internal/X;

.field public final j:Lcom/google/android/gms/measurement/internal/i0;

.field public final k:Lcom/google/android/gms/measurement/internal/r1;

.field public final l:Lcom/google/android/gms/measurement/internal/N1;

.field public final m:Lcom/google/android/gms/measurement/internal/Q;

.field public final n:LGI/b;

.field public final o:Lcom/google/android/gms/measurement/internal/X0;

.field public final p:Lcom/google/android/gms/measurement/internal/O0;

.field public final q:Lcom/google/android/gms/measurement/internal/y;

.field public final r:Lcom/google/android/gms/measurement/internal/R0;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/measurement/internal/P;

.field public u:Lcom/google/android/gms/measurement/internal/j1;

.field public v:Lcom/google/android/gms/measurement/internal/p;

.field public w:Lcom/google/android/gms/measurement/internal/M;

.field public x:Lcom/google/android/gms/measurement/internal/S0;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j0;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/j0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z0;->a:Landroid/content/Context;

    new-instance v2, LYI/c;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LYI/c;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/j0;->f:LYI/c;

    sput-object v2, Lcom/google/android/gms/measurement/internal/w0;->g:LYI/c;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z0;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/j0;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z0;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/j0;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z0;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/j0;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/z0;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/j0;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z0;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z0;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/j0;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/j0;->C:Z

    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->h:Lcom/google/android/gms/internal/measurement/A1;

    if-nez v3, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/J1;->h:Lcom/google/android/gms/internal/measurement/A1;

    if-nez v4, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/J1;->h:Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/A1;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_5

    :cond_2
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/B1;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/K1;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/D1;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/D1;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_3

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/auth/e;

    if-eqz v8, :cond_3

    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/auth/e;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/D1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z1;->U(LbK/n;)LbK/n;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/A1;-><init>(Landroid/content/Context;LbK/n;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/J1;->h:Lcom/google/android/gms/internal/measurement/A1;

    sget-object v4, Lcom/google/android/gms/internal/measurement/J1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_7
    :goto_7
    sget-object v3, LGI/b;->a:LGI/b;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/z0;->i:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_8
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/j0;->G:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v3, p0}, LGw/c;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    new-instance v4, LY4/f;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LY4/f;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/f;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    new-instance v3, Lcom/google/android/gms/measurement/internal/c0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q0;->H1()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    new-instance v3, Lcom/google/android/gms/measurement/internal/X;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/X;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q0;->H1()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    new-instance v4, Lcom/google/android/gms/measurement/internal/N1;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/N1;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q0;->H1()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    new-instance v4, LYI/d;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0}, LYI/d;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/Q;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/Q;-><init>(LYI/d;)V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    new-instance v4, Lcom/google/android/gms/measurement/internal/y;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/j0;->q:Lcom/google/android/gms/measurement/internal/y;

    new-instance v4, Lcom/google/android/gms/measurement/internal/X0;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/X0;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C;->G1()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    new-instance v4, Lcom/google/android/gms/measurement/internal/O0;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/O0;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C;->G1()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    new-instance v5, Lcom/google/android/gms/measurement/internal/r1;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/r1;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/C;->G1()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/j0;->k:Lcom/google/android/gms/measurement/internal/r1;

    new-instance v5, Lcom/google/android/gms/measurement/internal/R0;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/q0;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q0;->H1()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/j0;->r:Lcom/google/android/gms/measurement/internal/R0;

    new-instance v5, Lcom/google/android/gms/measurement/internal/i0;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/i0;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q0;->H1()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/z0;->g:Lcom/google/android/gms/internal/measurement/U;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/U;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v1, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    iget-object v1, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/O0;->d:LN6/b;

    if-nez v2, :cond_a

    new-instance v2, LN6/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, LN6/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/O0;->d:LN6/b;

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/O0;->d:LN6/b;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/O0;->d:LN6/b;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_c
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c(Lcom/google/android/gms/measurement/internal/B;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LGw/c;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lcom/google/android/gms/measurement/internal/C;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/C;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lcom/google/android/gms/measurement/internal/q0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/U;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/j0;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/U;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/U;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/U;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/U;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/U;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/U;->d:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/U;->g:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/internal/measurement/U;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/U;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/j0;->H:Lcom/google/android/gms/measurement/internal/j0;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/j0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/j0;->H:Lcom/google/android/gms/measurement/internal/j0;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/z0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/U;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/j0;-><init>(Lcom/google/android/gms/measurement/internal/z0;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/j0;->H:Lcom/google/android/gms/measurement/internal/j0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/U;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/measurement/internal/j0;->H:Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/j0;->H:Lcom/google/android/gms/measurement/internal/j0;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/j0;->H:Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/measurement/internal/j0;->H:Lcom/google/android/gms/measurement/internal/j0;

    return-object p0
.end method


# virtual methods
.method public final D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final J()LGI/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j0;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j0;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->z:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/j0;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/j0;->A:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/j0;->A:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N1;->s2(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N1;->s2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v1}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v5

    invoke-virtual {v5}, LEv/f;->i()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->H1()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/N1;->z2(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/N1;->A2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/j0;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/M;->J1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/N1;->m2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->p1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M;->J1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    return-object v0
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->F1()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j0;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->f:LYI/c;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/g;->P1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    return v2

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    return v3
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->v:Lcom/google/android/gms/measurement/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->v:Lcom/google/android/gms/measurement/internal/p;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/M;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->w:Lcom/google/android/gms/measurement/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->w:Lcom/google/android/gms/measurement/internal/M;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/P;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->t:Lcom/google/android/gms/measurement/internal/P;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->t:Lcom/google/android/gms/measurement/internal/P;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/Q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->u:Lcom/google/android/gms/measurement/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->u:Lcom/google/android/gms/measurement/internal/j1;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->p1:Lcom/google/android/gms/measurement/internal/E;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()LYI/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->f:LYI/c;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/X;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    return-object v0
.end method
