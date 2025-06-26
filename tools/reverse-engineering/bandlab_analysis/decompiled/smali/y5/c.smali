.class public final Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/f;
.implements LB5/k;
.implements Lx5/b;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ly5/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lub/S;

.field public final g:Lx5/d;

.field public final h:Luc/b;

.field public final i:Lw5/a;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Lhh/l;

.field public final m:LH5/a;

.field public final n:Lcom/google/android/gms/internal/ads/Ea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5/c;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/a;LD5/k;Lx5/d;Luc/b;LH5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5/c;->e:Ljava/lang/Object;

    new-instance v0, La5/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La5/q;-><init>(I)V

    new-instance v1, Lub/S;

    invoke-direct {v1, v0}, Lub/S;-><init>(La5/q;)V

    iput-object v1, p0, Ly5/c;->f:Lub/S;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/c;->j:Ljava/util/HashMap;

    iput-object p1, p0, Ly5/c;->a:Landroid/content/Context;

    iget-object p1, p2, Lw5/a;->g:Lo0/v;

    new-instance v0, Ly5/a;

    iget-object v1, p2, Lw5/a;->d:Lw5/w;

    invoke-direct {v0, p0, p1, v1}, Ly5/a;-><init>(Ly5/c;Lo0/v;Lw5/w;)V

    iput-object v0, p0, Ly5/c;->c:Ly5/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ea;

    invoke-direct {v0, p1, p5}, Lcom/google/android/gms/internal/ads/Ea;-><init>(Lo0/v;Luc/b;)V

    iput-object v0, p0, Ly5/c;->n:Lcom/google/android/gms/internal/ads/Ea;

    iput-object p6, p0, Ly5/c;->m:LH5/a;

    new-instance p1, Lhh/l;

    invoke-direct {p1, p3}, Lhh/l;-><init>(LD5/k;)V

    iput-object p1, p0, Ly5/c;->l:Lhh/l;

    iput-object p2, p0, Ly5/c;->i:Lw5/a;

    iput-object p4, p0, Ly5/c;->g:Lx5/d;

    iput-object p5, p0, Ly5/c;->h:Luc/b;

    return-void
.end method


