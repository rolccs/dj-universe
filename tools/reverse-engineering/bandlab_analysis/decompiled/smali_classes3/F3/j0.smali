.class public final LF3/j0;
.super LF3/k0;
.source "SourceFile"


# instance fields
.field public d:LE/a;

.field public e:LF3/Q;

.field public f:Lv3/s;

.field public final g:Lv3/t;


# direct methods
.method public constructor <init>(Lv3/t;LF/d;)V
    .locals 0

    invoke-direct {p0, p2}, LF3/k0;-><init>(LF/d;)V

    iput-object p1, p0, LF3/j0;->g:Lv3/t;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF3/j0;->d:LE/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LE/a;->i()V

    invoke-super {p0}, LF3/k0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LF3/j0;->d:LE/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LE/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final g(IJ)V
    .locals 7

    iget-object v3, p0, LF3/j0;->f:Lv3/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF3/j0;->e:LF3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LF3/i0;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LF3/i0;-><init>(LF3/j0;ILv3/s;J)V

    iget-object p1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast p1, LF/d;

    const/4 p2, 0x1

    invoke-virtual {p1, v6, p2}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final j(Lv3/u;)V
    .locals 2

    new-instance v0, LF3/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LF3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast p1, LF/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n(Lv3/s;Z)V
    .locals 0

    iput-object p1, p0, LF3/j0;->f:Lv3/s;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LF3/j0;->d:LE/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF3/j0;->d:LE/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LF3/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LF3/v;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v0, LF/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final p(LF3/Q;)V
    .locals 0

    iput-object p1, p0, LF3/j0;->e:LF3/Q;

    return-void
.end method

.method public final q(LF3/m;)V
    .locals 3

    new-instance v0, LE/a;

    iget-object v1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v1, LF/d;

    iget-object v2, p0, LF3/j0;->g:Lv3/t;

    invoke-direct {v0, v2, p1, v1}, LE/a;-><init>(Lv3/t;LF3/K;LF/d;)V

    iput-object v0, p0, LF3/j0;->d:LE/a;

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, LF3/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LF3/v;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v1, LF/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method
