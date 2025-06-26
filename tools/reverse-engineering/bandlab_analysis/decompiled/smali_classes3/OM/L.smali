.class public abstract LOM/L;
.super LVM/i;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LVM/i;-><init>(JZ)V

    iput p1, p0, LOM/L;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()LvM/d;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LOM/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LOM/w;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LOM/w;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, LEM/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LEM/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LOM/L;->c()LvM/d;

    move-result-object p1

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    invoke-static {p1, v0}, LOM/D;->C(LvM/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, LOM/L;->c()LvM/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LTM/f;

    iget-object v1, v0, LTM/f;->e:LxM/c;

    iget-object v0, v0, LTM/f;->g:Ljava/lang/Object;

    invoke-interface {v1}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    invoke-static {v2, v0}, LTM/b;->m(LvM/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LTM/b;->d:LJ2/b;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, LOM/D;->U(LvM/d;LvM/i;Ljava/lang/Object;)LOM/G0;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, LvM/d;->getContext()LvM/i;

    move-result-object v5

    invoke-virtual {p0}, LOM/L;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, LOM/L;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, LOM/L;->c:I

    invoke-static {v8}, LOM/D;->G(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LOM/h0;->a:LOM/h0;

    invoke-interface {v5, v4}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v4

    check-cast v4, LOM/i0;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LOM/i0;->i()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, LOM/i0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, LOM/L;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v4

    invoke-interface {v1, v4}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v7}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v4

    invoke-interface {v1, v4}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6}, LOM/L;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, LvM/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, LOM/G0;->j0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    goto :goto_6

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LOM/G0;->j0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, LOM/L;->f(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, LOM/L;->c()LvM/d;

    move-result-object v1

    invoke-interface {v1}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LOM/D;->C(LvM/i;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return-void
.end method
