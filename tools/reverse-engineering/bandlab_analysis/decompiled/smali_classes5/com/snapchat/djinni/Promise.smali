.class public Lcom/snapchat/djinni/Promise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _sharedState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/snapchat/djinni/SharedState<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final _sharedStateReadOnly:Lcom/snapchat/djinni/SharedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snapchat/djinni/SharedState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/snapchat/djinni/SharedState;

    invoke-direct {v0}, Lcom/snapchat/djinni/SharedState;-><init>()V

    iput-object v0, p0, Lcom/snapchat/djinni/Promise;->_sharedStateReadOnly:Lcom/snapchat/djinni/SharedState;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/snapchat/djinni/Promise;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public getFuture()Lcom/snapchat/djinni/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/snapchat/djinni/Future;

    iget-object v1, p0, Lcom/snapchat/djinni/Promise;->_sharedStateReadOnly:Lcom/snapchat/djinni/SharedState;

    invoke-direct {v0, v1}, Lcom/snapchat/djinni/Future;-><init>(Lcom/snapchat/djinni/SharedState;)V

    return-object v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/snapchat/djinni/Promise;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/djinni/SharedState;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/snapchat/djinni/SharedState;->exception:Ljava/lang/Throwable;

    iget-object p1, v0, Lcom/snapchat/djinni/SharedState;->handler:Lcom/snapchat/djinni/SharedState$Continuation;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/snapchat/djinni/SharedState$Continuation;->handleResult(Lcom/snapchat/djinni/SharedState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setValue()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/djinni/Promise;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/djinni/SharedState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, v0, Lcom/snapchat/djinni/SharedState;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/snapchat/djinni/SharedState;->ready:Z

    .line 5
    iget-object p1, v0, Lcom/snapchat/djinni/SharedState;->handler:Lcom/snapchat/djinni/SharedState$Continuation;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Lcom/snapchat/djinni/SharedState$Continuation;->handleResult(Lcom/snapchat/djinni/SharedState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
