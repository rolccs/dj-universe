.class public abstract LSM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[LSM/c;

.field public b:I

.field public c:I

.field public d:LSM/F;


# virtual methods
.method public final f()LSM/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSM/a;->a:[LSM/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSM/a;->h()[LSM/c;

    move-result-object v0

    iput-object v0, p0, LSM/a;->a:[LSM/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, LSM/a;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [LSM/c;

    iput-object v1, p0, LSM/a;->a:[LSM/c;

    check-cast v0, [LSM/c;

    :cond_1
    :goto_0
    iget v1, p0, LSM/a;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, LSM/a;->g()LSM/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, LSM/c;->a(LSM/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, LSM/a;->c:I

    iget v0, p0, LSM/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LSM/a;->b:I

    iget-object v0, p0, LSM/a;->d:LSM/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LSM/F;->y(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract g()LSM/c;
.end method

.method public abstract h()[LSM/c;
.end method

.method public final i(LSM/c;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, LSM/a;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, LSM/a;->b:I

    iget-object v2, p0, LSM/a;->d:LSM/F;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, LSM/a;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LSM/c;->b(LSM/a;)[LvM/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, LqM/B;->a:LqM/B;

    invoke-interface {v4, v5}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LSM/F;->y(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final p()LRM/c1;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSM/a;->d:LSM/F;

    if-nez v0, :cond_0

    new-instance v0, LSM/F;

    iget v1, p0, LSM/a;->b:I

    sget-object v2, LQM/c;->b:LQM/c;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, LRM/R0;-><init>(IILQM/c;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, LSM/a;->d:LSM/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
