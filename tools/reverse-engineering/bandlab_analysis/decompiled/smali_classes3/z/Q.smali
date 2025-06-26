.class public final Lz/Q;
.super Lz/N;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyj/h;

.field public final c:Landroid/os/Handler;

.field public final d:LK/h;

.field public final e:LK/c;

.field public f:Lz/D;

.field public g:Lhh/d;

.field public h:Li2/k;

.field public i:Li2/h;

.field public j:LL/d;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:LK/c;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:LL/n;

.field public final s:LD/c;

.field public final t:Lhh/d;

.field public final u:LD/f;

.field public final v:LD/g;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LH/s0;LH/s0;LK/c;LK/h;Landroid/os/Handler;Lyj/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/Q;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lz/Q;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/Q;->l:Z

    iput-boolean v0, p0, Lz/Q;->m:Z

    iput-boolean v0, p0, Lz/Q;->n:Z

    iput-object p6, p0, Lz/Q;->b:Lyj/h;

    iput-object p5, p0, Lz/Q;->c:Landroid/os/Handler;

    iput-object p4, p0, Lz/Q;->d:LK/h;

    iput-object p3, p0, Lz/Q;->e:LK/c;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lz/Q;->p:Ljava/lang/Object;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lz/Q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, LD/c;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, p5}, LH/s0;->l(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p4, LD/c;->a:Z

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p5}, LH/s0;->l(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p4, LD/c;->b:Z

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p5}, LH/s0;->l(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p4, LD/c;->c:Z

    iput-object p4, p0, Lz/Q;->s:LD/c;

    new-instance p4, LD/f;

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p5}, LH/s0;->l(Ljava/lang/Class;)Z

    move-result p5

    if-nez p5, :cond_0

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p5}, LH/s0;->l(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p4, v0}, LD/f;-><init>(Z)V

    iput-object p4, p0, Lz/Q;->u:LD/f;

    new-instance p1, Lhh/d;

    const/4 p4, 0x7

    invoke-direct {p1, p2, p4}, Lhh/d;-><init>(LH/s0;I)V

    iput-object p1, p0, Lz/Q;->t:Lhh/d;

    new-instance p1, LD/g;

    invoke-direct {p1, p2}, LD/g;-><init>(LH/s0;)V

    iput-object p1, p0, Lz/Q;->v:LD/g;

    iput-object p3, p0, Lz/Q;->o:LK/c;

    return-void
.end method


# virtual methods
.method public final a(Lz/Q;)V
    .locals 1

    iget-object v0, p0, Lz/Q;->f:Lz/D;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/Q;->f:Lz/D;

    invoke-virtual {v0, p1}, Lz/D;->a(Lz/Q;)V

    return-void
.end method

.method public final b(Lz/Q;)V
    .locals 1

    iget-object v0, p0, Lz/Q;->f:Lz/D;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/Q;->f:Lz/D;

    invoke-virtual {v0, p1}, Lz/D;->b(Lz/Q;)V

    return-void
.end method

