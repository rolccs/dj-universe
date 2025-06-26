.class public abstract LOM/a;
.super LOM/p0;
.source "SourceFile"

# interfaces
.implements LvM/d;
.implements LOM/B;


# instance fields
.field public final c:LvM/i;


# direct methods
.method public constructor <init>(LvM/i;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LOM/p0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, LOM/h0;->a:LOM/h0;

    invoke-interface {p1, p2}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p2

    check-cast p2, LOM/i0;

    invoke-virtual {p0, p2}, LOM/p0;->P(LOM/i0;)V

    :cond_0
    invoke-interface {p1, p0}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    iput-object p1, p0, LOM/a;->c:LvM/i;

    return-void
.end method


# virtual methods
.method public final O(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    iget-object v0, p0, LOM/a;->c:LvM/i;

    invoke-static {v0, p1}, LOM/D;->C(LvM/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LOM/w;

    if-eqz v0, :cond_1

    check-cast p1, LOM/w;

    iget-object v0, p1, LOM/w;->a:Ljava/lang/Throwable;

    sget-object v1, LOM/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LOM/a;->f0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LOM/a;->g0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public f0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public g0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getContext()LvM/i;
    .locals 1

    iget-object v0, p0, LOM/a;->c:LvM/i;

    return-object v0
.end method

.method public final getCoroutineContext()LvM/i;
    .locals 1

    iget-object v0, p0, LOM/a;->c:LvM/i;

    return-object v0
.end method

.method public final h0(LOM/C;LOM/a;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, LOM/a;->c:LvM/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LTM/b;->m(LvM/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, LxM/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, LrM/K;->a3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v1, p3}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, LwM/a;->a:LwM/a;

    if-eq p2, p1, :cond_5

    invoke-virtual {p0, p2}, LOM/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_1

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_1
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LOM/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, LrM/K;->v(Lkotlin/jvm/functions/Function2;LvM/d;LvM/d;)LvM/d;

    move-result-object p1

    invoke-static {p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p1

    invoke-interface {p1, v0}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-static {p3, p2, p0}, LrM/K;->v(Lkotlin/jvm/functions/Function2;LvM/d;LvM/d;)LvM/d;

    move-result-object p1

    invoke-static {p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p1

    invoke-static {v0, p1}, LTM/b;->g(Ljava/lang/Object;LvM/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_6

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_6
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    invoke-virtual {p0, p2}, LOM/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LOM/w;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LOM/w;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LOM/p0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LOM/D;->e:LJ2/b;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LOM/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
