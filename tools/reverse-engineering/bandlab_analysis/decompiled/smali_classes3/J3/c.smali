.class public final LJ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LJ3/r;

.field public final c:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final d:Lu5/n;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Ly3/h;

.field public final i:Lgh/c;

.field public final j:LH3/o;

.field public final k:LHb/a;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:LH4/y0;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:LJ3/a;

.field public s:LE3/b;

.field public t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public u:[B

.field public v:[B

.field public w:LJ3/p;

.field public x:LJ3/q;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LJ3/r;Lcom/google/android/gms/internal/atv_ads_framework/l0;Lu5/n;Ljava/util/List;ZZ[BLjava/util/HashMap;LHb/a;Landroid/os/Looper;Lgh/c;LH3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/c;->l:Ljava/util/UUID;

    iput-object p3, p0, LJ3/c;->c:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iput-object p4, p0, LJ3/c;->d:Lu5/n;

    iput-object p2, p0, LJ3/c;->b:LJ3/r;

    iput-boolean p6, p0, LJ3/c;->e:Z

    iput-boolean p7, p0, LJ3/c;->f:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, LJ3/c;->v:[B

    const/4 p1, 0x0

    iput-object p1, p0, LJ3/c;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ3/c;->a:Ljava/util/List;

    :goto_0
    iput-object p9, p0, LJ3/c;->g:Ljava/util/HashMap;

    iput-object p10, p0, LJ3/c;->k:LHb/a;

    new-instance p1, Ly3/h;

    invoke-direct {p1}, Ly3/h;-><init>()V

    iput-object p1, p0, LJ3/c;->h:Ly3/h;

    iput-object p12, p0, LJ3/c;->i:Lgh/c;

    iput-object p13, p0, LJ3/c;->j:LH3/o;

    const/4 p1, 0x2

    iput p1, p0, LJ3/c;->o:I

    iput-object p11, p0, LJ3/c;->m:Landroid/os/Looper;

    new-instance p1, LH4/y0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p11, p2}, LH4/y0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, LJ3/c;->n:LH4/y0;

    return-void
.end method


# virtual methods
.method public final a(LJ3/j;)V
    .locals 12

    invoke-virtual {p0}, LJ3/c;->n()V

    iget v0, p0, LJ3/c;->p:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LJ3/c;->p:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LJ3/c;->o:I

    iget-object v0, p0, LJ3/c;->n:LH4/y0;

    sget v3, Ly3/B;->a:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LJ3/c;->r:LJ3/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v0, LJ3/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p0, LJ3/c;->r:LJ3/a;

    iget-object v0, p0, LJ3/c;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, LJ3/c;->q:Landroid/os/HandlerThread;

    iput-object v2, p0, LJ3/c;->s:LE3/b;

    iput-object v2, p0, LJ3/c;->t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object v2, p0, LJ3/c;->w:LJ3/p;

    iput-object v2, p0, LJ3/c;->x:LJ3/q;

    iget-object v0, p0, LJ3/c;->u:[B

    if-eqz v0, :cond_1

    iget-object v3, p0, LJ3/c;->b:LJ3/r;

    invoke-interface {v3, v0}, LJ3/r;->r([B)V

    iput-object v2, p0, LJ3/c;->u:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LJ3/c;->h:Ly3/h;

    iget-object v3, v0, Ly3/h;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Ly3/h;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Ly3/h;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Ly3/h;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    iget-object v4, v0, Ly3/h;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Ly3/h;->c:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Ly3/h;->c:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ly3/h;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, p0, LJ3/c;->h:Ly3/h;

    invoke-virtual {v0, p1}, Ly3/h;->d(LJ3/j;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LJ3/j;->e()V

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_4
    iget-object p1, p0, LJ3/c;->d:Lu5/n;

    iget v0, p0, LJ3/c;->p:I

    iget-object p1, p1, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, LJ3/f;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    iget v1, p1, LJ3/f;->p:I

    if-lez v1, :cond_5

    iget-wide v5, p1, LJ3/f;->l:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    iget-object v0, p1, LJ3/f;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LJ3/f;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/v;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LJ3/f;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, LJ3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LJ3/f;->r:LJ3/c;

    if-ne v0, p0, :cond_6

    iput-object v2, p1, LJ3/f;->r:LJ3/c;

    :cond_6
    iget-object v0, p1, LJ3/f;->s:LJ3/c;

    if-ne v0, p0, :cond_7

    iput-object v2, p1, LJ3/f;->s:LJ3/c;

    :cond_7
    iget-object v0, p1, LJ3/f;->i:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v5, LJ3/c;

    if-ne v5, p0, :cond_8

    iput-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/c;

    iput-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iget-object v0, v1, LJ3/c;->b:LJ3/r;

    invoke-interface {v0}, LJ3/r;->b()LJ3/q;

    move-result-object v11

    iput-object v11, v1, LJ3/c;->x:LJ3/q;

    iget-object v0, v1, LJ3/c;->r:LJ3/a;

    sget v1, Ly3/B;->a:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ3/b;

    sget-object v2, LP3/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v2, 0x1

    move-object v5, v1

    move v8, v2

    invoke-direct/range {v5 .. v11}, LJ3/b;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-wide v0, p1, LJ3/f;->l:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p1, LJ3/f;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, LJ3/f;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p1}, LJ3/f;->k()V

    return-void
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, LJ3/c;->n()V

    iget-object v0, p0, LJ3/c;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, LJ3/c;->n()V

    iget-boolean v0, p0, LJ3/c;->e:Z

    return v0
.end method

.method public final d()LE3/b;
    .locals 1

    invoke-virtual {p0}, LJ3/c;->n()V

    iget-object v0, p0, LJ3/c;->s:LE3/b;

    return-object v0
.end method

.method public final f(LJ3/j;)V
    .locals 7

    invoke-virtual {p0}, LJ3/c;->n()V

    iget v0, p0, LJ3/c;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "DefaultDrmSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session reference count less than zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LJ3/c;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, LJ3/c;->p:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, LJ3/c;->h:Ly3/h;

    iget-object v3, v2, Ly3/h;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Ly3/h;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Ly3/h;->d:Ljava/util/List;

    iget-object v4, v2, Ly3/h;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Ly3/h;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Ly3/h;->c:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, Ly3/h;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget v2, p0, LJ3/c;->p:I

    add-int/2addr v2, v0

    iput v2, p0, LJ3/c;->p:I

    if-ne v2, v0, :cond_5

    iget p1, p0, LJ3/c;->o:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LJ3/c;->q:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, LJ3/a;

    iget-object v1, p0, LJ3/c;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, LJ3/a;-><init>(LJ3/c;Landroid/os/Looper;)V

    iput-object p1, p0, LJ3/c;->r:LJ3/a;

    invoke-virtual {p0}, LJ3/c;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, LJ3/c;->h(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LJ3/c;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LJ3/c;->h:Ly3/h;

    invoke-virtual {v1, p1}, Ly3/h;->d(LJ3/j;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, LJ3/c;->o:I

    invoke-virtual {p1, v0}, LJ3/j;->c(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, LJ3/c;->d:Lu5/n;

    iget-object p1, p1, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, LJ3/f;

    iget-wide v0, p1, LJ3/f;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, LJ3/f;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, LJ3/f;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LJ3/c;->n()V

    iget-object v0, p0, LJ3/c;->u:[B

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v1, p0, LJ3/c;->b:LJ3/r;

    invoke-interface {v1, p1, v0}, LJ3/r;->v(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public final getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    invoke-virtual {p0}, LJ3/c;->n()V

    iget v0, p0, LJ3/c;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJ3/c;->t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-virtual {p0}, LJ3/c;->n()V

    iget v0, p0, LJ3/c;->o:I

    return v0
.end method

.method public final h(Z)V
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, LJ3/c;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LJ3/c;->u:[B

    sget v2, Ly3/B;->a:I

    iget-object v2, p0, LJ3/c;->v:[B

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, p1, v1}, LJ3/c;->m(IZ[B)V

    goto/16 :goto_7

    :cond_1
    iget v2, p0, LJ3/c;->o:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    :try_start_0
    iget-object v2, p0, LJ3/c;->b:LJ3/r;

    iget-object v4, p0, LJ3/c;->u:[B

    iget-object v5, p0, LJ3/c;->v:[B

    invoke-interface {v2, v4, v5}, LJ3/r;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-virtual {p0, v0, v2}, LJ3/c;->j(ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    :cond_2
    sget-object v0, Lv3/f;->d:Ljava/util/UUID;

    iget-object v2, p0, LJ3/c;->l:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, LJ3/c;->n()V

    iget-object v0, p0, LJ3/c;->u:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, LJ3/c;->b:LJ3/r;

    invoke-interface {v4, v0}, LJ3/r;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    move-wide v7, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "PlaybackDurationRemaining"

    :try_start_2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_5
    const-wide/16 v6, 0x3c

    cmp-long v0, v4, v6

    const/4 v2, 0x2

    if-gtz v0, :cond_8

    const-string v0, "DefaultDrmSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ly3/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v1}, LJ3/c;->m(IZ[B)V

    goto :goto_7

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_9

    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, v2, p1}, LJ3/c;->j(ILjava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    iput v3, p0, LJ3/c;->o:I

    iget-object p1, p0, LJ3/c;->h:Ly3/h;

    iget-object v0, p1, Ly3/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p1, p1, Ly3/h;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/j;

    invoke-virtual {v0}, LJ3/j;->b()V

    goto :goto_6

    :cond_a
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, LJ3/c;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(ILjava/lang/Throwable;)V
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    instance-of v1, p2, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p1}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly3/B;->z(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ly3/B;->y(I)I

    move-result p1

    goto :goto_2

    :cond_0
    sget v1, Ly3/B;->a:I

    const/16 v3, 0x17

    const/16 v4, 0x1776

    if-lt v1, v3, :cond_1

    instance-of v1, p2, Landroid/media/MediaDrmResetException;

    if-eqz v1, :cond_1

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_1
    instance-of v1, p2, Landroid/media/NotProvisionedException;

    const/16 v3, 0x1772

    if-nez v1, :cond_9

    invoke-static {p2}, Llq/d;->S(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p2, Landroid/media/DeniedByServerException;

    if-eqz v1, :cond_3

    const/16 p1, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v1, :cond_4

    const/16 p1, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_5

    const/16 p1, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz v1, :cond_6

    const/16 p1, 0x1778

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    :cond_9
    :goto_1
    move p1, v3

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_2
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    iput-object v0, p0, LJ3/c;->t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_b

    iget-object p1, p0, LJ3/c;->h:Ly3/h;

    iget-object v0, p1, Ly3/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ly3/h;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/j;

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, LJ3/j;->d(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    if-eqz p1, :cond_f

    invoke-static {p2}, Llq/d;->T(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p2}, Llq/d;->S(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    check-cast p2, Ljava/lang/Error;

    throw p2

    :cond_d
    :goto_4
    iget p1, p0, LJ3/c;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    iput v2, p0, LJ3/c;->o:I

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final k(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, Llq/d;->S(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p2, p1}, LJ3/c;->j(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, LJ3/c;->c:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->M(LJ3/c;)V

    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, LJ3/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LJ3/c;->b:LJ3/r;

    invoke-interface {v0}, LJ3/r;->d()[B

    move-result-object v0

    iput-object v0, p0, LJ3/c;->u:[B

    iget-object v2, p0, LJ3/c;->b:LJ3/r;

    iget-object v3, p0, LJ3/c;->j:LH3/o;

    invoke-interface {v2, v0, v3}, LJ3/r;->e([BLH3/o;)V

    iget-object v0, p0, LJ3/c;->b:LJ3/r;

    iget-object v2, p0, LJ3/c;->u:[B

    invoke-interface {v0, v2}, LJ3/r;->p([B)LE3/b;

    move-result-object v0

    iput-object v0, p0, LJ3/c;->s:LE3/b;

    const/4 v0, 0x3

    iput v0, p0, LJ3/c;->o:I

    iget-object v2, p0, LJ3/c;->h:Ly3/h;

    iget-object v3, v2, Ly3/h;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Ly3/h;->c:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/j;

    invoke-virtual {v3, v0}, LJ3/j;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJ3/c;->u:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {v0}, Llq/d;->S(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LJ3/c;->c:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->M(LJ3/c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v0}, LJ3/c;->j(ILjava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    iget-object v0, p0, LJ3/c;->c:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->M(LJ3/c;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m(IZ[B)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LJ3/c;->b:LJ3/r;

    iget-object v1, p0, LJ3/c;->a:Ljava/util/List;

    iget-object v2, p0, LJ3/c;->g:Ljava/util/HashMap;

    invoke-interface {v0, p3, v1, p1, v2}, LJ3/r;->u([BLjava/util/List;ILjava/util/HashMap;)LJ3/p;

    move-result-object v9

    iput-object v9, p0, LJ3/c;->w:LJ3/p;

    iget-object p1, p0, LJ3/c;->r:LJ3/a;

    sget p3, Ly3/B;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LJ3/b;

    sget-object v0, LP3/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, p3

    move v6, p2

    invoke-direct/range {v3 .. v9}, LJ3/b;-><init>(JZJLjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LJ3/c;->k(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LJ3/c;->m:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nExpected thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