.method public final c(Lz/Q;)V
    .locals 5

    iget-object v0, p0, Lz/Q;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/Q;->s:LD/c;

    iget-object v2, p0, Lz/Q;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LD/c;->c(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lz/Q;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lz/Q;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/Q;->l:Z

    iget-object v0, p0, Lz/Q;->h:Li2/k;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/Q;->h:Li2/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lz/Q;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/O;

    invoke-virtual {v4}, LH/O;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lz/Q;->k:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lz/Q;->u:LD/f;

    invoke-virtual {v1}, LD/f;->d()V

    if-eqz v0, :cond_3

    new-instance v1, Lz/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz/O;-><init>(Lz/Q;Lz/Q;I)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p1

    iget-object v0, v0, Li2/k;->b:Li2/j;

    invoke-virtual {v0, v1, p1}, Li2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final d(Lz/Q;)V
    .locals 7

    iget-object v0, p0, Lz/Q;->f:Lz/D;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/Q;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/O;

    invoke-virtual {v3}, LH/O;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lz/Q;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz/Q;->u:LD/f;

    invoke-virtual {v0}, LD/f;->d()V

    iget-object v0, p0, Lz/Q;->b:Lyj/h;

    invoke-virtual {v0}, Lyj/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/Q;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lz/Q;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH/O;

    invoke-virtual {v6}, LH/O;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lz/Q;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lz/Q;->u:LD/f;

    invoke-virtual {v3}, LD/f;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lyj/h;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lyj/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lz/Q;->f:Lz/D;

    invoke-virtual {v0, p1}, Lz/D;->d(Lz/Q;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final e(Lz/Q;)V
    .locals 7

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lz/Q;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lz/Q;->t:Lhh/d;

    iget-object v1, p0, Lz/Q;->b:Lyj/h;

    iget-object v2, v1, Lyj/h;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lyj/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lz/Q;->b:Lyj/h;

    invoke-virtual {v1}, Lyj/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/Q;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/Q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lz/Q;->d(Lz/Q;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lz/Q;->f:Lz/D;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lz/Q;->b:Lyj/h;

    iget-object v3, v2, Lyj/h;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lyj/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lyj/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lyj/h;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/Q;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lz/Q;->k:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH/O;

    invoke-virtual {v6}, LH/O;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lz/Q;->k:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lz/Q;->u:LD/f;

    invoke-virtual {v3}, LD/f;->d()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    :goto_7
    iget-object v2, p0, Lz/Q;->f:Lz/D;

    invoke-virtual {v2, p1}, Lz/D;->e(Lz/Q;)V

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/Q;

    if-ne v2, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lz/Q;->c(Lz/Q;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final f(Lz/Q;)V
    .locals 1

    iget-object v0, p0, Lz/Q;->f:Lz/D;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/Q;->f:Lz/D;

    invoke-virtual {v0, p1}, Lz/D;->f(Lz/Q;)V

    return-void
.end method

.method public final g(Lz/Q;)V
    .locals 3

    iget-object v0, p0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/Q;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/Q;->n:Z

    iget-object v1, p0, Lz/Q;->h:Li2/k;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz/Q;->h:Li2/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lz/O;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lz/O;-><init>(Lz/Q;Lz/Q;I)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p1

    iget-object v1, v1, Li2/k;->b:Li2/j;

    invoke-virtual {v1, v0, p1}, Li2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lz/Q;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lz/Q;->f:Lz/D;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/Q;->f:Lz/D;

    invoke-virtual {v0, p1, p2}, Lz/D;->h(Lz/Q;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;LA/g;)I
    .locals 2

    iget-object v0, p0, Lz/Q;->u:LD/f;

    invoke-virtual {v0, p2}, LD/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lz/Q;->g:Lhh/d;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/Q;->g:Lhh/d;

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v1, p0, Lz/Q;->d:LK/h;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->r(Ljava/util/ArrayList;LK/h;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lz/Q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lz/Q;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz/Q;->v:LD/g;

    iget-boolean v0, v0, LD/g;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lz/Q;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lz/Q;->g:Lhh/d;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/Q;->g:Lhh/d;

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/Q;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lz/Q;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lz/Q;->u:LD/f;

    invoke-virtual {v0}, LD/f;->c()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v1, Lz/P;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz/P;-><init>(Lz/Q;I)V

    iget-object v2, p0, Lz/Q;->d:LK/h;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lz/Q;->g:Lhh/d;

    if-nez v0, :cond_0

    new-instance v0, Lhh/d;

    iget-object v1, p0, Lz/Q;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lhh/d;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v0, p0, Lz/Q;->g:Lhh/d;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/Q;->h:Li2/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Landroid/hardware/camera2/CameraDevice;LB/r;Ljava/util/List;)Lcom/google/common/util/concurrent/z;
    .locals 8

    iget-object v0, p0, Lz/Q;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/Q;->b:Lyj/h;

    invoke-virtual {v1}, Lyj/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/Q;

    iget-object v4, v3, Lz/Q;->u:LD/f;

    invoke-virtual {v4}, LD/f;->c()Lcom/google/common/util/concurrent/z;

    move-result-object v4

    iget-object v3, v3, Lz/Q;->o:LK/c;

    new-instance v5, LH4/N;

    const-wide/16 v6, 0x5dc

    invoke-direct {v5, v6, v7, v4, v3}, LH4/N;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v2}, LL/j;->i(Ljava/util/ArrayList;)LL/n;

    move-result-object v1

    iput-object v1, p0, Lz/Q;->r:LL/n;

    invoke-static {v1}, LL/d;->c(Lcom/google/common/util/concurrent/z;)LL/d;

    move-result-object v1

    new-instance v2, LH4/t0;

    invoke-direct {v2, p0, p1, p2, p3}, LH4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lz/Q;->d:LK/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LL/j;->j(Lcom/google/common/util/concurrent/z;LL/a;Ljava/util/concurrent/Executor;)LL/b;

    move-result-object p1

    invoke-static {p1}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lz/Q;->u:LD/f;

    invoke-virtual {v0, p2}, LD/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lz/Q;->g:Lhh/d;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/Q;->g:Lhh/d;

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v1, p0, Lz/Q;->d:LK/h;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->P(Landroid/hardware/camera2/CaptureRequest;LK/h;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/z;
    .locals 4

    iget-object v0, p0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/Q;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LL/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LL/l;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz/Q;->d:LK/h;

    iget-object v2, p0, Lz/Q;->e:LK/c;

    invoke-static {p1, v1, v2}, LFd/y;->S(Ljava/util/List;LK/h;LK/c;)Li2/k;

    move-result-object v1

    invoke-static {v1}, LL/d;->c(Lcom/google/common/util/concurrent/z;)LL/d;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, Lcom/facebook/login/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lz/Q;->d:LK/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LL/j;->j(Lcom/google/common/util/concurrent/z;LL/a;Ljava/util/concurrent/Executor;)LL/b;

    move-result-object p1

    iput-object p1, p0, Lz/Q;->j:LL/d;

    invoke-static {p1}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lz/Q;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz/Q;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz/Q;->s:LD/c;

    iget-object v3, p0, Lz/Q;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, LD/c;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lz/Q;->r:LL/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LL/n;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lz/Q;->m:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lz/Q;->j:LL/d;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lz/Q;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lz/Q;->m()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw v3

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final r()Lhh/d;
    .locals 1

    iget-object v0, p0, Lz/Q;->g:Lhh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz/Q;->g:Lhh/d;

    return-object v0
.end method
