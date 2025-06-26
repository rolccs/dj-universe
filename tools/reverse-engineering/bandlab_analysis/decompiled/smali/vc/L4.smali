.class public final Lvc/L4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvc/G5;


# direct methods
.method public constructor <init>(Lvc/G5;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/L4;->k:Lvc/G5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/L4;

    iget-object v1, p0, Lvc/L4;->k:Lvc/G5;

    invoke-direct {v0, v1, p2}, Lvc/L4;-><init>(Lvc/G5;LvM/d;)V

    iput-object p1, v0, Lvc/L4;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/L4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/L4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/L4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/L4;->j:Ljava/lang/Object;

    check-cast p1, Lxx/b;

    iget-object v0, p0, Lvc/L4;->k:Lvc/G5;

    iget-object v1, v0, Lvc/G5;->R:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Lxx/r;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lxx/r;->c:Lxx/h;

    invoke-virtual {v5}, Lxx/h;->c()Z

    move-result v5

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lvc/G5;->R:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lvc/G5;->S:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqM/l;

    if-eqz v5, :cond_3

    iget-object v5, v5, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Lxx/r;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lxx/r;->c:Lxx/h;

    invoke-virtual {v6}, Lxx/h;->e()Z

    move-result v6

    if-ne v6, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, LqM/l;

    invoke-direct {v4, v5, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lvc/G5;->P:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_4

    move v6, v7

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LFd/w;

    iget-object v10, v10, LFd/w;->c:Ljava/lang/String;

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v6, p1, Lxx/b;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxx/r;

    iget-object v10, v10, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-static {v9, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    if-ge v5, v7, :cond_7

    goto :goto_3

    :cond_7
    move v7, v5

    :goto_3
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFd/w;

    if-nez v9, :cond_8

    invoke-virtual {v0, v7}, Lvc/G5;->w(Ljava/lang/String;)LFd/w;

    move-result-object v9

    :cond_8
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFd/w;

    iget-object v6, v6, LFd/w;->m:LTM/d;

    invoke-static {v6, v2}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v3, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
