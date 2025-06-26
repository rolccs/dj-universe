.class public final Lcom/google/common/util/concurrent/f;
.super Lcom/facebook/appevents/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/n;
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/n;->c:Lcom/google/common/util/concurrent/n;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/n;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/n;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final U(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/n;->b:Lcom/google/common/util/concurrent/n;

    return-void
.end method

.method public final V(Lcom/google/common/util/concurrent/n;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/n;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final m(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final n(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final o(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/n;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/n;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final z(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/c;
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/c;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/c;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
