.class public final LP3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/j;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LA3/y;

.field public final c:LI4/w;

.field public final d:LP3/Q;

.field public final e:LA6/g;

.field public final f:LX3/r;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:LA3/l;

.field public k:LX3/G;

.field public l:Z

.field public final synthetic m:LP3/Q;


# direct methods
.method public constructor <init>(LP3/Q;Landroid/net/Uri;LA3/f;LI4/w;LP3/Q;LA6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/N;->m:LP3/Q;

    iput-object p2, p0, LP3/N;->a:Landroid/net/Uri;

    new-instance p1, LA3/y;

    invoke-direct {p1, p3}, LA3/y;-><init>(LA3/f;)V

    iput-object p1, p0, LP3/N;->b:LA3/y;

    iput-object p4, p0, LP3/N;->c:LI4/w;

    iput-object p5, p0, LP3/N;->d:LP3/Q;

    iput-object p6, p0, LP3/N;->e:LA6/g;

    new-instance p1, LX3/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/N;->f:LX3/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, LP3/N;->h:Z

    sget-object p1, LP3/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, LP3/N;->c(J)LA3/l;

    move-result-object p1

    iput-object p1, p0, LP3/N;->j:LA3/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_d

    iget-boolean v3, v1, LP3/N;->g:Z

    if-nez v3, :cond_d

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, LP3/N;->f:LX3/r;

    iget-wide v13, v6, LX3/r;->a:J

    invoke-virtual {v1, v13, v14}, LP3/N;->c(J)LA3/l;

    move-result-object v6

    iput-object v6, v1, LP3/N;->j:LA3/l;

    iget-object v7, v1, LP3/N;->b:LA3/y;

    invoke-virtual {v7, v6}, LA3/y;->v(LA3/l;)J

    move-result-wide v6

    iget-boolean v8, v1, LP3/N;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, LP3/N;->c:LI4/w;

    invoke-virtual {v0}, LI4/w;->n()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v1, LP3/N;->f:LX3/r;

    iget-object v2, v1, LP3/N;->c:LI4/w;

    invoke-virtual {v2}, LI4/w;->n()J

    move-result-wide v2

    iput-wide v2, v0, LX3/r;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, LP3/N;->b:LA3/y;

    invoke-static {v0}, LPp/j;->v(LA3/f;)V

    goto/16 :goto_8

    :cond_2
    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, LP3/N;->m:LP3/Q;

    iget-object v9, v8, LP3/Q;->r:Landroid/os/Handler;

    new-instance v10, LP3/L;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, LP3/L;-><init>(LP3/Q;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v6, v1, LP3/N;->m:LP3/Q;

    iget-object v7, v1, LP3/N;->b:LA3/y;

    iget-object v7, v7, LA3/y;->a:LA3/f;

    invoke-interface {v7}, LA3/f;->q()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lk4/b;->d(Ljava/util/Map;)Lk4/b;

    move-result-object v7

    iput-object v7, v6, LP3/Q;->t:Lk4/b;

    iget-object v6, v1, LP3/N;->b:LA3/y;

    iget-object v7, v1, LP3/N;->m:LP3/Q;

    iget-object v7, v7, LP3/Q;->t:Lk4/b;

    if-eqz v7, :cond_4

    iget v7, v7, Lk4/b;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v8, LP3/q;

    invoke-direct {v8, v6, v7, v1}, LP3/q;-><init>(LA3/f;ILP3/N;)V

    iget-object v6, v1, LP3/N;->m:LP3/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LP3/P;

    invoke-direct {v7, v0, v5}, LP3/P;-><init>(IZ)V

    invoke-virtual {v6, v7}, LP3/Q;->A(LP3/P;)LX3/G;

    move-result-object v6

    iput-object v6, v1, LP3/N;->k:LX3/G;

    sget-object v7, LP3/Q;->R:Lv3/q;

    invoke-interface {v6, v7}, LX3/G;->e(Lv3/q;)V

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    iget-object v7, v1, LP3/N;->c:LI4/w;

    iget-object v9, v1, LP3/N;->a:Landroid/net/Uri;

    iget-object v6, v1, LP3/N;->b:LA3/y;

    iget-object v6, v6, LA3/y;->a:LA3/f;

    invoke-interface {v6}, LA3/f;->q()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, LP3/N;->d:LP3/Q;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, LI4/w;->r(LA3/f;Landroid/net/Uri;Ljava/util/Map;JJLP3/Q;)V

    iget-object v6, v1, LP3/N;->m:LP3/Q;

    iget-object v6, v6, LP3/Q;->t:Lk4/b;

    if-eqz v6, :cond_6

    iget-object v6, v1, LP3/N;->c:LI4/w;

    iget-object v6, v6, LI4/w;->c:Ljava/lang/Object;

    check-cast v6, LX3/n;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    instance-of v7, v6, Lq4/d;

    if-eqz v7, :cond_6

    check-cast v6, Lq4/d;

    iput-boolean v5, v6, Lq4/d;->r:Z

    :cond_6
    :goto_4
    iget-boolean v6, v1, LP3/N;->h:Z

    if-eqz v6, :cond_7

    iget-object v6, v1, LP3/N;->c:LI4/w;

    iget-wide v7, v1, LP3/N;->i:J

    iget-object v6, v6, LI4/w;->c:Ljava/lang/Object;

    check-cast v6, LX3/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4, v7, v8}, LX3/n;->b(JJ)V

    iput-boolean v0, v1, LP3/N;->h:Z

    :cond_7
    :goto_5
    move-wide v13, v3

    :cond_8
    if-nez v2, :cond_9

    iget-boolean v3, v1, LP3/N;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_9

    :try_start_2
    iget-object v3, v1, LP3/N;->e:LA6/g;

    invoke-virtual {v3}, LA6/g;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, LP3/N;->c:LI4/w;

    iget-object v4, v1, LP3/N;->f:LX3/r;

    iget-object v6, v3, LI4/w;->c:Ljava/lang/Object;

    check-cast v6, LX3/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LI4/w;->d:Ljava/lang/Object;

    check-cast v3, LX3/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, LX3/n;->a(LX3/o;LX3/r;)I

    move-result v2

    iget-object v3, v1, LP3/N;->c:LI4/w;

    invoke-virtual {v3}, LI4/w;->n()J

    move-result-wide v3

    iget-object v6, v1, LP3/N;->m:LP3/Q;

    iget-wide v6, v6, LP3/Q;->j:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_8

    iget-object v6, v1, LP3/N;->e:LA6/g;

    invoke-virtual {v6}, LA6/g;->f()V

    iget-object v6, v1, LP3/N;->m:LP3/Q;

    iget-object v7, v6, LP3/Q;->r:Landroid/os/Handler;

    iget-object v6, v6, LP3/Q;->q:LP3/L;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    if-ne v2, v5, :cond_a

    move v2, v0

    goto :goto_6

    :cond_a
    iget-object v3, v1, LP3/N;->c:LI4/w;

    invoke-virtual {v3}, LI4/w;->n()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    iget-object v3, v1, LP3/N;->f:LX3/r;

    iget-object v4, v1, LP3/N;->c:LI4/w;

    invoke-virtual {v4}, LI4/w;->n()J

    move-result-wide v4

    iput-wide v4, v3, LX3/r;->a:J

    :cond_b
    :goto_6
    iget-object v3, v1, LP3/N;->b:LA3/y;

    invoke-static {v3}, LPp/j;->v(LA3/f;)V

    goto/16 :goto_0

    :goto_7
    if-eq v2, v5, :cond_c

    iget-object v2, v1, LP3/N;->c:LI4/w;

    invoke-virtual {v2}, LI4/w;->n()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-object v2, v1, LP3/N;->f:LX3/r;

    iget-object v3, v1, LP3/N;->c:LI4/w;

    invoke-virtual {v3}, LI4/w;->n()J

    move-result-wide v3

    iput-wide v3, v2, LX3/r;->a:J

    :cond_c
    iget-object v2, v1, LP3/N;->b:LA3/y;

    invoke-static {v2}, LPp/j;->v(LA3/f;)V

    throw v0

    :cond_d
    :goto_8
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP3/N;->g:Z

    return-void
.end method

.method public final c(J)LA3/l;
    .locals 15

    move-object v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v1, v0, LP3/N;->m:LP3/Q;

    iget-object v13, v1, LP3/Q;->i:Ljava/lang/String;

    sget-object v8, LP3/Q;->Q:Ljava/util/Map;

    iget-object v3, v0, LP3/N;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/l;

    const-wide/16 v11, -0x1

    const/4 v14, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v14}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method
