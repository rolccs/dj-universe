.class public final Lze/T;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/google/firebase/messaging/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lze/T;->l:Lcom/google/firebase/messaging/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lze/T;

    iget-object v1, p0, Lze/T;->l:Lcom/google/firebase/messaging/u;

    invoke-direct {v0, v1, p2}, Lze/T;-><init>(Lcom/google/firebase/messaging/u;LvM/d;)V

    iput-object p1, v0, Lze/T;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg7/h;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lze/T;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lze/T;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lze/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lze/T;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lze/T;->l:Lcom/google/firebase/messaging/u;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lze/T;->k:Ljava/lang/Object;

    check-cast v1, Lze/c;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze/T;->k:Ljava/lang/Object;

    check-cast p1, Lg7/h;

    iget p1, p1, Lg7/h;->a:I

    if-eqz p1, :cond_6

    iget-object p1, v7, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast p1, LIw/n;

    iput v6, p0, Lze/T;->j:I

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    return-object p1

    :cond_6
    :try_start_1
    iget-object p1, v7, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast p1, Lxe/e;

    sget-object v1, Lve/u0;->d:LyM/b;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lkotlin/jvm/internal/b;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve/u0;

    invoke-virtual {v1}, Lve/u0;->a()V

    const-string v1, "bandlab.membership"

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v1, "subs"

    iput v5, p0, Lze/T;->j:I

    invoke-virtual {p1, v8, v1, p0}, Lxe/e;->b(Ljava/util/List;Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg7/m;

    invoke-static {v5}, LF5/g;->C(Lg7/m;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg7/m;

    invoke-static {v5}, LF5/g;->o(Lg7/m;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_d
    move-object v5, v2

    :goto_5
    new-instance p1, Lze/c;

    invoke-direct {p1, v1, v5}, Lze/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, LIw/n;

    iput-object p1, p0, Lze/T;->k:Ljava/lang/Object;

    iput v4, p0, Lze/T;->j:I

    invoke-virtual {v1, p1, p0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v1, p1

    :goto_6
    iput-object v1, v7, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_7
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object p1, v7, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast p1, LIw/n;

    iput-object v2, p0, Lze/T;->k:Ljava/lang/Object;

    iput v3, p0, Lze/T;->j:I

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    move-object v1, p1

    check-cast v1, Lze/c;

    :goto_9
    return-object v1
.end method
