.class public final Landroidx/media3/exoplayer/hls/l;
.super LP3/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/media3/exoplayer/hls/c;

.field public final i:LRo/p;

.field public final j:LKm/e;

.field public final k:LJ3/n;

.field public final l:Lgh/c;

.field public final m:Z

.field public final n:I

.field public final o:LK3/c;

.field public final p:J

.field public q:Lv3/E;

.field public r:LA3/A;

.field public s:Lv3/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lv3/K;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv3/J;LRo/p;Landroidx/media3/exoplayer/hls/c;LKm/e;LJ3/n;Lgh/c;LK3/c;JZI)V
    .locals 0

    invoke-direct {p0}, LP3/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->s:Lv3/J;

    iget-object p1, p1, Lv3/J;->c:Lv3/E;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->q:Lv3/E;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->i:LRo/p;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/hls/c;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/l;->j:LKm/e;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/l;->k:LJ3/n;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/l;->l:Lgh/c;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/l;->o:LK3/c;

    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/l;->p:J

    iput-boolean p10, p0, Landroidx/media3/exoplayer/hls/l;->m:Z

    iput p11, p0, Landroidx/media3/exoplayer/hls/l;->n:I

    return-void
.end method

.method public static v(Lcom/google/common/collect/N;J)LK3/f;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/f;

    iget-wide v3, v2, LK3/i;->e:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    iget-boolean v4, v2, LK3/f;->l:Z

    if-eqz v4, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(Lv3/J;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/l;->j()Lv3/J;

    move-result-object v0

    iget-object v1, v0, Lv3/J;->b:Lv3/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lv3/J;->b:Lv3/F;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lv3/F;->a:Landroid/net/Uri;

    iget-object v4, v1, Lv3/F;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lv3/F;->e:Ljava/util/List;

    iget-object v4, v1, Lv3/F;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lv3/F;->c:Lv3/C;

    iget-object v1, v1, Lv3/F;->c:Lv3/C;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv3/J;->c:Lv3/E;

    iget-object p1, p1, Lv3/J;->c:Lv3/E;

    invoke-virtual {v0, p1}, Lv3/E;->equals(Ljava/lang/Object;)Z

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, LB0/j;

    iget-object v2, v0, LP3/a;->c:LB0/j;

    iget-object v2, v2, LB0/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3, v1}, LB0/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    new-instance v7, LJ3/j;

    iget-object v2, v0, LP3/a;->d:LJ3/j;

    iget-object v2, v2, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v2, v3, v1}, LJ3/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    new-instance v15, Landroidx/media3/exoplayer/hls/k;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/l;->r:LA3/A;

    iget-object v14, v0, LP3/a;->g:LH3/o;

    invoke-static {v14}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/l;->m:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/l;->n:I

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/hls/c;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->o:LK3/c;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->i:LRo/p;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->k:LJ3/n;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->l:Lgh/c;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/l;->j:LKm/e;

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/hls/k;-><init>(Landroidx/media3/exoplayer/hls/c;LK3/c;LRo/p;LA3/A;LJ3/n;LJ3/j;Lgh/c;LB0/j;LT3/e;LKm/e;ZILH3/o;)V

    return-object v15
.end method

.method public final declared-synchronized j()Lv3/J;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->s:Lv3/J;
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
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->o:LK3/c;

    iget-object v1, v0, LK3/c;->g:LT3/l;

    if-eqz v1, :cond_2

    iget-object v2, v1, LT3/l;->c:Ljava/io/IOException;

    if-nez v2, :cond_1

    iget-object v1, v1, LT3/l;->b:LT3/i;

    if-eqz v1, :cond_2

    iget-object v2, v1, LT3/i;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v3, v1, LT3/i;->f:I

    iget v1, v1, LT3/i;->a:I

    if-gt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-object v1, v0, LK3/c;->k:Landroid/net/Uri;

    if-eqz v1, :cond_7

    iget-object v0, v0, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/b;

    iget-object v1, v0, LK3/b;->b:LT3/l;

    iget-object v2, v1, LT3/l;->c:Ljava/io/IOException;

    if-nez v2, :cond_6

    iget-object v1, v1, LT3/l;->b:LT3/i;

    if-eqz v1, :cond_4

    iget-object v2, v1, LT3/i;->e:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v3, v1, LT3/i;->f:I

    iget v1, v1, LT3/i;->a:I

    if-gt v3, v1, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    iget-object v0, v0, LK3/b;->j:Ljava/io/IOException;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    throw v0

    :cond_6
    throw v2

    :cond_7
    :goto_2
    return-void
