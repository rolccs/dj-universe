.class public abstract LOM/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ2/b;

.field public static final b:LJ2/b;

.field public static final c:LJ2/b;

.field public static final d:LJ2/b;

.field public static final e:LJ2/b;

.field public static final f:LJ2/b;

.field public static final g:LJ2/b;

.field public static final h:LJ2/b;

.field public static final i:LOM/S;

.field public static final j:LOM/S;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/b;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LOM/D;->a:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LOM/D;->b:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LOM/D;->c:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LOM/D;->d:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LOM/D;->e:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LOM/D;->f:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LOM/D;->g:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "SEALED"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LOM/D;->h:LJ2/b;

    new-instance v0, LOM/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOM/S;-><init>(Z)V

    sput-object v0, LOM/D;->i:LOM/S;

    new-instance v0, LOM/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LOM/S;-><init>(Z)V

    sput-object v0, LOM/D;->j:LOM/S;

    return-void
.end method

.method public static final A(LvM/i;)LOM/i0;
    .locals 3

    sget-object v0, LOM/h0;->a:LOM/h0;

    invoke-interface {p0, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(LvM/d;)LOM/n;
    .locals 6

    instance-of v0, p0, LTM/f;

    if-nez v0, :cond_0

    new-instance v0, LOM/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LOM/n;-><init>(ILvM/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LTM/f;

    :cond_1
    :goto_0
    sget-object v1, LTM/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LTM/b;->c:LJ2/b;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LOM/n;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LOM/n;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LOM/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LOM/v;

    if-eqz v3, :cond_4

    check-cast v1, LOM/v;

    iget-object v1, v1, LOM/v;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LOM/n;->m()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, LOM/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LOM/b;->a:LOM/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, LOM/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LOM/n;-><init>(ILvM/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistent state "

    invoke-static {v2, v0}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(LvM/i;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, LOM/z;->a:LOM/z;

    invoke-interface {p0, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LvM/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lb/a;->P(LvM/i;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lb/a;->P(LvM/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final D(LOM/i0;ZLOM/k0;)LOM/P;
    .locals 10

    instance-of v0, p0, LOM/p0;

    if-eqz v0, :cond_0

    check-cast p0, LOM/p0;

    invoke-virtual {p0, p1, p2}, LOM/p0;->Q(ZLOM/k0;)LOM/P;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LOM/k0;->j()Z

    move-result v0

    new-instance v9, LAt/a;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LOM/k0;

    const-string v5, "invoke"

    const/16 v8, 0x17

    move-object v1, v9

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v9}, LOM/i0;->J(ZZLAt/a;)LOM/P;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final E(LOM/B;)Z
    .locals 1

    invoke-interface {p0}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p0

    sget-object v0, LOM/h0;->a:LOM/h0;

    invoke-interface {p0, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p0

    check-cast p0, LOM/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOM/i0;->i()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final F(LvM/i;)Z
    .locals 1

    sget-object v0, LOM/h0;->a:LOM/h0;

    invoke-interface {p0, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p0

    check-cast p0, LOM/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOM/i0;->i()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final G(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final H(Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LOM/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOM/f;

    iget v1, v0, LOM/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOM/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LOM/f;

    invoke-direct {v0, p1}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p1, v0, LOM/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOM/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOM/f;->j:Ljava/util/Iterator;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOM/i0;

    iput-object p0, v0, LOM/f;->j:Ljava/util/Iterator;

    iput v3, v0, LOM/f;->l:I

    invoke-interface {p1, v0}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final I(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/x0;
    .locals 1

    invoke-static {p0, p1}, LOM/D;->K(LOM/B;LvM/i;)LvM/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LOM/C;->b:LOM/C;

    if-ne p2, p1, :cond_0

    new-instance p1, LOM/r0;

    invoke-direct {p1, p0, p3}, LOM/r0;-><init>(LvM/i;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, LOM/x0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, LOM/a;-><init>(LvM/i;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LOM/a;->h0(LOM/C;LOM/a;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LvM/j;->a:LvM/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LOM/C;->a:LOM/C;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LOM/D;->I(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final K(LOM/B;LvM/i;)LvM/i;
    .locals 1

    invoke-interface {p0}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LOM/D;->w(LvM/i;LvM/i;Z)LvM/i;

    move-result-object p0

    sget-object p1, LOM/N;->a:LVM/e;

    if-eq p0, p1, :cond_0

    sget-object v0, LvM/e;->a:LvM/e;

    invoke-interface {p0, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LOM/w;

    if-eqz v0, :cond_0

    check-cast p0, LOM/w;

    iget-object p0, p0, LOM/w;->a:Ljava/lang/Throwable;

    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final M(LOM/n;LvM/d;Z)V
    .locals 2

    sget-object v0, LOM/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LOM/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LOM/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LTM/f;

    iget-object p2, p1, LTM/f;->e:LxM/c;

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    iget-object p1, p1, LTM/f;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, LTM/b;->m(LvM/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LTM/b;->d:LJ2/b;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LOM/D;->U(LvM/d;LvM/i;Ljava/lang/Object;)LOM/G0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LvM/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LOM/G0;->j0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LOM/G0;->j0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final N(LvM/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LvM/e;->a:LvM/e;

    invoke-interface {p0, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v2

    check-cast v2, LvM/f;

    sget-object v3, LvM/j;->a:LvM/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LOM/B0;->a()LOM/Y;

    move-result-object v2

    invoke-interface {p0, v2}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, LOM/D;->w(LvM/i;LvM/i;Z)LvM/i;

    move-result-object p0

    sget-object v3, LOM/N;->a:LVM/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LOM/Y;

    if-eqz v5, :cond_1

    check-cast v2, LOM/Y;

    :cond_1
    sget-object v2, LOM/B0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM/Y;

    invoke-static {v3, p0, v4}, LOM/D;->w(LvM/i;LvM/i;Z)LvM/i;

    move-result-object p0

    sget-object v3, LOM/N;->a:LVM/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LOM/g;

    invoke-direct {v1, p0, v0, v2}, LOM/g;-><init>(LvM/i;Ljava/lang/Thread;LOM/Y;)V

    sget-object p0, LOM/C;->a:LOM/C;

    invoke-virtual {v1, p0, v1, p1}, LOM/a;->h0(LOM/C;LOM/a;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x0

    iget-object p1, v1, LOM/g;->e:LOM/Y;

    if-eqz p1, :cond_3

    sget v0, LOM/Y;->e:I

    invoke-virtual {p1, p0}, LOM/Y;->A0(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, LOM/Y;->C0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LOM/p0;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LOM/p0;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LOM/Y;->e:I

    invoke-virtual {p1, p0}, LOM/Y;->r0(Z)V

    :cond_6
    sget-object p0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LOM/D;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LOM/w;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LOM/w;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LOM/w;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_9

    sget v1, LOM/Y;->e:I

    invoke-virtual {p1, p0}, LOM/Y;->r0(Z)V

    :cond_9
    throw v0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-static {v0, p0}, LOM/D;->N(LvM/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LvM/j;->a:LvM/j;

    new-instance v1, LOM/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LOM/f0;-><init>(Lkotlin/jvm/functions/Function0;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(LOM/D0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LTM/r;->d:LvM/d;

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->y(LvM/i;)LOM/I;

    move-result-object v0

    iget-wide v1, p0, LOM/D0;->e:J

    iget-object v3, p0, LOM/a;->c:LvM/i;

    invoke-interface {v0, v1, v2, p0, v3}, LOM/I;->g(JLjava/lang/Runnable;LvM/i;)LOM/P;

    move-result-object v0

    new-instance v1, LOM/Q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LOM/Q;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LOM/D;->D(LOM/i0;ZLOM/k0;)LOM/P;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lx5/r;->Z(LTM/r;ZLTM/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R(LvM/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LTM/f;

    if-eqz v0, :cond_0

    check-cast p0, LTM/f;

    invoke-virtual {p0}, LTM/f;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LOM/D;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LOM/D;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final S(J)J
    .locals 4

    sget v0, Lkotlin/time/c;->d:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkotlin/time/e;->b:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/c;->p(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/c;->g(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    :goto_1
    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LOM/e0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LOM/e0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LOM/e0;->a:LOM/d0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final U(LvM/d;LvM/i;Ljava/lang/Object;)LOM/G0;
    .locals 2

    instance-of v0, p0, LxM/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LOM/H0;->a:LOM/H0;

    invoke-interface {p1, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LxM/d;

    :cond_1
    instance-of v0, p0, LOM/K;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LxM/d;->getCallerFrame()LxM/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LOM/G0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LOM/G0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LOM/G0;->l0(LvM/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LBd/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LBd/b;-><init>(I)V

    invoke-interface {p0, v1, v2}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LOM/D;->w(LvM/i;LvM/i;Z)LvM/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LOM/D;->v(LvM/i;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, LTM/r;

    invoke-direct {v0, p2, p0}, LTM/r;-><init>(LvM/d;LvM/i;)V

    invoke-static {v0, v1, v0, p1}, Lx5/r;->Z(LTM/r;ZLTM/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v3, LvM/e;->a:LvM/e;

    invoke-interface {p0, v3}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v4

    invoke-interface {v0, v3}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LOM/G0;

    invoke-direct {v0, p2, p0}, LOM/G0;-><init>(LvM/d;LvM/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, LOM/a;->c:LvM/i;

    invoke-static {p2, p0}, LTM/b;->m(LvM/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lx5/r;->Z(LTM/r;ZLTM/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LOM/K;

    invoke-direct {v0, p2, p0}, LTM/r;-><init>(LvM/d;LvM/i;)V

    :try_start_1
    invoke-static {p1, v0, v0}, LrM/K;->v(Lkotlin/jvm/functions/Function2;LvM/d;LvM/d;)LvM/d;

    move-result-object p0

    invoke-static {p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p0

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-static {p1, p0}, LTM/b;->g(Ljava/lang/Object;LvM/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, LOM/K;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LOM/D;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LOM/w;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LOM/w;

    iget-object p0, p0, LOM/w;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LwM/a;->a:LwM/a;

    :goto_1
    sget-object p1, LwM/a;->a:LwM/a;

    return-object p0

    :catchall_1
    move-exception p0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_7
    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LOM/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, LOM/D0;

    invoke-direct {v0, p0, p1, p3}, LOM/D0;-><init>(JLvM/d;)V

    invoke-static {v0, p2}, LOM/D;->Q(LOM/D0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;LOM/D0;)V

    throw p0
.end method

.method public static final X(JLkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LOM/E0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOM/E0;

    iget v1, v0, LOM/E0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOM/E0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LOM/E0;

    invoke-direct {v0, p3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p3, v0, LOM/E0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOM/E0;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LOM/E0;->k:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/C;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p2, v0, LOM/E0;->j:Lkotlin/jvm/functions/Function2;

    iput-object p3, v0, LOM/E0;->k:Lkotlin/jvm/internal/C;

    iput v4, v0, LOM/E0;->m:I

    new-instance v2, LOM/D0;

    invoke-direct {v2, p0, p1, v0}, LOM/D0;-><init>(JLvM/d;)V

    iput-object v2, p3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, LOM/D;->Q(LOM/D0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:LOM/D0;

    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final Y(LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->v(LvM/i;)V

    invoke-static {p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p0

    instance-of v1, p0, LTM/f;

    if-eqz v1, :cond_0

    check-cast p0, LTM/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_5

    :cond_1
    iget-object v2, p0, LTM/f;->d:LOM/y;

    invoke-static {v2, v0}, LTM/b;->i(LOM/y;LvM/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, LTM/f;->f:Ljava/lang/Object;

    iput v4, p0, LOM/L;->c:I

    invoke-virtual {v2, v0, p0}, LOM/y;->c0(LvM/i;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v3, LOM/J0;

    sget-object v5, LOM/J0;->b:LOM/h0;

    invoke-direct {v3, v5}, LvM/a;-><init>(LvM/h;)V

    invoke-interface {v0, v3}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    iput-object v1, p0, LTM/f;->f:Ljava/lang/Object;

    iput v4, p0, LOM/L;->c:I

    invoke-virtual {v2, v0, p0}, LOM/y;->c0(LvM/i;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LOM/J0;->a:Z

    if-eqz v0, :cond_7

    invoke-static {}, LOM/B0;->a()LOM/Y;

    move-result-object v0

    iget-object v2, v0, LOM/Y;->d:LrM/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LrM/l;->isEmpty()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LOM/Y;->B0()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v1, p0, LTM/f;->f:Ljava/lang/Object;

    iput v4, p0, LOM/L;->c:I

    invoke-virtual {v0, p0}, LOM/Y;->t0(LOM/L;)V

    sget-object p0, LwM/a;->a:LwM/a;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4}, LOM/Y;->A0(Z)V

    :try_start_0
    invoke-virtual {p0}, LOM/L;->run()V

    :cond_6
    invoke-virtual {v0}, LOM/Y;->D0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, LOM/Y;->r0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, LOM/L;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, LOM/Y;->r0(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, LwM/a;->a:LwM/a;

    :goto_5
    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static b()LOM/t;
    .locals 1

    new-instance v0, LOM/t;

    invoke-direct {v0}, LOM/t;-><init>()V

    return-object v0
.end method

.method public static final c(LvM/i;)LTM/d;
    .locals 2

    new-instance v0, LTM/d;

    sget-object v1, LOM/h0;->a:LOM/h0;

    invoke-interface {p0, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOM/D;->d()LOM/j0;

    move-result-object v1

    invoke-interface {p0, v1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LTM/d;-><init>(LvM/i;)V

    return-object v0
.end method

.method public static d()LOM/j0;
    .locals 2

    new-instance v0, LOM/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOM/j0;-><init>(LOM/i0;)V

    return-object v0
.end method

.method public static final e()LTM/d;
    .locals 3

    new-instance v0, LTM/d;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v1

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LTM/n;->a:LPM/b;

    invoke-static {v1, v2}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object v1

    invoke-direct {v0, v1}, LTM/d;-><init>(LvM/i;)V

    return-object v0
.end method

.method public static f()LOM/z0;
    .locals 2

    new-instance v0, LOM/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOM/j0;-><init>(LOM/i0;)V

    return-object v0
.end method

.method public static final g(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/H;
    .locals 1

    invoke-static {p0, p1}, LOM/D;->K(LOM/B;LvM/i;)LvM/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LOM/C;->b:LOM/C;

    if-ne p2, p1, :cond_0

    new-instance p1, LOM/q0;

    invoke-direct {p1, p0, p3}, LOM/q0;-><init>(LvM/i;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, LOM/H;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, LOM/a;-><init>(LvM/i;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LOM/a;->h0(LOM/C;LOM/a;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;
    .locals 2

    sget-object v0, LOM/C;->b:LOM/C;

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    sget-object p1, LvM/j;->a:LvM/j;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object v0, LOM/C;->a:LOM/C;

    :cond_1
    invoke-static {p0, p1, v0, p2}, LOM/D;->g(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/H;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    return-object p0

    :cond_0
    new-instance v0, LOM/e;

    const/4 v1, 0x0

    new-array v1, v1, [LOM/G;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LOM/G;

    invoke-direct {v0, p0}, LOM/e;-><init>([LOM/G;)V

    invoke-virtual {v0, p1}, LOM/e;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j([LOM/G;LxM/i;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    return-object p0

    :cond_0
    new-instance v0, LOM/e;

    invoke-direct {v0, p0}, LOM/e;-><init>([LOM/G;)V

    invoke-virtual {v0, p1}, LOM/e;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LxM/c;)V
    .locals 4

    instance-of v0, p0, LOM/J;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LOM/J;

    iget v1, v0, LOM/J;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOM/J;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LOM/J;

    invoke-direct {v0, p0}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p0, v0, LOM/J;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOM/J;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LOM/J;->k:I

    new-instance p0, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p0}, LOM/n;->q()V

    invoke-virtual {p0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final l(LOM/B;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v0

    sget-object v1, LOM/h0;->a:LOM/h0;

    invoke-interface {v0, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m(LvM/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LOM/h0;->a:LOM/h0;

    invoke-interface {p0, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p0

    check-cast p0, LOM/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static n(LOM/B;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LOM/D;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic o(LOM/i0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static p(LOM/i0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LOM/D;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final q(LOM/i0;LxM/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LTM/r;

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LTM/r;-><init>(LvM/d;LvM/i;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lx5/r;->Z(LTM/r;ZLTM/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p0
.end method

.method public static final s(JLvM/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, LOM/n;->e:LvM/i;

    invoke-static {p2}, LOM/D;->y(LvM/i;)LOM/I;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LOM/I;->Q(JLOM/n;)V

    :cond_1
    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final t(JLvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LOM/D;->S(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final u(LOM/B;)V
    .locals 0

    invoke-interface {p0}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p0

    invoke-static {p0}, LOM/D;->v(LvM/i;)V

    return-void
.end method

.method public static final v(LvM/i;)V
    .locals 1

    sget-object v0, LOM/h0;->a:LOM/h0;

    invoke-interface {p0, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p0

    check-cast p0, LOM/i0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LOM/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LOM/i0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final w(LvM/i;LvM/i;Z)LvM/i;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LBd/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LBd/b;-><init>(I)V

    invoke-interface {p0, p2, v0}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LBd/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LBd/b;-><init>(I)V

    invoke-interface {p1, p2, v1}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LvM/j;->a:LvM/j;

    new-instance v1, LBd/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LBd/b;-><init>(I)V

    invoke-interface {p0, v0, v1}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvM/i;

    if-eqz p2, :cond_1

    check-cast p1, LvM/i;

    new-instance p2, LBd/b;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, LBd/b;-><init>(I)V

    invoke-interface {p1, v0, p2}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LvM/i;

    invoke-interface {p0, p1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/util/concurrent/Executor;)LOM/y;
    .locals 1

    instance-of v0, p0, LOM/M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LOM/M;

    :cond_0
    new-instance v0, LOM/a0;

    invoke-direct {v0, p0}, LOM/a0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final y(LvM/i;)LOM/I;
    .locals 1

    sget-object v0, LvM/e;->a:LvM/e;

    invoke-interface {p0, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p0

    instance-of v0, p0, LOM/I;

    if-eqz v0, :cond_0

    check-cast p0, LOM/I;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LOM/F;->a:LOM/I;

    :cond_1
    return-object p0
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
