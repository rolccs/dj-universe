.class public final Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:LQG/t;

.field public final b:Landroidx/credentials/playservices/a;

.field public final c:LOG/c;

.field public final d:LAu/a;

.field public final e:LC2/f;

.field public final f:LB0/j;

.field public final g:LV7/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/k;->h:Z

    return-void
.end method

.method public constructor <init>(LOG/c;LnI/i;LPG/b;LPG/b;LPG/b;LPG/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->c:LOG/c;

    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/j;-><init>(ILjava/lang/Object;)V

    new-instance p2, LV7/J;

    const/16 v1, 0xb

    invoke-direct {p2, v1}, LV7/J;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->g:LV7/J;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, LV7/J;->e:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Landroidx/credentials/playservices/a;

    const/16 v1, 0x1c

    invoke-direct {p2, v1}, Landroidx/credentials/playservices/a;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->b:Landroidx/credentials/playservices/a;

    new-instance p2, LQG/t;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, LQG/t;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->a:LQG/t;

    new-instance p2, LAu/a;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, LAu/a;-><init>(LPG/b;LPG/b;LPG/b;LPG/b;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->d:LAu/a;

    new-instance p2, LB0/j;

    invoke-direct {p2, v0}, LB0/j;-><init>(Lcom/bumptech/glide/load/engine/j;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->f:LB0/j;

    new-instance p2, LC2/f;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LC2/f;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->e:LC2/f;

    iput-object p0, p1, LOG/c;->d:Lcom/bumptech/glide/load/engine/k;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/p;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LfH/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Lcom/bumptech/glide/load/engine/v;)V
    .locals 1

    instance-of v0, p0, Lcom/bumptech/glide/load/engine/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/q;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/c;Ljava/lang/Object;LKG/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d;Lcom/bumptech/glide/load/engine/i;LfH/b;ZZLKG/g;ZZLbH/d;LA2/d;)LXn/o;
    .locals 22

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->h:Z

    if-eqz v0, :cond_0

    sget v0, LfH/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/k;->b:Landroidx/credentials/playservices/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/p;-><init>(Ljava/lang/Object;LKG/d;IILfH/b;Ljava/lang/Class;Ljava/lang/Class;LKG/g;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/engine/p;ZJ)Lcom/bumptech/glide/load/engine/q;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v21}, Lcom/bumptech/glide/load/engine/k;->g(Lcom/bumptech/glide/c;Ljava/lang/Object;LKG/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d;Lcom/bumptech/glide/load/engine/i;LfH/b;ZZLKG/g;ZZLbH/d;LA2/d;Lcom/bumptech/glide/load/engine/p;J)LXn/o;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    move-object/from16 v2, p16

    invoke-virtual {v2, v1, v0}, LbH/d;->i(Lcom/bumptech/glide/load/engine/v;I)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/engine/p;ZJ)Lcom/bumptech/glide/load/engine/q;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->g:LV7/J;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LV7/J;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/q;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, LV7/J;->k(Lcom/bumptech/glide/load/engine/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/q;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lcom/bumptech/glide/load/engine/k;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/k;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/p;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->c:LOG/c;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, LJ4/m;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-wide v2, v1, LJ4/m;->b:J

    invoke-virtual {v1, p2}, LOG/c;->d(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, LJ4/m;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    monitor-exit v1

    move-object v3, p2

    check-cast v3, Lcom/bumptech/glide/load/engine/v;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_3

    :cond_7
    instance-of p2, v3, Lcom/bumptech/glide/load/engine/q;

    if-eqz p2, :cond_8

    check-cast v3, Lcom/bumptech/glide/load/engine/q;

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/bumptech/glide/load/engine/q;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/q;-><init>(Lcom/bumptech/glide/load/engine/v;ZZLcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/k;)V

    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/q;->b()V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->g:LV7/J;

    invoke-virtual {p2, p1, v3}, LV7/J;->a(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/q;)V

    :cond_9
    if-eqz v3, :cond_b

    sget-boolean p2, Lcom/bumptech/glide/load/engine/k;->h:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/k;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/p;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_5
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/q;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/q;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->g:LV7/J;

    invoke-virtual {v0, p2, p3}, LV7/J;->a(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/k;->a:LQG/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LQG/t;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/q;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->g:LV7/J;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/a;->c:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/q;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:LOG/c;

    invoke-virtual {v0, p1, p2}, LJ4/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->e:LC2/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LC2/f;->l(Lcom/bumptech/glide/load/engine/v;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/c;Ljava/lang/Object;LKG/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d;Lcom/bumptech/glide/load/engine/i;LfH/b;ZZLKG/g;ZZLbH/d;LA2/d;Lcom/bumptech/glide/load/engine/p;J)LXn/o;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v1, Lcom/bumptech/glide/load/engine/k;->a:LQG/t;

    iget-object v14, v14, LQG/t;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/o;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, Lcom/bumptech/glide/load/engine/o;->a(LbH/d;LA2/d;)V

    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lcom/bumptech/glide/load/engine/k;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/p;)V

    :cond_0
    new-instance v0, LXn/o;

    invoke-direct {v0, v1, v9, v14}, LXn/o;-><init>(Lcom/bumptech/glide/load/engine/k;LbH/d;Lcom/bumptech/glide/load/engine/o;)V

    return-object v0

    :cond_1
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/k;->d:LAu/a;

    iget-object v14, v14, LAu/a;->g:Ljava/lang/Object;

    check-cast v14, LXn/o;

    invoke-virtual {v14}, LXn/o;->n()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/o;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    move/from16 v15, p14

    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/o;->l:Z

    move/from16 v15, p15

    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/o;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v1, Lcom/bumptech/glide/load/engine/k;->f:LB0/j;

    iget-object v12, v15, LB0/j;->d:Ljava/lang/Object;

    check-cast v12, LXn/o;

    invoke-virtual {v12}, LXn/o;->n()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/load/engine/g;

    iget v13, v15, LB0/j;->b:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LB0/j;->b:I

    iget-object v9, v12, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    iput-object v0, v9, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/c;

    iput-object v2, v9, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iput-object v3, v9, Lcom/bumptech/glide/load/engine/f;->n:LKG/d;

    iput v4, v9, Lcom/bumptech/glide/load/engine/f;->e:I

    iput v5, v9, Lcom/bumptech/glide/load/engine/f;->f:I

    iput-object v7, v9, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/i;

    move-object/from16 v15, p6

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iget-object v15, v12, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/j;

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/j;

    move-object/from16 v15, p7

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    iput-object v6, v9, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/d;

    iput-object v8, v9, Lcom/bumptech/glide/load/engine/f;->i:LKG/g;

    move-object/from16 v15, p10

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/f;->j:LfH/b;

    move/from16 v15, p11

    iput-boolean v15, v9, Lcom/bumptech/glide/load/engine/f;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, Lcom/bumptech/glide/load/engine/f;->r:Z

    iput-object v0, v12, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/c;

    iput-object v3, v12, Lcom/bumptech/glide/load/engine/g;->i:LKG/d;

    iput-object v6, v12, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/d;

    iput-object v11, v12, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/p;

    iput v4, v12, Lcom/bumptech/glide/load/engine/g;->l:I

    iput v5, v12, Lcom/bumptech/glide/load/engine/g;->m:I

    iput-object v7, v12, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/engine/i;

    iput-object v8, v12, Lcom/bumptech/glide/load/engine/g;->o:LKG/g;

    iput-object v14, v12, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/o;

    iput v13, v12, Lcom/bumptech/glide/load/engine/g;->q:I

    const/4 v0, 0x1

    iput v0, v12, Lcom/bumptech/glide/load/engine/g;->C:I

    iput-object v2, v12, Lcom/bumptech/glide/load/engine/g;->s:Ljava/lang/Object;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->a:LQG/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LQG/t;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p16

    invoke-virtual {v14, v2, v10}, Lcom/bumptech/glide/load/engine/o;->a(LbH/d;LA2/d;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/o;->t:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/load/engine/g;->h(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v14, Lcom/bumptech/glide/load/engine/o;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/bumptech/glide/load/engine/o;->i:LPG/b;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lcom/bumptech/glide/load/engine/o;->h:LPG/b;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, v14, Lcom/bumptech/glide/load/engine/o;->g:LPG/b;

    :goto_1
    invoke-virtual {v0, v12}, LPG/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->h:Z

    if-eqz v0, :cond_5

    const-string v0, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v0, v3, v4, v11}, Lcom/bumptech/glide/load/engine/k;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/p;)V

    :cond_5
    new-instance v0, LXn/o;

    invoke-direct {v0, v1, v2, v14}, LXn/o;-><init>(Lcom/bumptech/glide/load/engine/k;LbH/d;Lcom/bumptech/glide/load/engine/o;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