.end method

.method public final n(LA3/A;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->r:LA3/A;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LP3/a;->g:LH3/o;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->k:LJ3/n;

    invoke-interface {v3, v1, v2}, LJ3/n;->b(Landroid/os/Looper;LH3/o;)V

    invoke-interface {v3}, LJ3/n;->d()V

    new-instance v1, LB0/j;

    iget-object v2, v0, LP3/a;->c:LB0/j;

    iget-object v2, v2, LB0/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LB0/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/l;->j()Lv3/J;

    move-result-object v2

    iget-object v2, v2, Lv3/J;->b:Lv3/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/l;->o:LK3/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ly3/B;->n(LV3/h;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v5, LK3/c;->h:Landroid/os/Handler;

    iput-object v1, v5, LK3/c;->f:LB0/j;

    iput-object v0, v5, LK3/c;->i:Landroidx/media3/exoplayer/hls/l;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    iget-object v7, v2, Lv3/F;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v7, v1}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/l;

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v2, LT3/n;

    iget-object v4, v5, LK3/c;->a:LRo/p;

    iget-object v4, v4, LRo/p;->b:Ljava/lang/Object;

    check-cast v4, LA3/e;

    invoke-interface {v4}, LA3/e;->a()LA3/f;

    move-result-object v4

    iget-object v6, v5, LK3/c;->b:LK3/q;

    invoke-interface {v6}, LK3/q;->n()LT3/m;

    move-result-object v6

    invoke-direct {v2, v4, v1, v6}, LT3/n;-><init>(LA3/f;LA3/l;LT3/m;)V

    iget-object v1, v5, LK3/c;->g:LT3/l;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v1, LT3/l;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v1, v3}, LT3/l;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, LK3/c;->g:LT3/l;

    iget-object v3, v5, LK3/c;->c:Lgh/c;

    iget v4, v2, LT3/n;->c:I

    invoke-virtual {v3, v4}, Lgh/c;->q(I)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3}, LT3/l;->d(LT3/j;LT3/h;I)V

    return-void
.end method

