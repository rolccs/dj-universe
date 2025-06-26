.class public final Lub/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lub/M;


# direct methods
.method public constructor <init>(Lub/M;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/l;->k:Lub/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lub/l;

    iget-object v1, p0, Lub/l;->k:Lub/M;

    invoke-direct {v0, v1, p2}, Lub/l;-><init>(Lub/M;LvM/d;)V

    iput-object p1, v0, Lub/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lub/l;->j:Ljava/lang/Object;

    check-cast p1, Lub/b;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    invoke-virtual {p1}, Lub/b;->a()LO8/v;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lub/l;->k:Lub/M;

    iget-object v4, v1, LO8/v;->a:LO8/u;

    invoke-static {p1, v4}, Lub/M;->s(Lub/b;LO8/u;)Lub/T;

    move-result-object v4

    iget-object v5, v4, Lub/T;->c:Lwx/k;

    iget-object v5, v5, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lwx/k;

    iget-object v6, v4, Lub/T;->c:Lwx/k;

    invoke-direct {v5, v6}, Lwx/k;-><init>(Lvx/k0;)V

    invoke-virtual {v0, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LO8/v;->b:LO8/t;

    invoke-static {v3, v5, v6}, Lub/M;->f(Lub/M;LO8/t;Lwx/k;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    iget-object v6, v4, Lub/T;->b:Lwx/k;

    iget-object v7, v6, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lwx/k;

    invoke-direct {v7, v6}, Lwx/k;-><init>(Lvx/k0;)V

    invoke-virtual {v0, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, LO8/v;->c:LO8/t;

    invoke-static {v3, v7, v6}, Lub/M;->f(Lub/M;LO8/t;Lwx/k;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    iget-object v4, v4, Lub/T;->a:Lwx/k;

    iget-object v7, v4, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v2, Lwx/k;

    invoke-direct {v2, v4}, Lwx/k;-><init>(Lvx/k0;)V

    invoke-virtual {v0, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LO8/v;->d:LO8/t;

    invoke-static {v3, v1, v4}, Lub/M;->f(Lub/M;LO8/t;Lwx/k;)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    move-object v12, v2

    move-object v10, v5

    move-object v11, v6

    :goto_2
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_3
    move-object v2, v1

    check-cast v2, Lf1/x;

    invoke-virtual {v2}, Lf1/x;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/k;

    iget-object v2, v2, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx/g;

    iget-object v4, v4, Lwx/g;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v0, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lub/b;->c:Lwx/h;

    iget-object v1, v1, Lwx/h;->j:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwx/i;

    iget-object v3, v3, Lwx/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lub/b;->k:Ljava/util/HashSet;

    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, LO8/r;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, LO8/r;-><init>(LsM/b;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method
