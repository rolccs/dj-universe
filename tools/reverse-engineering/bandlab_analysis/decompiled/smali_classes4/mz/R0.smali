.class public final Lmz/R0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public final synthetic m:Lmz/Z;

.field public final synthetic n:Lmz/Z0;


# direct methods
.method public constructor <init>(Lmz/Z;Lmz/Z0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/R0;->m:Lmz/Z;

    iput-object p2, p0, Lmz/R0;->n:Lmz/Z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lmz/R0;

    iget-object v0, p0, Lmz/R0;->m:Lmz/Z;

    iget-object v1, p0, Lmz/R0;->n:Lmz/Z0;

    invoke-direct {p1, v0, v1, p2}, Lmz/R0;-><init>(Lmz/Z;Lmz/Z0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/R0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/R0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/R0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmz/R0;->l:I

    const/16 v2, 0xa

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lmz/R0;->m:Lmz/Z;

    iget-object v9, p0, Lmz/R0;->n:Lmz/Z0;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmz/R0;->j:Ljava/lang/Object;

    check-cast v0, Lmz/t;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v0, p0, Lmz/R0;->k:I

    iget-object v1, p0, Lmz/R0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lmz/R0;->k:I

    iget-object v1, p0, Lmz/R0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p1, v8, Lmz/Y;

    if-eqz p1, :cond_7

    iget-object p1, v9, Lmz/Z0;->a:Lmz/u0;

    move-object v1, v8

    check-cast v1, Lmz/Y;

    iget-object v1, v1, Lmz/Y;->b:Ljava/lang/String;

    iput v7, p0, Lmz/R0;->l:I

    invoke-virtual {p1, v1, p0}, Lmz/u0;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lmz/t;

    new-instance v0, Lmz/M;

    new-instance v1, Lmz/j0;

    check-cast v8, Lmz/Y;

    iget-object v2, v8, Lmz/Y;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmz/j0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lmz/M;-><init>(Lmz/t;Lmz/l0;)V

    goto/16 :goto_b

    :cond_7
    instance-of p1, v8, Lmz/U;

    if-eqz p1, :cond_11

    move-object p1, v8

    check-cast p1, Lmz/U;

    iget-object v1, p1, Lmz/U;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz/l;

    invoke-interface {v3}, Lnz/l;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of p1, v3, Lnz/k;

    if-eqz p1, :cond_a

    iget-object v3, v9, Lmz/Z0;->a:Lmz/u0;

    iput-object v1, p0, Lmz/R0;->j:Ljava/lang/Object;

    iput p1, p0, Lmz/R0;->k:I

    iput v6, p0, Lmz/R0;->l:I

    invoke-virtual {v3, p0}, Lmz/u0;->e(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move v0, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Lmz/t;

    goto :goto_3

    :cond_a
    iget-object v4, v9, Lmz/Z0;->a:Lmz/u0;

    invoke-interface {v3}, Lnz/l;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v1, p0, Lmz/R0;->j:Ljava/lang/Object;

    iput p1, p0, Lmz/R0;->k:I

    iput v5, p0, Lmz/R0;->l:I

    invoke-virtual {v4, v3, p0}, Lmz/u0;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Lmz/t;

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lnz/h;

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz/h;

    iget-object v4, v3, Lnz/h;->a:Ljava/lang/String;

    iget-object v5, p1, Lmz/t;->e:Lmz/l;

    iget-object v5, v5, Lmz/l;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lnz/h;->c(Lnz/h;Ljava/lang/Boolean;)Lnz/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v2, Lmz/M;

    new-instance v3, Lmz/g0;

    check-cast v8, Lmz/U;

    iget-boolean v4, v8, Lmz/U;->c:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    invoke-direct {v3, v1, v4, v7}, Lmz/g0;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-direct {v2, p1, v3}, Lmz/M;-><init>(Lmz/t;Lmz/l0;)V

    move-object v0, v2

    goto/16 :goto_b

    :cond_10
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    instance-of p1, v8, Lmz/P;

    if-eqz p1, :cond_17

    iget-object p1, v9, Lmz/Z0;->a:Lmz/u0;

    move-object v1, v8

    check-cast v1, Lmz/P;

    iget-object v1, v1, Lmz/P;->b:Ljava/lang/String;

    iput v4, p0, Lmz/R0;->l:I

    invoke-virtual {p1, v1, p0}, Lmz/u0;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_7
    check-cast p1, Lmz/t;

    iput-object p1, p0, Lmz/R0;->j:Ljava/lang/Object;

    iput v3, p0, Lmz/R0;->l:I

    invoke-virtual {v9, p0}, Lmz/Z0;->a(LxM/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, p1

    move-object p1, v1

    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lnz/h;

    if-eqz v4, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz/h;

    iget-object v3, v2, Lnz/h;->a:Ljava/lang/String;

    iget-object v4, v0, Lmz/t;->e:Lmz/l;

    iget-object v4, v4, Lmz/l;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lnz/h;->c(Lnz/h;Ljava/lang/Boolean;)Lnz/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v1, Lmz/M;

    new-instance v2, Lmz/d0;

    check-cast v8, Lmz/P;

    iget-object v3, v8, Lmz/P;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lmz/d0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lmz/M;-><init>(Lmz/t;Lmz/l0;)V

    move-object v0, v1

    :goto_b
    return-object v0

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
