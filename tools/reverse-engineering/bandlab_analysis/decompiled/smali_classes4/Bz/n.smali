.class public final LBz/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LBz/t;


# direct methods
.method public constructor <init>(LBz/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBz/n;->k:LBz/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LBz/n;

    iget-object v0, p0, LBz/n;->k:LBz/t;

    invoke-direct {p1, v0, p2}, LBz/n;-><init>(LBz/t;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBz/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBz/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBz/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LBz/n;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, LBz/n;->k:LBz/t;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LBz/t;->o:LQC/w;

    invoke-virtual {p1, v4}, LQC/w;->f(Z)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p1

    new-instance v1, LBz/o;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, LBz/o;-><init>(LBz/t;LvM/d;)V

    iget-object v6, v3, LBz/t;->a:Landroidx/lifecycle/C;

    const/4 v7, 0x3

    invoke-static {v6, v5, v1, v7}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    invoke-virtual {p1, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v1, LBz/p;

    invoke-direct {v1, v3, v5}, LBz/p;-><init>(LBz/t;LvM/d;)V

    invoke-static {v6, v5, v1, v7}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    invoke-virtual {p1, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v1, LBz/q;

    invoke-direct {v1, v3, v5}, LBz/q;-><init>(LBz/t;LvM/d;)V

    invoke-static {v6, v5, v1, v7}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    invoke-virtual {p1, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    iget-object v9, v3, LBz/t;->n:LsM/b;

    invoke-static {v9, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v2}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_0
    move-object v9, v8

    check-cast v9, Lf1/x;

    invoke-virtual {v9}, Lf1/x;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQd/g;

    new-instance v10, LBz/r;

    invoke-direct {v10, v9, v5}, LBz/r;-><init>(LQd/g;LvM/d;)V

    invoke-static {v6, v5, v10, v7}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LBz/t;->c:LBz/k;

    invoke-virtual {v1}, LBz/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    iput v4, p0, LBz/n;->j:I

    invoke-static {p1, p0}, LOM/D;->i(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, LBz/t;->o:LQC/w;

    invoke-virtual {p1, v2}, LQC/w;->f(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
