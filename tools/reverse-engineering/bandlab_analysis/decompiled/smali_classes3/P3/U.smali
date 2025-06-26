.class public final LP3/U;
.super LP3/a;
.source "SourceFile"


# instance fields
.field public final h:LA3/e;

.field public final i:LEn/p;

.field public final j:LJ3/n;

.field public final k:Lgh/c;

.field public final l:I

.field public final m:Lv3/q;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:LA3/A;

.field public s:Lv3/J;


# direct methods
.method public constructor <init>(Lv3/J;LA3/e;LEn/p;LJ3/n;Lgh/c;ILv3/q;)V
    .locals 0

    invoke-direct {p0}, LP3/a;-><init>()V

    iput-object p1, p0, LP3/U;->s:Lv3/J;

    iput-object p2, p0, LP3/U;->h:LA3/e;

    iput-object p3, p0, LP3/U;->i:LEn/p;

    iput-object p4, p0, LP3/U;->j:LJ3/n;

    iput-object p5, p0, LP3/U;->k:Lgh/c;

    iput p6, p0, LP3/U;->l:I

    iput-object p7, p0, LP3/U;->m:Lv3/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, LP3/U;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LP3/U;->o:J

    return-void
.end method


# virtual methods
.method public final c(Lv3/J;)Z
    .locals 5

    invoke-virtual {p0}, LP3/U;->j()Lv3/J;

    move-result-object v0

    iget-object v0, v0, Lv3/J;->b:Lv3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv3/J;->b:Lv3/F;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lv3/F;->a:Landroid/net/Uri;

    iget-object v2, v0, Lv3/F;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lv3/F;->i:J

    iget-wide v3, v0, Lv3/F;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lv3/F;->f:Ljava/lang/String;

    iget-object v0, v0, Lv3/F;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(LP3/A;LT3/e;J)LP3/y;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iget-object v1, v15, LP3/U;->h:LA3/e;

    invoke-interface {v1}, LA3/e;->a()LA3/f;

    move-result-object v2

    iget-object v1, v15, LP3/U;->r:LA3/A;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, LA3/f;->w(LA3/A;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LP3/U;->j()Lv3/J;

    move-result-object v1

    iget-object v1, v1, Lv3/J;->b:Lv3/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, LP3/Q;

    iget-object v3, v15, LP3/a;->g:LH3/o;

    invoke-static {v3}, Ly3/b;->i(Ljava/lang/Object;)V

    new-instance v3, LI4/w;

    iget-object v4, v15, LP3/U;->i:LEn/p;

    iget-object v4, v4, LEn/p;->b:Ljava/lang/Object;

    check-cast v4, LX3/q;

    const/16 v5, 0x15

    invoke-direct {v3, v5, v4}, LI4/w;-><init>(ILjava/lang/Object;)V

    new-instance v5, LJ3/j;

    iget-object v4, v15, LP3/a;->d:LJ3/j;

    iget-object v4, v4, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v0}, LJ3/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    new-instance v7, LB0/j;

    iget-object v4, v15, LP3/a;->c:LB0/j;

    iget-object v4, v4, LB0/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v4, v6, v0}, LB0/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    iget-wide v8, v1, Lv3/F;->i:J

    invoke-static {v8, v9}, Ly3/B;->S(J)J

    move-result-wide v13

    iget v11, v15, LP3/U;->l:I

    iget-object v12, v15, LP3/U;->m:Lv3/q;

    iget-object v4, v1, Lv3/F;->a:Landroid/net/Uri;

    iget-object v6, v15, LP3/U;->j:LJ3/n;

    iget-object v8, v15, LP3/U;->k:Lgh/c;

    iget-object v10, v1, Lv3/F;->f:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object v1, v4

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, LP3/Q;-><init>(Landroid/net/Uri;LA3/f;LI4/w;LJ3/n;LJ3/j;Lgh/c;LB0/j;LP3/U;LT3/e;Ljava/lang/String;ILv3/q;JLU3/a;)V

    return-object v16
.end method

.method public final declared-synchronized j()Lv3/J;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP3/U;->s:Lv3/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n(LA3/A;)V
    .locals 2

    iput-object p1, p0, LP3/U;->r:LA3/A;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP3/a;->g:LH3/o;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v1, p0, LP3/U;->j:LJ3/n;

    invoke-interface {v1, p1, v0}, LJ3/n;->b(Landroid/os/Looper;LH3/o;)V

    invoke-interface {v1}, LJ3/n;->d()V

    invoke-virtual {p0}, LP3/U;->v()V

    return-void
.end method

.method public final p(LP3/y;)V
    .locals 7

    check-cast p1, LP3/Q;

    iget-boolean v0, p1, LP3/Q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LP3/Q;->u:[LP3/Z;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LP3/Z;->h()V

    iget-object v5, v4, LP3/Z;->h:LJ3/g;

    if-eqz v5, :cond_0

    iget-object v6, v4, LP3/Z;->e:LJ3/j;

    invoke-interface {v5, v6}, LJ3/g;->a(LJ3/j;)V

    iput-object v1, v4, LP3/Z;->h:LJ3/g;

    iput-object v1, v4, LP3/Z;->g:Lv3/q;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LP3/Q;->m:LT3/l;

    invoke-virtual {v0, p1}, LT3/l;->c(LT3/k;)V

    iget-object v0, p1, LP3/Q;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, LP3/Q;->s:LP3/x;

    const/4 v0, 0x1

    iput-boolean v0, p1, LP3/Q;->P:Z

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, LP3/U;->j:LJ3/n;

    invoke-interface {v0}, LJ3/n;->release()V

    return-void
.end method

.method public final declared-synchronized u(Lv3/J;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LP3/U;->s:Lv3/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v14, LP3/e0;

    iget-wide v8, v0, LP3/U;->o:J

    iget-boolean v6, v0, LP3/U;->p:Z

    iget-boolean v1, v0, LP3/U;->q:Z

    invoke-virtual/range {p0 .. p0}, LP3/U;->j()Lv3/J;

    move-result-object v7

    if-eqz v1, :cond_0

    iget-object v1, v7, Lv3/J;->c:Lv3/E;

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, LP3/e0;-><init>(JJJJJJZZZLandroidx/credentials/playservices/a;Lv3/J;Lv3/E;)V

    iget-boolean v1, v0, LP3/U;->n:Z

    if-eqz v1, :cond_1

    new-instance v14, LP3/S;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, LP3/p;-><init>(Lv3/k0;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    :goto_2
    invoke-virtual {v0, v14}, LP3/a;->o(Lv3/k0;)V

    return-void
.end method

.method public final w(JLX3/A;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, LP3/U;->o:J

    :cond_0
    invoke-interface {p3}, LX3/A;->e()Z

    move-result p3

    iget-boolean v0, p0, LP3/U;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LP3/U;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LP3/U;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LP3/U;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LP3/U;->o:J

    iput-boolean p3, p0, LP3/U;->p:Z

    iput-boolean p4, p0, LP3/U;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LP3/U;->n:Z

    invoke-virtual {p0}, LP3/U;->v()V

    return-void
.end method
