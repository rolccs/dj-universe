.class public final LOM/G0;
.super LTM/r;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LvM/d;LvM/i;)V
    .locals 2

    sget-object v0, LOM/H0;->a:LOM/H0;

    invoke-interface {p2, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LTM/r;-><init>(LvM/d;LvM/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LOM/G0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    sget-object v0, LvM/e;->a:LvM/e;

    invoke-interface {p1, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p1

    instance-of p1, p1, LOM/y;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LTM/b;->m(LvM/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LOM/G0;->l0(LvM/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 0

    invoke-virtual {p0}, LOM/G0;->k0()V

    return-void
.end method

.method public final j0()Z
    .locals 3

    iget-boolean v0, p0, LOM/G0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LOM/G0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LOM/G0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k0()V
    .locals 2

    iget-boolean v0, p0, LOM/G0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LOM/G0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, LvM/i;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LOM/G0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final l0(LvM/i;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LOM/G0;->threadLocalIsSet:Z

    iget-object v0, p0, LOM/G0;->e:Ljava/lang/ThreadLocal;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LOM/G0;->k0()V

    invoke-static {p1}, LOM/D;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LTM/r;->d:LvM/d;

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LTM/b;->m(LvM/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LTM/b;->d:LJ2/b;

    if-eq v3, v4, :cond_0

    invoke-static {v0, v1, v3}, LOM/D;->U(LvM/d;LvM/i;Ljava/lang/Object;)LOM/G0;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LvM/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LOM/G0;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v1, v3}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LOM/G0;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v3}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method
