.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;
.implements Landroidx/camera/core/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/H;

.field public final c:LM/g;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;LM/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LV/b;->d:Z

    iput-object p1, p0, LV/b;->b:Landroidx/lifecycle/H;

    iput-object p2, p0, LV/b;->c:LM/g;

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, LM/g;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LM/g;->s()V

    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    return-void
.end method


# virtual methods
.method public final a()LH/z;
    .locals 1

    iget-object v0, p0, LV/b;->c:LM/g;

    iget-object v0, v0, LM/g;->q:LH/v0;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->c:LM/g;

    invoke-virtual {v1}, LM/g;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LV/b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LV/b;->b:Landroidx/lifecycle/H;

    invoke-virtual {p0, v1}, LV/b;->onStop(Landroidx/lifecycle/H;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LV/b;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LV/b;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LV/b;->d:Z

    iget-object v2, p0, LV/b;->b:Landroidx/lifecycle/H;

    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, LV/b;->b:Landroidx/lifecycle/H;

    invoke-virtual {p0, v1}, LV/b;->onStart(Landroidx/lifecycle/H;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Landroidx/lifecycle/H;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/Y;
        value = .enum Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;
    .end annotation

    iget-object p1, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LV/b;->c:LM/g;

    invoke-virtual {v0}, LM/g;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LM/g;->z(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Landroidx/lifecycle/H;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/Y;
        value = .enum Landroidx/lifecycle/y;->ON_PAUSE:Landroidx/lifecycle/y;
    .end annotation

    iget-object p1, p0, LV/b;->c:LM/g;

    iget-object p1, p1, LM/g;->a:LH/B;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LH/B;->f(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/H;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/Y;
        value = .enum Landroidx/lifecycle/y;->ON_RESUME:Landroidx/lifecycle/y;
    .end annotation

    iget-object p1, p0, LV/b;->c:LM/g;

    iget-object p1, p1, LM/g;->a:LH/B;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LH/B;->f(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/H;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/Y;
        value = .enum Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;
    .end annotation

    iget-object p1, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LV/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV/b;->c:LM/g;

    invoke-virtual {v0}, LM/g;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/H;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/Y;
        value = .enum Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;
    .end annotation

    iget-object p1, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LV/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV/b;->c:LM/g;

    invoke-virtual {v0}, LM/g;->s()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
