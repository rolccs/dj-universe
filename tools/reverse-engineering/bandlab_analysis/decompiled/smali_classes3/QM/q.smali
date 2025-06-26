.class public abstract LQM/q;
.super LOM/a;
.source "SourceFile"

# interfaces
.implements LQM/p;


# instance fields
.field public final d:LQM/l;


# direct methods
.method public constructor <init>(LvM/i;LQM/l;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LOM/a;-><init>(LvM/i;ZZ)V

    iput-object p2, p0, LQM/q;->d:LQM/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LOM/p0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, LOM/a;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LOM/p0;)V

    :cond_1
    invoke-virtual {p0, p1}, LQM/q;->v(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(LSM/u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LQM/l;->J(LQM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQM/q;->d:LQM/l;

    invoke-interface {v0, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()LF5/j;
    .locals 1

    iget-object v0, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v0}, LQM/l;->f()LF5/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()LF5/j;
    .locals 1

    iget-object v0, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v0}, LQM/l;->g()LF5/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v0}, LQM/l;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i0(LQM/y;)V
    .locals 5

    iget-object v0, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, LQM/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LQM/n;->q:LJ2/b;

    if-ne v2, v3, :cond_4

    sget-object v4, LQM/n;->r:LJ2/b;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LQM/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, LQM/n;->r:LJ2/b;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler is already registered: "

    invoke-static {v2, v0}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final iterator()LQM/e;
    .locals 2

    iget-object v0, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQM/e;

    invoke-direct {v1, v0}, LQM/e;-><init>(LQM/l;)V

    return-object v1
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v1, p1, v0}, LQM/l;->q(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final k(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v0, p1}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQM/q;->d:LQM/l;

    invoke-interface {v0, p1, p2}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v1, p1, v0}, LQM/l;->q(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LOM/p0;->t(Ljava/lang/Object;)Z

    return-void
.end method
