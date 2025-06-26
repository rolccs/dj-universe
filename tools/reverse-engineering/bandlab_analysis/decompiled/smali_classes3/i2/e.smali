.class public final Li2/e;
.super LF5/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Li2/f;Li2/f;)V
    .locals 0

    iput-object p2, p1, Li2/f;->b:Li2/f;

    return-void
.end method

.method public final K(Li2/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Li2/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final l(Li2/g;Li2/c;Li2/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Li2/g;->b:Li2/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Li2/g;->b:Li2/c;

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

.method public final m(Li2/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Li2/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Li2/g;->a:Ljava/lang/Object;

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

.method public final n(Li2/g;Li2/f;Li2/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Li2/g;->c:Li2/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Li2/g;->c:Li2/f;

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