.method public final p(LP3/y;)V
    .locals 12

    check-cast p1, Landroidx/media3/exoplayer/hls/k;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/k;->b:LK3/c;

    iget-object v0, v0, LK3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Landroidx/media3/exoplayer/hls/q;->D:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, LP3/Z;->h()V

    iget-object v10, v9, LP3/Z;->h:LJ3/g;

    if-eqz v10, :cond_0

    iget-object v11, v9, LP3/Z;->e:LJ3/j;

    invoke-interface {v10, v11}, LJ3/g;->a(LJ3/j;)V

    iput-object v4, v9, LP3/Z;->h:LJ3/g;

    iput-object v4, v9, LP3/Z;->g:Lv3/q;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    iget-object v7, v6, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v7}, LS3/s;->p()I

    move-result v7

    iget-object v8, v6, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    aget-object v7, v8, v7

    iget-object v8, v6, Landroidx/media3/exoplayer/hls/i;->g:LK3/c;

    iget-object v8, v8, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK3/b;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, LK3/b;->k:Z

    :cond_2
    iput-object v4, v6, Landroidx/media3/exoplayer/hls/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/q;->j:LT3/l;

    invoke-virtual {v6, v5}, LT3/l;->c(LT3/k;)V

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/q;->r:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/media3/exoplayer/hls/q;->H:Z

    iget-object v4, v5, Landroidx/media3/exoplayer/hls/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Landroidx/media3/exoplayer/hls/k;->q:LP3/x;

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->o:LK3/c;

    const/4 v1, 0x0

    iput-object v1, v0, LK3/c;->k:Landroid/net/Uri;

    iput-object v1, v0, LK3/c;->l:LK3/k;

    iput-object v1, v0, LK3/c;->j:LK3/n;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, LK3/c;->n:J

    iget-object v2, v0, LK3/c;->g:LT3/l;

    invoke-virtual {v2, v1}, LT3/l;->c(LT3/k;)V

    iput-object v1, v0, LK3/c;->g:LT3/l;

    iget-object v2, v0, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK3/b;

    iget-object v4, v4, LK3/b;->b:LT3/l;

    invoke-virtual {v4, v1}, LT3/l;->c(LT3/k;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LK3/c;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, LK3/c;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->k:LJ3/n;

    invoke-interface {v0}, LJ3/n;->release()V

    return-void
.end method

.method public final declared-synchronized u(Lv3/J;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->s:Lv3/J;
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

.method public final w(LK3/k;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, LK3/k;->p:Z

    iget-wide v5, v1, LK3/k;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Ly3/B;->f0(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, LK3/k;->d:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v14, Landroidx/credentials/playservices/a;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->o:LK3/c;

    iget-object v15, v9, LK3/c;->j:LK3/n;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Landroidx/credentials/playservices/a;-><init>(I)V

    iget-boolean v15, v9, LK3/c;->m:Z

    move/from16 v17, v8

    iget-wide v7, v1, LK3/k;->u:J

    const-wide/16 v18, 0x0

    iget-object v2, v1, LK3/k;->r:Lcom/google/common/collect/N;

    iget-boolean v3, v1, LK3/k;->g:Z

    move-wide/from16 v28, v12

    iget-wide v12, v1, LK3/k;->e:J

    if-eqz v15, :cond_12

    move-object v4, v14

    iget-wide v14, v9, LK3/c;->n:J

    sub-long v24, v5, v14

    iget-boolean v9, v1, LK3/k;->o:Z

    if-eqz v9, :cond_3

    add-long v14, v24, v7

    move-object/from16 v30, v4

    goto :goto_3

    :cond_3
    move-object/from16 v30, v4

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v4, v1, LK3/k;->p:Z

    if-eqz v4, :cond_4

    move-wide/from16 v31, v14

    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/l;->p:J

    invoke-static {v14, v15}, Ly3/B;->B(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ly3/B;->S(J)J

    move-result-wide v14

    add-long/2addr v5, v7

    sub-long/2addr v14, v5

    move-wide/from16 v35, v14

    goto :goto_4

    :cond_4
    move-wide/from16 v31, v14

    move-wide/from16 v35, v18

    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->q:Lv3/E;

    iget-wide v4, v4, Lv3/E;->a:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v14

    iget-object v14, v1, LK3/k;->v:LK3/j;

    if-eqz v6, :cond_5

    invoke-static {v4, v5}, Ly3/B;->S(J)J

    move-result-wide v4

    move-wide/from16 v33, v4

    move-wide/from16 v39, v10

    goto :goto_7

    :cond_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v12, v4

    if-eqz v6, :cond_6

    sub-long v21, v7, v12

    move-wide/from16 v39, v10

    :goto_5
    move-wide/from16 v4, v21

    goto :goto_6

    :cond_6
    move-wide/from16 v39, v10

    iget-wide v10, v14, LK3/j;->d:J

    cmp-long v6, v10, v4

    if-eqz v6, :cond_7

    move-wide/from16 v21, v10

    iget-wide v10, v1, LK3/k;->n:J

    cmp-long v6, v10, v4

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v10, v14, LK3/j;->c:J

    cmp-long v6, v10, v4

    if-eqz v6, :cond_8

    move-wide v4, v10

    goto :goto_6

    :cond_8
    const-wide/16 v4, 0x3

    iget-wide v10, v1, LK3/k;->m:J

    mul-long/2addr v4, v10

    :goto_6
    add-long v4, v4, v35

    move-wide/from16 v33, v4

    :goto_7
    add-long v7, v7, v35

    move-wide/from16 v37, v7

    invoke-static/range {v33 .. v38}, Ly3/B;->j(JJJ)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/l;->j()Lv3/J;

    move-result-object v6

    iget-object v6, v6, Lv3/J;->c:Lv3/E;

    iget v10, v6, Lv3/E;->d:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/4 v15, 0x0

    if-nez v10, :cond_9

    iget v6, v6, Lv3/E;->e:F

    cmpl-float v6, v6, v11

    if-nez v6, :cond_9

    iget-wide v10, v14, LK3/j;->c:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v10, v21

    if-nez v6, :cond_9

    iget-wide v10, v14, LK3/j;->d:J

    cmp-long v6, v10, v21

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    move v6, v15

    :goto_8
    new-instance v10, Lv3/D;

    invoke-direct {v10}, Lv3/D;-><init>()V

    invoke-static {v4, v5}, Ly3/B;->f0(J)J

    move-result-wide v4

    iput-wide v4, v10, Lv3/D;->a:J

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v6, :cond_a

    move v5, v4

    goto :goto_9

    :cond_a
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/l;->q:Lv3/E;

    iget v5, v5, Lv3/E;->d:F

    :goto_9
    iput v5, v10, Lv3/D;->d:F

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->q:Lv3/E;

    iget v4, v4, Lv3/E;->e:F

    :goto_a
    iput v4, v10, Lv3/D;->e:F

    new-instance v4, Lv3/E;

    invoke-direct {v4, v10}, Lv3/E;-><init>(Lv3/D;)V

    iput-object v4, v0, Landroidx/media3/exoplayer/hls/l;->q:Lv3/E;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v4, v4, Lv3/E;->a:J

    invoke-static {v4, v5}, Ly3/B;->S(J)J

    move-result-wide v4

    sub-long v12, v7, v4

    :goto_b
    if-eqz v3, :cond_d

    move-wide v2, v12

    :goto_c
    move/from16 v5, v17

    :goto_d
    const/4 v4, 0x2

    goto :goto_e

    :cond_d
    iget-object v3, v1, LK3/k;->s:Lcom/google/common/collect/N;

    invoke-static {v3, v12, v13}, Landroidx/media3/exoplayer/hls/l;->v(Lcom/google/common/collect/N;J)LK3/f;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-wide v2, v3, LK3/i;->e:J

    goto :goto_c

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v5, v17

    move-wide/from16 v2, v18

    goto :goto_d

    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ly3/B;->c(Lcom/google/common/collect/N;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/h;

    iget-object v3, v2, LK3/h;->m:Lcom/google/common/collect/N;

    invoke-static {v3, v12, v13}, Landroidx/media3/exoplayer/hls/l;->v(Lcom/google/common/collect/N;J)LK3/f;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, LK3/i;->e:J

    goto :goto_c

    :cond_10
    iget-wide v2, v2, LK3/i;->e:J

    goto :goto_c

    :goto_e
    if-ne v5, v4, :cond_11

    iget-boolean v4, v1, LK3/k;->f:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    move v4, v15

    :goto_f
    new-instance v5, LP3/e0;

    const/4 v6, 0x1

    xor-int/lit8 v23, v9, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/l;->j()Lv3/J;

    move-result-object v26

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->q:Lv3/E;

    move-object/from16 v27, v6

    iget-wide v6, v1, LK3/k;->u:J

    move-wide/from16 v16, v6

    const/16 v22, 0x1

    move-object v9, v5

    move-wide/from16 v10, v39

    move-wide/from16 v12, v28

    move-object/from16 v6, v30

    move-wide/from16 v14, v31

    move-wide/from16 v18, v24

    move-wide/from16 v20, v2

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, LP3/e0;-><init>(JJJJJJZZZLandroidx/credentials/playservices/a;Lv3/J;Lv3/E;)V

    goto :goto_13

    :cond_12
    move-wide/from16 v39, v10

    move-object v6, v14

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v12, v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_11

    :cond_13
    if-nez v3, :cond_15

    cmp-long v3, v12, v7

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ly3/B;->c(Lcom/google/common/collect/N;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/h;

    iget-wide v2, v2, LK3/i;->e:J

    move-wide/from16 v20, v2

    goto :goto_12

    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    goto :goto_12

    :cond_16
    :goto_11
    move-wide/from16 v20, v18

    :goto_12
    new-instance v5, LP3/e0;

    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/l;->j()Lv3/J;

    move-result-object v26

    const/16 v22, 0x1

    const/16 v27, 0x0

    iget-wide v1, v1, LK3/k;->u:J

    move-wide v14, v1

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v10, v39

    move-wide/from16 v12, v28

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, LP3/e0;-><init>(JJJJJJZZZLandroidx/credentials/playservices/a;Lv3/J;Lv3/E;)V

    :goto_13
    invoke-virtual {v0, v5}, LP3/a;->o(Lv3/k0;)V

    return-void
.end method
