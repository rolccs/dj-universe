.class public LOM/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/i0;
.implements LOM/w0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LOM/p0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LOM/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LOM/D;->j:LOM/S;

    goto :goto_0

    :cond_0
    sget-object p1, LOM/D;->i:LOM/S;

    :goto_0
    iput-object p1, p0, LOM/p0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static V(LTM/i;)LOM/r;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LTM/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LTM/i;->d()LTM/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LTM/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTM/i;

    :goto_1
    invoke-virtual {p0}, LTM/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTM/i;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LTM/i;->f()LTM/i;

    move-result-object p0

    invoke-virtual {p0}, LTM/i;->g()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LOM/r;

    if-eqz v0, :cond_3

    check-cast p0, LOM/r;

    return-object p0

    :cond_3
    instance-of v0, p0, LOM/s0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LOM/n0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, LOM/n0;

    invoke-virtual {p0}, LOM/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    sget-object v0, LOM/n0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LOM/d0;

    if-eqz v0, :cond_3

    check-cast p0, LOM/d0;

    invoke-interface {p0}, LOM/d0;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, LOM/w;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(LOM/d0;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LOM/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LOM/P;->dispose()V

    sget-object v1, LOM/u0;->a:LOM/u0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LOM/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LOM/w;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LOM/w;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LOM/k0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LOM/k0;

    invoke-virtual {v0, p2}, LOM/k0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LOM/p0;->O(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LOM/d0;->b()LOM/s0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LTM/h;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LTM/h;-><init>(I)V

    invoke-virtual {p1, v0, v4}, LTM/i;->c(LTM/i;I)Z

    sget-object v0, LTM/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LTM/i;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LOM/k0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LOM/k0;

    :try_start_1
    move-object v4, v0

    check-cast v4, LOM/k0;

    invoke-virtual {v4, p2}, LOM/k0;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, LTM/i;->f()LTM/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LOM/p0;->O(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, LOM/w0;

    check-cast p1, LOM/p0;

    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LOM/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LOM/n0;

    invoke-virtual {v1}, LOM/n0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, LOM/w;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LOM/w;

    iget-object v1, v1, LOM/w;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LOM/d0;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, LOM/p0;->c0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LOM/p0;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(LOM/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LOM/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOM/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LOM/w;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LOM/n0;->d()Z

    move-result v0

    invoke-virtual {p1, v1}, LOM/n0;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LOM/p0;->H(LOM/n0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LOM/w;

    invoke-direct {p2, v3, v2}, LOM/w;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, LOM/p0;->w(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, LOM/p0;->N(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LOM/w;

    sget-object v5, LOM/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, LOM/p0;->X(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, LOM/p0;->Y(Ljava/lang/Object;)V

    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LOM/d0;

    if-eqz v1, :cond_a

    new-instance v1, LOM/e0;

    move-object v2, p2

    check-cast v2, LOM/d0;

    invoke-direct {v1, v2}, LOM/e0;-><init>(LOM/d0;)V

    goto :goto_4

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_5
    invoke-virtual {p0, p1, p2}, LOM/p0;->A(LOM/d0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final E()Ljava/lang/Object;
    .locals 2

    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LOM/d0;

    if-nez v1, :cond_1

    instance-of v1, v0, LOM/w;

    if-nez v1, :cond_0

    invoke-static {v0}, LOM/D;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LOM/w;

    iget-object v0, v0, LOM/w;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)LOM/P;
    .locals 2

    new-instance v0, LOM/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LOM/Q;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LOM/p0;->Q(ZLOM/k0;)LOM/P;

    move-result-object p1

    return-object p1
.end method

.method public final H(LOM/n0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOM/n0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, LOM/p0;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LOM/p0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public final J(ZZLAt/a;)LOM/P;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, LOM/g0;

    invoke-direct {p1, p3}, LOM/g0;-><init>(LAt/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, LOM/Q;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3}, LOM/Q;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, LOM/p0;->Q(ZLOM/k0;)LOM/P;

    move-result-object p1

    return-object p1
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    instance-of v0, p0, LOM/t;

    return v0
.end method

.method public final M(LOM/d0;)LOM/s0;
    .locals 3

    invoke-interface {p1}, LOM/d0;->b()LOM/s0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LOM/S;

    if-eqz v0, :cond_0

    new-instance v0, LOM/s0;

    invoke-direct {v0}, LTM/i;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LOM/k0;

    if-eqz v0, :cond_1

    check-cast p1, LOM/k0;

    invoke-virtual {p0, p1}, LOM/p0;->a0(LOM/k0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public N(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final P(LOM/i0;)V
    .locals 3

    sget-object v0, LOM/u0;->a:LOM/u0;

    sget-object v1, LOM/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LOM/i0;->start()Z

    invoke-interface {p1, p0}, LOM/i0;->c(LOM/p0;)LOM/q;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LOM/p0;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LOM/P;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Q(ZLOM/k0;)LOM/P;
    .locals 7

    iput-object p0, p2, LOM/k0;->d:LOM/p0;

    :cond_0
    :goto_0
    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LOM/S;

    sget-object v3, LOM/u0;->a:LOM/u0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, LOM/S;

    iget-boolean v6, v2, LOM/S;->a:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    new-instance v1, LOM/s0;

    invoke-direct {v1}, LTM/i;-><init>()V

    iget-boolean v3, v2, LOM/S;->a:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, LOM/c0;

    invoke-direct {v3, v1}, LOM/c0;-><init>(LOM/s0;)V

    move-object v1, v3

    :goto_1
    invoke-static {v0, p0, v2, v1}, LA8/h;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LOM/p0;LOM/S;LOM/d0;)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, LOM/d0;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, LOM/d0;

    invoke-interface {v2}, LOM/d0;->b()LOM/s0;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOM/k0;

    invoke-virtual {p0, v1}, LOM/p0;->a0(LOM/k0;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, LOM/k0;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v2, LOM/n0;

    if-eqz v1, :cond_7

    check-cast v2, LOM/n0;

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LOM/n0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_9

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, LTM/i;->c(LTM/i;I)Z

    move-result v1

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p2, v1}, LOM/k0;->k(Ljava/lang/Throwable;)V

    :cond_a
    return-object v3

    :cond_b
    invoke-virtual {v6, p2, v4}, LTM/i;->c(LTM/i;I)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_0

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    return-object p2

    :cond_d
    if-eqz p1, :cond_10

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LOM/w;

    if-eqz v0, :cond_e

    check-cast p1, LOM/w;

    goto :goto_6

    :cond_e
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_f

    iget-object v5, p1, LOM/w;->a:Ljava/lang/Throwable;

    :cond_f
    invoke-virtual {p2, v5}, LOM/k0;->k(Ljava/lang/Throwable;)V

    :cond_10
    return-object v3
.end method

.method public R()Z
    .locals 1

    instance-of v0, p0, LOM/g;

    return v0
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LOM/p0;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LOM/D;->d:LJ2/b;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, LOM/D;->e:LJ2/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LOM/D;->f:LJ2/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LOM/p0;->n(Ljava/lang/Object;)V

    return v2
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LOM/p0;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LOM/D;->d:LJ2/b;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, LOM/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, LOM/w;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, LOM/w;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LOM/D;->f:LJ2/b;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W(LOM/s0;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, LOM/p0;->X(Ljava/lang/Throwable;)V

    new-instance v0, LTM/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LTM/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LTM/i;->c(LTM/i;I)Z

    sget-object v0, LTM/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LTM/i;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LOM/k0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LOM/k0;

    invoke-virtual {v2}, LOM/k0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LOM/k0;

    invoke-virtual {v2, p2}, LOM/k0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LTM/i;->f()LTM/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LOM/p0;->O(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, LOM/p0;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public X(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, LOM/p0;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LOM/p0;)V

    :cond_0
    invoke-virtual {p0, p1}, LOM/p0;->v(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a0(LOM/k0;)V
    .locals 3

    new-instance v0, LOM/s0;

    invoke-direct {v0}, LTM/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTM/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LTM/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LTM/i;->e(LTM/i;)V

    :goto_1
    invoke-virtual {p1}, LTM/i;->f()LTM/i;

    move-result-object v2

    :cond_1
    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOM/p0;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LOM/S;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LOM/S;

    iget-boolean v0, v0, LOM/S;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LOM/D;->j:LOM/S;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LOM/p0;->Z()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, LOM/c0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LOM/c0;

    iget-object v0, v0, LOM/c0;->a:LOM/s0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LOM/p0;->Z()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final c(LOM/p0;)LOM/q;
    .locals 5

    new-instance v0, LOM/r;

    invoke-direct {v0, p1}, LOM/r;-><init>(LOM/p0;)V

    iput-object p0, v0, LOM/k0;->d:LOM/p0;

    :goto_0
    sget-object p1, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LOM/S;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, LOM/S;

    iget-boolean v3, v2, LOM/S;->a:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance v1, LOM/s0;

    invoke-direct {v1}, LTM/i;-><init>()V

    iget-boolean v3, v2, LOM/S;->a:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LOM/c0;

    invoke-direct {v3, v1}, LOM/c0;-><init>(LOM/s0;)V

    move-object v1, v3

    :goto_1
    invoke-static {p1, p0, v2, v1}, LA8/h;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LOM/p0;LOM/S;LOM/d0;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, LOM/d0;

    sget-object v3, LOM/u0;->a:LOM/u0;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, LOM/d0;

    invoke-interface {v2}, LOM/d0;->b()LOM/s0;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOM/k0;

    invoke-virtual {p0, v1}, LOM/p0;->a0(LOM/k0;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, LTM/i;->c(LTM/i;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, LTM/i;->c(LTM/i;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, LOM/n0;

    if-eqz v2, :cond_7

    check-cast p1, LOM/n0;

    invoke-virtual {p1}, LOM/n0;->c()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_7
    instance-of v2, p1, LOM/w;

    if-eqz v2, :cond_8

    check-cast p1, LOM/w;

    goto :goto_2

    :cond_8
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_9

    iget-object v4, p1, LOM/w;->a:Ljava/lang/Throwable;

    :cond_9
    :goto_3
    invoke-virtual {v0, v4}, LOM/r;->k(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_a

    :goto_4
    return-object v0

    :cond_a
    return-object v3

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LOM/w;

    if-eqz v1, :cond_c

    check-cast p1, LOM/w;

    goto :goto_5

    :cond_c
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_d

    iget-object v4, p1, LOM/w;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {v0, v4}, LOM/r;->k(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LOM/d0;

    if-nez v0, :cond_0

    sget-object p1, LOM/D;->d:LJ2/b;

    return-object p1

    :cond_0
    instance-of v0, p1, LOM/S;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LOM/k0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, LOM/r;

    if-nez v0, :cond_5

    instance-of v0, p2, LOM/w;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, LOM/d0;

    instance-of p1, p2, LOM/d0;

    if-eqz p1, :cond_2

    new-instance p1, LOM/e0;

    move-object v2, p2

    check-cast v2, LOM/d0;

    invoke-direct {p1, v2}, LOM/e0;-><init>(LOM/d0;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_0
    sget-object p1, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, LOM/p0;->X(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LOM/p0;->Y(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LOM/p0;->A(LOM/d0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, LOM/D;->f:LJ2/b;

    return-object p1

    :cond_5
    check-cast p1, LOM/d0;

    invoke-virtual {p0, p1}, LOM/p0;->M(LOM/d0;)LOM/s0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, LOM/D;->f:LJ2/b;

    goto/16 :goto_5

    :cond_6
    instance-of v2, p1, LOM/n0;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, LOM/n0;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_8

    new-instance v2, LOM/n0;

    invoke-direct {v2, v0, v1}, LOM/n0;-><init>(LOM/s0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v2

    :try_start_0
    sget-object v3, LOM/n0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    sget-object p1, LOM/D;->d:LJ2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_5

    :cond_a
    :try_start_1
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_d

    sget-object v3, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_b

    sget-object p1, LOM/D;->f:LJ2/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_5

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v2}, LOM/n0;->d()Z

    move-result p1

    instance-of v3, p2, LOM/w;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, LOM/w;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_f

    iget-object v3, v3, LOM/w;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, LOM/n0;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v2}, LOM/n0;->c()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_10

    move-object v1, v3

    :cond_10
    monitor-exit v2

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0, v1}, LOM/p0;->W(LOM/s0;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, LOM/p0;->V(LTM/i;)LOM/r;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v2, p1, p2}, LOM/p0;->e0(LOM/n0;LOM/r;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, LOM/D;->e:LJ2/b;

    goto :goto_5

    :cond_12
    new-instance p1, LTM/h;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, LTM/h;-><init>(I)V

    invoke-virtual {v0, p1, v1}, LTM/i;->c(LTM/i;I)Z

    invoke-static {v0}, LOM/p0;->V(LTM/i;)LOM/r;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v2, p1, p2}, LOM/p0;->e0(LOM/n0;LOM/r;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, LOM/D;->e:LJ2/b;

    goto :goto_5

    :cond_13
    invoke-virtual {p0, v2, p2}, LOM/p0;->D(LOM/n0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1

    :goto_6
    monitor-exit v2

    throw p1
.end method

.method public final e0(LOM/n0;LOM/r;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, LOM/r;->e:LOM/p0;

    new-instance v1, LOM/m0;

    invoke-direct {v1, p0, p1, p2, p3}, LOM/m0;-><init>(LOM/p0;LOM/n0;LOM/r;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LOM/D;->D(LOM/i0;ZLOM/k0;)LOM/P;

    move-result-object v0

    sget-object v1, LOM/u0;->a:LOM/u0;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, LOM/p0;->V(LTM/i;)LOM/r;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LvM/h;)LvM/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->B(LvM/g;LvM/h;)LvM/g;

    move-result-object p1

    return-object p1
.end method

.method public final getChildren()LLM/k;
    .locals 2

    new-instance v0, LOM/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOM/o0;-><init>(LOM/p0;LvM/d;)V

    new-instance v1, LH1/t1;

    invoke-direct {v1, v0}, LH1/t1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public final getKey()LvM/h;
    .locals 1

    sget-object v0, LOM/h0;->a:LOM/h0;

    return-object v0
.end method

.method public i()Z
    .locals 2

    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LOM/d0;

    if-eqz v1, :cond_0

    check-cast v0, LOM/d0;

    invoke-interface {v0}, LOM/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LOM/w;

    if-nez v1, :cond_1

    instance-of v1, v0, LOM/n0;

    if-eqz v1, :cond_0

    check-cast v0, LOM/n0;

    invoke-virtual {v0}, LOM/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final l()Z
    .locals 1

    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LOM/d0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final minusKey(LvM/h;)LvM/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->Q(LvM/g;LvM/h;)LvM/i;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LOM/p0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(LvM/d;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LOM/d0;

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_1

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->v(LvM/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, LOM/p0;->b0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LOM/n;

    invoke-static {p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    new-instance p1, LOM/p;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, LOM/p;-><init>(LOM/n;I)V

    invoke-static {p0, v1, p1}, LOM/D;->D(LOM/i0;ZLOM/k0;)LOM/P;

    move-result-object p1

    new-instance v1, LOM/j;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, LOM/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LOM/n;->v(LOM/v0;)V

    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final plus(LvM/i;)LvM/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(LvM/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :cond_0
    sget-object v1, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LOM/d0;

    if-nez v2, :cond_2

    instance-of p1, v1, LOM/w;

    if-nez p1, :cond_1

    invoke-static {v1}, LOM/D;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, LOM/w;

    iget-object p1, v1, LOM/w;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, LOM/p0;->b0(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, LOM/l0;

    invoke-static {p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p1

    invoke-direct {v1, p0, p1}, LOM/l0;-><init>(LOM/p0;LvM/d;)V

    invoke-virtual {v1}, LOM/n;->q()V

    new-instance p1, LOM/Q;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, LOM/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, LOM/D;->D(LOM/i0;ZLOM/k0;)LOM/P;

    move-result-object p1

    new-instance v2, LOM/j;

    invoke-direct {v2, v0, p1}, LOM/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LOM/n;->v(LOM/v0;)V

    invoke-virtual {v1}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LOM/n0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, LOM/n0;

    invoke-virtual {v0}, LOM/n0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LOM/p0;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LOM/p0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, LOM/d0;

    if-nez v1, :cond_7

    instance-of v1, v0, LOM/w;

    if-eqz v1, :cond_5

    check-cast v0, LOM/w;

    iget-object v0, v0, LOM/w;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, LOM/p0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LOM/p0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LOM/p0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LOM/p0;->b0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, LOM/D;->d:LJ2/b;

    invoke-virtual {p0}, LOM/p0;->L()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LOM/d0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LOM/n0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LOM/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LOM/n0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LOM/w;

    invoke-virtual {p0, p1}, LOM/p0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LOM/w;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LOM/p0;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LOM/D;->f:LJ2/b;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LOM/D;->d:LJ2/b;

    :goto_1
    sget-object v1, LOM/D;->e:LJ2/b;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, LOM/D;->d:LJ2/b;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LOM/n0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LOM/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LOM/n0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LOM/D;->h:LJ2/b;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LOM/D;->g:LJ2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LOM/n0;

    invoke-virtual {v5}, LOM/n0;->d()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, LOM/p0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, LOM/n0;

    invoke-virtual {p1, v1}, LOM/n0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, LOM/n0;

    invoke-virtual {p1}, LOM/n0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, LOM/n0;

    iget-object p1, v4, LOM/n0;->a:LOM/s0;

    invoke-virtual {p0, p1, v0}, LOM/p0;->W(LOM/s0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, LOM/D;->d:LJ2/b;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, LOM/d0;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, LOM/p0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, LOM/d0;

    invoke-interface {v5}, LOM/d0;->i()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, LOM/p0;->M(LOM/d0;)LOM/s0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, LOM/n0;

    invoke-direct {v7, v6, v1}, LOM/n0;-><init>(LOM/s0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, LOM/p0;->W(LOM/s0;Ljava/lang/Throwable;)V

    sget-object p1, LOM/D;->d:LJ2/b;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, LOM/w;

    invoke-direct {v5, v1, v2}, LOM/w;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, LOM/p0;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LOM/D;->d:LJ2/b;

    if-eq v5, v6, :cond_10

    sget-object v4, LOM/D;->f:LJ2/b;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v4, v0}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object p1, LOM/D;->g:LJ2/b;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, LOM/D;->d:LJ2/b;

    if-ne v0, p1, :cond_13

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_13
    sget-object p1, LOM/D;->e:LJ2/b;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, LOM/D;->g:LJ2/b;

    if-ne v0, p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v0}, LOM/p0;->n(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LOM/p0;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LOM/p0;->c0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LOM/D;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LOM/p0;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LOM/p0;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, LOM/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM/q;

    if-eqz v2, :cond_4

    sget-object v3, LOM/u0;->a:LOM/u0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, LOM/q;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LOM/p0;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LOM/p0;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
