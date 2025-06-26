.class public abstract LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:LS2/o;


# virtual methods
.method public final f(LS2/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS2/a;->a:LS2/o;

    if-nez v0, :cond_0

    new-instance v0, LS2/o;

    invoke-direct {v0}, LS2/o;-><init>()V

    iput-object v0, p0, LS2/a;->a:LS2/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LS2/a;->a:LS2/o;

    invoke-virtual {v0, p1}, LS2/c;->a(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS2/a;->a:LS2/o;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LS2/c;->c(ILS2/a;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS2/a;->a:LS2/o;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p0}, LS2/c;->c(ILS2/a;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
