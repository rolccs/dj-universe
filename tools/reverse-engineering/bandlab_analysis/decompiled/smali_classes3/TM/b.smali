.class public abstract LTM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ2/b;

.field public static final b:LJ2/b;

.field public static final c:LJ2/b;

.field public static final d:LJ2/b;

.field public static final e:LBd/b;

.field public static final f:LBd/b;

.field public static final g:LBd/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/b;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LTM/b;->a:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LTM/b;->b:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LTM/b;->c:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LTM/b;->d:LJ2/b;

    new-instance v0, LBd/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LBd/b;-><init>(I)V

    sput-object v0, LTM/b;->e:LBd/b;

    new-instance v0, LBd/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LBd/b;-><init>(I)V

    sput-object v0, LTM/b;->f:LBd/b;

    new-instance v0, LBd/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LBd/b;-><init>(I)V

    sput-object v0, LTM/b;->g:LBd/b;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LTM/s;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, LTM/s;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LTM/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, LTM/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LTM/b;->a:LJ2/b;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, LTM/c;

    check-cast v0, LTM/s;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, LTM/s;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTM/s;

    :cond_5
    sget-object v1, LTM/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LTM/s;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LTM/c;->e()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)LTM/s;
    .locals 1

    sget-object v0, LTM/b;->a:LJ2/b;

    if-eq p0, v0, :cond_0

    check-cast p0, LTM/s;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LTM/b;->a:LJ2/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final f(LvM/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LTM/b;->d:LJ2/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LTM/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LTM/w;

    iget-object p0, p1, LTM/w;->c:[LOM/A0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p0, p1, LTM/w;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, LTM/b;->f:LBd/b;

    invoke-interface {p0, v1, p1}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA1/n;->z(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final g(Ljava/lang/Object;LvM/d;)V
    .locals 6

    instance-of v0, p1, LTM/f;

    if-eqz v0, :cond_9

    check-cast p1, LTM/f;

    invoke-static {p0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LOM/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LOM/w;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, LTM/f;->d:LOM/y;

    iget-object v2, p1, LTM/f;->e:LxM/c;

    invoke-interface {v2}, LvM/d;->getContext()LvM/i;

    move-result-object v3

    invoke-static {v0, v3}, LTM/b;->i(LOM/y;LvM/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v1, p1, LTM/f;->f:Ljava/lang/Object;

    iput v4, p1, LOM/L;->c:I

    invoke-interface {v2}, LvM/d;->getContext()LvM/i;

    move-result-object p0

    invoke-static {v0, p0, p1}, LTM/b;->h(LOM/y;LvM/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LOM/B0;->a()LOM/Y;

    move-result-object v0

    invoke-virtual {v0}, LOM/Y;->B0()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p1, LTM/f;->f:Ljava/lang/Object;

    iput v4, p1, LOM/L;->c:I

    invoke-virtual {v0, p1}, LOM/Y;->t0(LOM/L;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, LOM/Y;->A0(Z)V

    :try_start_0
    invoke-interface {v2}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    sget-object v3, LOM/h0;->a:LOM/h0;

    invoke-interface {v1, v3}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    check-cast v1, LOM/i0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LOM/i0;->i()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, LOM/i0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    invoke-virtual {p1, p0}, LTM/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LTM/f;->g:Ljava/lang/Object;

    invoke-interface {v2}, LvM/d;->getContext()LvM/i;

    move-result-object v3

    invoke-static {v3, v1}, LTM/b;->m(LvM/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LTM/b;->d:LJ2/b;

    if-eq v1, v5, :cond_4

    invoke-static {v2, v3, v1}, LOM/D;->U(LvM/d;LvM/i;Ljava/lang/Object;)LOM/G0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v2, p0}, LvM/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, LOM/G0;->j0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v1}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, LOM/Y;->D0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, LOM/Y;->r0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, LOM/G0;->j0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v3, v1}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LOM/L;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, LOM/Y;->r0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final h(LOM/y;LvM/i;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LOM/y;->V(LvM/i;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;LOM/y;LvM/i;)V

    throw v0
.end method

.method public static final i(LOM/y;LvM/i;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LOM/y;->e0(LvM/i;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;LOM/y;LvM/i;)V

    throw v1
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, LTM/u;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const/4 p0, 0x1

    int-to-long v3, p0

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LTM/b;->j(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(LvM/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LTM/b;->e:LBd/b;

    invoke-interface {p0, v0, v1}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m(LvM/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LTM/b;->l(LvM/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LTM/b;->d:LJ2/b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LTM/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LTM/w;-><init>(ILvM/i;)V

    sget-object p1, LTM/b;->g:LBd/b;

    invoke-interface {p0, v0, p1}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
