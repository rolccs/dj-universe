.class public abstract synthetic LRM/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM4/l;

.field public static final b:LBd/b;

.field public static final c:LJ2/b;

.field public static final d:LJ2/b;

.field public static final e:LJ2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LM4/l;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LM4/l;-><init>(I)V

    sput-object v0, LRM/H;->a:LM4/l;

    new-instance v0, LBd/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LBd/b;-><init>(I)V

    sput-object v0, LRM/H;->b:LBd/b;

    new-instance v0, LJ2/b;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LRM/H;->c:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LRM/H;->d:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "PENDING"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LRM/H;->e:LJ2/b;

    return-void
.end method

.method public static final A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LRM/o0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/o0;

    iget v1, v0, LRM/o0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/o0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/o0;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/o0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/o0;->m:I

    sget-object v3, LSM/b;->b:LJ2/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LRM/o0;->k:LRM/m0;

    iget-object p1, v0, LRM/o0;->j:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p2

    iput-object v3, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v2, LRM/m0;

    invoke-direct {v2, p1, p2}, LRM/m0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/C;)V

    :try_start_1
    iput-object p2, v0, LRM/o0;->j:Lkotlin/jvm/internal/C;

    iput-object v2, v0, LRM/o0;->k:LRM/m0;

    iput v4, v0, LRM/o0;->m:I

    invoke-interface {p0, v2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p0

    invoke-static {p0}, LOM/D;->v(LvM/i;)V

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final B(LRM/l;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LRM/n0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRM/n0;

    iget v1, v0, LRM/n0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/n0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/n0;

    invoke-direct {v0, p1}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p1, v0, LRM/n0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/n0;->m:I

    sget-object v3, LSM/b;->b:LJ2/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LRM/n0;->k:LRM/k0;

    iget-object v1, v0, LRM/n0;->j:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p1

    iput-object v3, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v2, LRM/k0;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1}, LRM/k0;-><init>(ILkotlin/jvm/internal/C;)V

    :try_start_1
    iput-object p1, v0, LRM/n0;->j:Lkotlin/jvm/internal/C;

    iput-object v2, v0, LRM/n0;->k:LRM/k0;

    iput v4, v0, LRM/n0;->m:I

    invoke-interface {p0, v2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p0

    invoke-static {p0}, LOM/D;->v(LvM/i;)V

    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final C(LRM/l;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LRM/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRM/p0;

    iget v1, v0, LRM/p0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/p0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/p0;

    invoke-direct {v0, p1}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p1, v0, LRM/p0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/p0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRM/p0;->k:LRM/k0;

    iget-object v1, v0, LRM/p0;->j:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p1

    new-instance v2, LRM/k0;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p1}, LRM/k0;-><init>(ILkotlin/jvm/internal/C;)V

    :try_start_1
    iput-object p1, v0, LRM/p0;->j:Lkotlin/jvm/internal/C;

    iput-object v2, v0, LRM/p0;->k:LRM/k0;

    iput v3, v0, LRM/p0;->m:I

    invoke-interface {p0, v2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p0

    invoke-static {p0}, LOM/D;->v(LvM/i;)V

    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p1
.end method

.method public static D(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/l;
    .locals 6

    sget v2, LRM/j0;->a:I

    new-instance v1, LRM/M;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    if-lez v2, :cond_1

    const/4 p0, 0x1

    if-ne v2, p0, :cond_0

    new-instance p0, LAx/f;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, LAx/f;-><init>(LRM/l;I)V

    goto :goto_0

    :cond_0
    new-instance p0, LSM/i;

    sget-object v3, LvM/j;->a:LvM/j;

    sget-object v5, LQM/c;->a:LQM/c;

    const/4 v4, -0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSM/i;-><init>(LRM/M;ILvM/i;ILQM/c;)V

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v2, p0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final E(LRM/l;LvM/i;)LRM/l;
    .locals 7

    sget-object v0, LOM/h0;->a:LOM/h0;

    invoke-interface {p1, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LSM/x;

    if-eqz v0, :cond_1

    check-cast p0, LSM/x;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LSM/b;->b(LSM/x;LvM/i;ILQM/c;I)LRM/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v6, LSM/l;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LSM/l;-><init>(LRM/l;LvM/i;ILQM/c;I)V

    move-object p0, v6

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final F(LRM/O0;LvM/i;ILQM/c;)LRM/l;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LQM/c;->a:LQM/c;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LSM/l;

    invoke-direct {v0, p2, p3, p0, p1}, LSM/k;-><init>(ILQM/c;LRM/l;LvM/i;)V

    return-object v0
.end method

.method public static final G(LAx/i;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LRM/q0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRM/q0;

    iget v1, v0, LRM/q0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/q0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/q0;

    invoke-direct {v0, p1}, LRM/q0;-><init>(LxM/c;)V

    :goto_0
    iget-object p1, v0, LRM/q0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/q0;->l:I

    sget-object v3, LSM/b;->b:LJ2/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LRM/q0;->j:Lkotlin/jvm/internal/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p1

    iput-object v3, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v2, LRM/r0;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1}, LRM/r0;-><init>(ILkotlin/jvm/internal/C;)V

    iput-object p1, v0, LRM/q0;->j:Lkotlin/jvm/internal/C;

    iput v4, v0, LRM/q0;->l:I

    invoke-virtual {p0, v2, v0}, LAx/i;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(LAx/i;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LRM/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRM/s0;

    iget v1, v0, LRM/s0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/s0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/s0;

    invoke-direct {v0, p1}, LRM/s0;-><init>(LxM/c;)V

    :goto_0
    iget-object p1, v0, LRM/s0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/s0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRM/s0;->j:Lkotlin/jvm/internal/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p1

    new-instance v2, LRM/r0;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p1}, LRM/r0;-><init>(ILkotlin/jvm/internal/C;)V

    iput-object p1, v0, LRM/s0;->j:Lkotlin/jvm/internal/C;

    iput v3, v0, LRM/s0;->l:I

    invoke-virtual {p0, v2, v0}, LAx/i;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_2
    return-object v1
.end method

.method public static final I(LOM/B;LRM/l;)LOM/x0;
    .locals 2

    new-instance v0, LRM/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRM/s;-><init>(LRM/l;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;
    .locals 3

    sget v0, LRM/j0;->a:I

    new-instance v0, LCs/k;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, LCs/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {p0, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/lang/Iterable;)LRM/h;
    .locals 4

    sget v0, LRM/j0;->a:I

    new-instance v0, LRM/h;

    sget-object v1, LvM/j;->a:LvM/j;

    sget-object v2, LQM/c;->a:LQM/c;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, LRM/h;-><init>(Ljava/lang/Iterable;LvM/i;ILQM/c;)V

    return-object v0
.end method

.method public static final varargs L([LRM/l;)LRM/h;
    .locals 2

    sget v0, LRM/j0;->a:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    goto :goto_0

    :cond_0
    new-instance v0, LrM/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LrM/n;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, LRM/H;->K(Ljava/lang/Iterable;)LRM/h;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LRM/l;Lkotlin/jvm/functions/Function3;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LRM/t0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/t0;

    iget v1, v0, LRM/t0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/t0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/t0;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/t0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/t0;->l:I

    sget-object v3, LSM/b;->b:LJ2/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LRM/t0;->j:Lkotlin/jvm/internal/C;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p2

    iput-object v3, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v2, LRM/m0;

    invoke-direct {v2, p2, p1}, LRM/m0;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, v0, LRM/t0;->j:Lkotlin/jvm/internal/C;

    iput v4, v0, LRM/t0;->l:I

    invoke-interface {p0, v2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Empty flow can\'t be reduced"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(LRM/l;J)LIo/G;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, LRM/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LRM/G;-><init>(JLRM/l;LvM/d;)V

    new-instance p0, LIo/G;

    invoke-direct {p0, v0}, LIo/G;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sample period should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;
    .locals 8

    invoke-static {p0, p3}, LRM/H;->p(LRM/l;I)LyI/m;

    move-result-object p0

    iget v0, p0, LyI/m;->a:I

    iget-object v1, p0, LyI/m;->c:Ljava/lang/Object;

    check-cast v1, LQM/c;

    invoke-static {p3, v0, v1}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p3

    sget-object v6, LRM/H;->c:LJ2/b;

    sget-object v0, LRM/U0;->a:LRM/W0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOM/C;->a:LOM/C;

    goto :goto_0

    :cond_0
    sget-object v0, LOM/C;->d:LOM/C;

    :goto_0
    new-instance v1, LRM/y0;

    const/4 v7, 0x0

    iget-object v2, p0, LyI/m;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LRM/l;

    move-object v2, v1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LRM/y0;-><init>(LRM/V0;LRM/l;LRM/J0;Ljava/lang/Object;LvM/d;)V

    iget-object p0, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast p0, LvM/i;

    invoke-static {p1, p0, v0, v1}, LOM/D;->I(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/x0;

    new-instance p0, LRM/L0;

    invoke-direct {p0, p3}, LRM/L0;-><init>(LRM/J0;)V

    return-object p0
.end method

.method public static final P(LRM/l;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LRM/v0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRM/v0;

    iget v1, v0, LRM/v0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/v0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/v0;

    invoke-direct {v0, p1}, LRM/v0;-><init>(LxM/c;)V

    :goto_0
    iget-object p1, v0, LRM/v0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/v0;->l:I

    sget-object v3, LSM/b;->b:LJ2/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LRM/v0;->j:Lkotlin/jvm/internal/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p1

    iput-object v3, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v2, LRM/r0;

    const/4 v5, 0x2

    invoke-direct {v2, v5, p1}, LRM/r0;-><init>(ILkotlin/jvm/internal/C;)V

    iput-object p1, v0, LRM/v0;->j:Lkotlin/jvm/internal/C;

    iput v4, v0, LRM/v0;->l:I

    invoke-interface {p0, v2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, LRM/H;->p(LRM/l;I)LyI/m;

    move-result-object p0

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    sget-object v0, LRM/U0;->a:LRM/W0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOM/C;->a:LOM/C;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, LOM/C;->d:LOM/C;

    goto :goto_0

    :goto_1
    new-instance v8, LRM/y0;

    const/4 v5, 0x0

    iget-object v0, p0, LyI/m;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LRM/l;

    move-object v0, v8

    move-object v1, p2

    move-object v3, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LRM/y0;-><init>(LRM/V0;LRM/l;LRM/J0;Ljava/lang/Object;LvM/d;)V

    iget-object p0, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast p0, LvM/i;

    invoke-static {p1, p0, v7, v8}, LOM/D;->I(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/x0;

    new-instance p0, LRM/M0;

    invoke-direct {p0, v6}, LRM/M0;-><init>(LRM/K0;)V

    return-object p0
.end method

.method public static final R(LRM/l;I)LRM/S;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, LRM/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LRM/S;-><init>(LRM/l;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final S(LRM/l;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRM/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/t;

    iget v1, v0, LRM/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/t;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/t;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/t;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRM/t;->j:Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LEk/s;

    const/4 v2, 0x4

    invoke-direct {p2, v2, p1}, LEk/s;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LRM/t;->j:Ljava/util/Collection;

    iput v3, v0, LRM/t;->l:I

    invoke-interface {p0, p2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;
    .locals 7

    sget v0, LRM/j0;->a:I

    new-instance v0, LSM/p;

    sget-object v4, LvM/j;->a:LvM/j;

    sget-object v6, LQM/c;->a:LQM/c;

    const/4 v5, -0x2

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LSM/p;-><init>(Lkotlin/jvm/functions/Function3;LRM/l;LvM/i;ILQM/c;)V

    return-object v0
.end method

.method public static final a(IILQM/c;)LRM/R0;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, LQM/c;->a:LQM/c;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, LRM/R0;

    invoke-direct {v0, p0, p1, p2}, LRM/R0;-><init>(IILQM/c;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IILQM/c;I)LRM/R0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, LQM/c;->a:LQM/c;

    :cond_2
    invoke-static {p0, p1, p2}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)LRM/e1;
    .locals 1

    new-instance v0, LRM/e1;

    if-nez p0, :cond_0

    sget-object p0, LSM/b;->b:LJ2/b;

    :cond_0
    invoke-direct {v0, p0}, LRM/e1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(J)LRM/b1;
    .locals 3

    sget-wide v0, Lkotlin/time/c;->b:J

    new-instance v2, LRM/b1;

    invoke-static {p0, p1}, Lkotlin/time/c;->g(J)J

    move-result-wide p0

    invoke-static {v0, v1}, Lkotlin/time/c;->g(J)J

    move-result-wide v0

    invoke-direct {v2, p0, p1, v0, v1}, LRM/b1;-><init>(JJ)V

    return-object v2
.end method

.method public static final e(LRM/m;Ljava/lang/Object;Ljava/lang/Object;LxM/c;)V
    .locals 4

    instance-of v0, p3, LRM/W;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRM/W;

    iget v1, v0, LRM/W;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/W;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/W;

    invoke-direct {v0, p3}, LRM/W;-><init>(LxM/c;)V

    :goto_0
    iget-object p3, v0, LRM/W;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/W;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, LRM/W;->j:Ljava/lang/Object;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p2, v0, LRM/W;->j:Ljava/lang/Object;

    iput v3, v0, LRM/W;->l:I

    invoke-interface {p0, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final f(LRM/k1;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LRM/I;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRM/I;

    iget v1, v0, LRM/I;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/I;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/I;

    invoke-direct {v0, p3}, LRM/I;-><init>(LxM/c;)V

    :goto_0
    iget-object p3, v0, LRM/I;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/I;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LRM/I;->j:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, LRM/I;->j:Ljava/lang/Throwable;

    iput v3, v0, LRM/I;->l:I

    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final h(LRM/l;ILQM/c;)LRM/l;
    .locals 6

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object v1, LQM/c;->a:LQM/c;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    sget-object p2, LQM/c;->b:LQM/c;

    const/4 p1, 0x0

    :cond_4
    move v3, p1

    move-object v4, p2

    instance-of p1, p0, LSM/x;

    if-eqz p1, :cond_5

    check-cast p0, LSM/x;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v3, v4, p2}, LSM/b;->b(LSM/x;LvM/i;ILQM/c;I)LRM/l;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p1, LSM/l;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LSM/l;-><init>(LRM/l;LvM/i;ILQM/c;I)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function2;)LRM/c;
    .locals 4

    new-instance v0, LRM/c;

    sget-object v1, LvM/j;->a:LvM/j;

    sget-object v2, LQM/c;->a:LQM/c;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, LRM/c;-><init>(Lkotlin/jvm/functions/Function2;LvM/i;ILQM/c;)V

    return-object v0
.end method

.method public static final j(LRM/l;LRM/m;LxM/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, LRM/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/O;

    iget v1, v0, LRM/O;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/O;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/O;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/O;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/O;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRM/O;->j:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p2

    :try_start_1
    new-instance v2, LIw/f;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p1, p2}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LRM/O;->j:Lkotlin/jvm/internal/C;

    iput v3, v0, LRM/O;->l:I

    invoke-interface {p0, v2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    sget-object p2, LOM/h0;->a:LOM/h0;

    invoke-interface {p1, p2}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p1

    check-cast p1, LOM/i0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LOM/i0;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LOM/i0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final k(LRM/l;LvM/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LSM/z;->a:LSM/z;

    invoke-interface {p0, v0, p1}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static final l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p0

    sget-object p1, LQM/c;->a:LQM/c;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LRM/H;->h(LRM/l;ILQM/c;)LRM/l;

    move-result-object p0

    invoke-static {p0, p2}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static final m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x5

    new-array v1, v1, [LRM/l;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    aput-object p2, v1, v0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    new-instance p0, LRM/H0;

    invoke-direct {p0, v1, p5, v0}, LRM/H0;-><init>([LRM/l;LqM/e;I)V

    return-object p0
.end method

.method public static final n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [LRM/l;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    new-instance p0, LRM/H0;

    invoke-direct {p0, v1, p4, v0}, LRM/H0;-><init>([LRM/l;LqM/e;I)V

    return-object p0
.end method

.method public static final o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [LRM/l;

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    new-instance p0, LRM/H0;

    invoke-direct {p0, v1, p3, v0}, LRM/H0;-><init>([LRM/l;LqM/e;I)V

    return-object p0
.end method

.method public static final p(LRM/l;I)LyI/m;
    .locals 7

    sget-object v0, LQM/p;->u1:LQM/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQM/o;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, LSM/f;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, LSM/f;

    invoke-virtual {v1}, LSM/f;->i()LRM/l;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, LyI/m;

    const/4 v3, -0x3

    iget-object v4, v1, LSM/f;->c:LQM/c;

    iget v5, v1, LSM/f;->b:I

    if-eq v5, v3, :cond_1

    const/4 v3, -0x2

    if-eq v5, v3, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    sget-object v3, LQM/c;->a:LQM/c;

    const/4 v6, 0x0

    if-ne v4, v3, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, v1, LSM/f;->a:LvM/i;

    invoke-direct {p0, v0, v4, v2, p1}, LyI/m;-><init>(ILQM/c;LRM/l;LvM/i;)V

    return-object p0

    :cond_5
    new-instance p1, LyI/m;

    sget-object v1, LQM/c;->a:LQM/c;

    sget-object v2, LvM/j;->a:LvM/j;

    invoke-direct {p1, v0, v1, p0, v2}, LyI/m;-><init>(ILQM/c;LRM/l;LvM/i;)V

    return-object p1
.end method

.method public static final q(LRM/l;)LRM/l;
    .locals 2

    sget-object v0, LQM/c;->a:LQM/c;

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, LRM/H;->h(LRM/l;ILQM/c;)LRM/l;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LRM/l;J)LRM/l;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LRM/u;

    invoke-direct {v0, p1, p2}, LRM/u;-><init>(J)V

    new-instance p1, LRM/A;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, LRM/A;-><init>(LRM/u;LRM/l;LvM/d;)V

    new-instance p0, LIo/G;

    invoke-direct {p0, p1}, LIo/G;-><init>(Lkotlin/jvm/functions/Function3;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(LRM/l;J)LRM/l;
    .locals 0

    invoke-static {p1, p2}, LOM/D;->S(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/j;
    .locals 2

    sget-object v0, LRM/H;->a:LM4/l;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LRM/l;)LRM/l;
    .locals 2

    instance-of v0, p0, LRM/c1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LRM/H;->a:LM4/l;

    sget-object v1, LRM/H;->b:LBd/b;

    invoke-static {p0, v0, v1}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;
    .locals 2

    instance-of v0, p0, LRM/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LRM/j;

    iget-object v1, v0, LRM/j;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, LRM/j;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LRM/j;

    invoke-direct {v0, p0, p1, p2}, LRM/j;-><init>(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v0

    :goto_0
    check-cast p0, LRM/j;

    return-object p0
.end method

.method public static final w(LRM/l;I)LRM/S;
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, LRM/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LRM/S;-><init>(LRM/l;II)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LRM/H;->z(LRM/m;)V

    invoke-interface {p1, p0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static final y(LRM/m;LQM/C;ZLvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LRM/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRM/r;

    iget v1, v0, LRM/r;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/r;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/r;

    invoke-direct {v0, p3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p3, v0, LRM/r;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/r;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, LRM/r;->m:Z

    iget-object p0, v0, LRM/r;->l:LQM/e;

    iget-object p1, v0, LRM/r;->k:LQM/C;

    iget-object v2, v0, LRM/r;->j:LRM/m;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LRM/r;->m:Z

    iget-object p0, v0, LRM/r;->l:LQM/e;

    iget-object p1, v0, LRM/r;->k:LQM/C;

    iget-object v2, v0, LRM/r;->j:LRM/m;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p0}, LRM/H;->z(LRM/m;)V

    :try_start_2
    invoke-interface {p1}, LQM/C;->iterator()LQM/e;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LRM/r;->j:LRM/m;

    iput-object p1, v0, LRM/r;->k:LQM/C;

    iput-object p3, v0, LRM/r;->l:LQM/e;

    iput-boolean p2, v0, LRM/r;->m:Z

    iput v4, v0, LRM/r;->o:I

    invoke-virtual {p3, v0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LRM/r;->j:LRM/m;

    iput-object p1, v0, LRM/r;->k:LQM/C;

    iput-object p0, v0, LRM/r;->l:LQM/e;

    iput-boolean p2, v0, LRM/r;->m:Z

    iput v3, v0, LRM/r;->o:I

    invoke-interface {v2, p3, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQM/C;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lcom/facebook/appevents/l;->l(LQM/C;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method

.method public static final z(LRM/m;)V
    .locals 1

    instance-of v0, p0, LRM/k1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LRM/k1;

    iget-object p0, p0, LRM/k1;->a:Ljava/lang/Throwable;

    throw p0
.end method
