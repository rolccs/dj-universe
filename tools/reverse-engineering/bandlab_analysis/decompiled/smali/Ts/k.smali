.class public final LTs/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lwx/h;

.field public final synthetic k:Lgh/c;

.field public final synthetic l:Lft/l;


# direct methods
.method public constructor <init>(Lwx/h;Lgh/c;Lft/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTs/k;->j:Lwx/h;

    iput-object p2, p0, LTs/k;->k:Lgh/c;

    iput-object p3, p0, LTs/k;->l:Lft/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LTs/k;

    iget-object v0, p0, LTs/k;->k:Lgh/c;

    iget-object v1, p0, LTs/k;->j:Lwx/h;

    iget-object v2, p0, LTs/k;->l:Lft/l;

    invoke-direct {p1, v1, v0, v2, p2}, LTs/k;-><init>(Lwx/h;Lgh/c;Lft/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTs/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTs/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTs/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTs/k;->j:Lwx/h;

    iget-object v0, p1, Lwx/h;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/i;

    invoke-virtual {v2}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LTs/k;->k:Lgh/c;

    invoke-virtual {v5, v4}, Lgh/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LTs/l;

    invoke-virtual {v2}, Lwx/i;->b()Z

    move-result v2

    invoke-direct {v5, v4, v2}, LTs/l;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    iget-object v1, p1, Lwx/h;->j:Ljava/util/ArrayList;

    new-instance v4, LTs/j;

    invoke-direct {v4, v0}, LTs/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx/k;

    iget-object v5, v5, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-static {v1, v5}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx/g;

    iget-object v5, v4, Lwx/g;->g:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTs/l;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LTs/l;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v6

    :cond_6
    :goto_4
    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lwx/g;->g:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/k;

    iget-object v4, v1, Lwx/k;->s:Ljava/util/List;

    if-eqz v4, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx/H0;

    invoke-virtual {v6}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTs/l;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LTs/l;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v8

    :cond_9
    :goto_7
    invoke-static {v6, v7}, Lvx/H0;->a(Lvx/H0;Ljava/lang/String;)Lvx/H0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v5, v3

    :cond_b
    iput-object v5, v1, Lwx/k;->s:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTs/l;

    invoke-virtual {v0}, LTs/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LTs/l;->b()Z

    move-result v0

    iget-object v4, p0, LTs/k;->l:Lft/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "contentFrom"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "newId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v3}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_9

    :cond_e
    invoke-virtual {v4, v1}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v3}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    goto :goto_8

    :cond_f
    return-object v2
.end method