# virtual methods
.method public final a(LF5/k;Z)V
    .locals 5

    iget-object v0, p0, Ly5/c;->f:Lub/S;

    invoke-virtual {v0, p1}, Lub/S;->g(LF5/k;)Lx5/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly5/c;->n:Lcom/google/android/gms/internal/ads/Ea;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ea;->a(Lx5/i;)V

    :cond_0
    iget-object v0, p0, Ly5/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly5/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/i0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v2, Ly5/c;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Ly5/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ly5/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ly5/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/c;->a:Landroid/content/Context;

    iget-object v1, p0, Ly5/c;->i:Lw5/a;

    invoke-static {v0, v1}, LG5/g;->a(Landroid/content/Context;Lw5/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ly5/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Ly5/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ly5/c;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v1, v0}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ly5/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ly5/c;->g:Lx5/d;

    invoke-virtual {v0, p0}, Lx5/d;->a(Lx5/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/c;->d:Z

    :cond_2
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/c;->c:Ly5/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ly5/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ly5/a;->b:Lo0/v;

    iget-object v0, v0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Ly5/c;->f:Lub/S;

    invoke-virtual {v0, p1}, Lub/S;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/i;

    iget-object v1, p0, Ly5/c;->n:Lcom/google/android/gms/internal/ads/Ea;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ea;->a(Lx5/i;)V

    iget-object v1, p0, Ly5/c;->h:Luc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Luc/b;->a(Lx5/i;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(LF5/q;LB5/c;)V
    .locals 7

    invoke-static {p1}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object p1

    instance-of v0, p2, LB5/a;

    iget-object v1, p0, Ly5/c;->h:Luc/b;

    iget-object v2, p0, Ly5/c;->n:Lcom/google/android/gms/internal/ads/Ea;

    sget-object v3, Ly5/c;->o:Ljava/lang/String;

    iget-object v4, p0, Ly5/c;->f:Lub/S;

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Lub/S;->e(LF5/k;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lub/S;->i(LF5/k;)Lx5/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Ea;->b(Lx5/i;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc0/p;

    const/4 v0, 0x0

    const/16 v2, 0x16

    invoke-direct {p2, v1, p1, v0, v2}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Luc/b;->b:Ljava/lang/Object;

    check-cast p1, LH5/a;

    invoke-interface {p1, p2}, LH5/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Constraints not met: Cancelling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lub/S;->g(LF5/k;)Lx5/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Ea;->a(Lx5/i;)V

    check-cast p2, LB5/b;

    invoke-virtual {p2}, LB5/b;->a()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Luc/b;->a(Lx5/i;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs d([LF5/q;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ly5/c;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, v1, Ly5/c;->a:Landroid/content/Context;

    iget-object v3, v1, Ly5/c;->i:Lw5/a;

    invoke-static {v2, v3}, LG5/g;->a(Landroid/content/Context;Lw5/a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ly5/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v1, Ly5/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v2, Ly5/c;->o:Ljava/lang/String;

    const-string v3, "Ignoring schedule request in a secondary process"

    invoke-virtual {v0, v2, v3}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v2, v1, Ly5/c;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v1, Ly5/c;->g:Lx5/d;

    invoke-virtual {v2, v1}, Lx5/d;->a(Lx5/b;)V

    iput-boolean v3, v1, Ly5/c;->d:Z

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_b

    aget-object v8, v0, v7

    invoke-static {v8}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v9

    iget-object v10, v1, Ly5/c;->f:Lub/S;

    invoke-virtual {v10, v9}, Lub/S;->e(LF5/k;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v9, v1, Ly5/c;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {v8}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v10

    iget-object v11, v1, Ly5/c;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly5/b;

    if-nez v11, :cond_4

    new-instance v11, Ly5/b;

    iget v12, v8, LF5/q;->k:I

    iget-object v13, v1, Ly5/c;->i:Lw5/a;

    iget-object v13, v13, Lw5/a;->d:Lw5/w;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v11, v12, v13, v14}, Ly5/b;-><init>(IJ)V

    iget-object v12, v1, Ly5/c;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v12, v11, Ly5/b;->b:J

    iget v10, v8, LF5/q;->k:I

    iget v11, v11, Ly5/b;->a:I

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x5

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v14, 0x7530

    mul-long/2addr v10, v14

    add-long/2addr v10, v12

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LF5/q;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v11, v1, Ly5/c;->i:Lw5/a;

    iget-object v11, v11, Lw5/a;->d:Lw5/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget v13, v8, LF5/q;->b:I

    if-ne v13, v3, :cond_a

    cmp-long v11, v11, v9

    if-gez v11, :cond_6

    iget-object v11, v1, Ly5/c;->c:Ly5/a;

    if-eqz v11, :cond_a

    iget-object v12, v11, Ly5/a;->d:Ljava/util/HashMap;

    iget-object v13, v8, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    iget-object v14, v11, Ly5/a;->b:Lo0/v;

    if-eqz v13, :cond_5

    iget-object v15, v14, Lo0/v;->a:Ljava/lang/Object;

    check-cast v15, Landroid/os/Handler;

    invoke-virtual {v15, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v13, Lcom/google/common/util/concurrent/u;

    const/16 v15, 0x1c

    const/4 v3, 0x0

    invoke-direct {v13, v11, v8, v3, v15}, Lcom/google/common/util/concurrent/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v8, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v12, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Ly5/a;->c:Lw5/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v3, v14, Lo0/v;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v13, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v8}, LF5/q;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v8, LF5/q;->j:Lw5/d;

    invoke-virtual {v3}, Lw5/d;->j()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    sget-object v9, Ly5/c;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Requires device idle."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v3}, Lw5/d;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    sget-object v9, Ly5/c;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Requires ContentUri triggers."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v3, v1, Ly5/c;->f:Lub/S;

    invoke-static {v8}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v9

    invoke-virtual {v3, v9}, Lub/S;->e(LF5/k;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    sget-object v9, Ly5/c;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Starting work for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ly5/c;->f:Lub/S;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v8

    invoke-virtual {v3, v8}, Lub/S;->i(LF5/k;)Lx5/i;

    move-result-object v3

    iget-object v8, v1, Ly5/c;->n:Lcom/google/android/gms/internal/ads/Ea;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Ea;->b(Lx5/i;)V

    iget-object v8, v1, Ly5/c;->h:Luc/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lc0/p;

    const/4 v10, 0x0

    const/16 v11, 0x16

    invoke-direct {v9, v8, v3, v10, v11}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v8, Luc/b;->b:Ljava/lang/Object;

    check-cast v3, LH5/a;

    invoke-interface {v3, v9}, LH5/a;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    iget-object v3, v1, Ly5/c;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    sget-object v5, Ly5/c;->o:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Starting tracking for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF5/q;

    invoke-static {v2}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v4

    iget-object v5, v1, Ly5/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Ly5/c;->l:Lhh/l;

    iget-object v6, v1, Ly5/c;->m:LH5/a;

    check-cast v6, LH5/c;

    iget-object v6, v6, LH5/c;->b:LOM/y;

    invoke-static {v5, v2, v6, v1}, LB5/s;->a(Lhh/l;LF5/q;LOM/y;LB5/k;)LOM/x0;

    move-result-object v2

    iget-object v5, v1, Ly5/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
