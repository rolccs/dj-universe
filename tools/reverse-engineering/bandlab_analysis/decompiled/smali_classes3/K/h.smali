.class public final LK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LI2/b;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LK/h;->a:Ljava/util/ArrayDeque;

    new-instance v0, LI2/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LI2/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LK/h;->c:LI2/b;

    const/4 v0, 0x1

    iput v0, p0, LK/h;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LK/h;->e:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LK/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK/h;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LK/h;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_5

    :cond_0
    iget-wide v3, p0, LK/h;->e:J

    new-instance v1, LK/g;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, LK/g;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, LK/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, LK/h;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LK/h;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LK/h;->c:LI2/b;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, LK/h;->d:I

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LK/h;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, LK/h;->e:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, LK/h;->d:I

    if-ne v1, p1, :cond_2

    iput v2, p0, LK/h;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget-object v2, p0, LK/h;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, LK/h;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-ne v3, p1, :cond_4

    :cond_3
    iget-object p1, p0, LK/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_5

    if-nez v4, :cond_5

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    throw v0

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, p0, LK/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
