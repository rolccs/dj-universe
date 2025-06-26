.class public final LAp/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V
    .locals 0

    .line 1
    iput p1, p0, LAp/k;->j:I

    iput-object p2, p0, LAp/k;->m:Ljava/lang/Object;

    iput-object p3, p0, LAp/k;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 2
    iput p3, p0, LAp/k;->j:I

    iput-object p1, p0, LAp/k;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(LvM/d;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LAp/k;->j:I

    iput-object p2, p0, LAp/k;->n:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LAp/k;->k:I

    const/4 v3, 0x2

    iget-object v4, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v4, LSD/v;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, LAp/k;->l:Ljava/lang/Object;

    check-cast v2, LRM/m;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAp/k;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LRM/m;

    iget-object p1, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v5, v4, LSD/v;->g:Lru/C;

    invoke-static {v5, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, v4, LSD/v;->h:Lze/A;

    iget-object p1, p1, Lze/A;->i:LIo/G;

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v5, v4, LSD/v;->p:Lcom/bandlab/network/api/MembershipService;

    iput-object v2, p0, LAp/k;->l:Ljava/lang/Object;

    iput v0, p0, LAp/k;->k:I

    invoke-interface {v5, p1, p0}, Lcom/bandlab/network/api/MembershipService;->getMembershipStatusShort(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Lru/w;

    iget-boolean p1, p1, Lru/w;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v5, LQN/d;->a:LQN/b;

    invoke-virtual {v5, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    sget-object p1, LSD/v;->Z:[LKM/k;

    invoke-virtual {v4}, LSD/v;->c()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v4, LRM/o;

    invoke-direct {v4, v0, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    move-object p1, v4

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, LAp/k;->l:Ljava/lang/Object;

    iput v3, p0, LAp/k;->k:I

    invoke-static {v2, p1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAp/k;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAp/k;->l:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iget-object v1, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v3, LSt/g;

    if-eqz v1, :cond_2

    iget-object v1, v3, LSt/g;->g:LRM/e1;

    goto :goto_0

    :cond_2
    iget-object v1, v3, LSt/g;->c:LN8/Y1;

    invoke-virtual {v1}, LN8/Y1;->v()LAx/f;

    move-result-object v1

    new-instance v4, LSt/e;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, LSt/e;-><init>(LAx/f;LSt/g;I)V

    move-object v1, v4

    :goto_0
    iput v2, p0, LAp/k;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAp/k;->k:I

    iget-object v2, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, LOh/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAp/k;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LSm/r;

    iget-object p1, v2, LOh/n;->b:Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, v2, LOh/n;->c:Lcom/bandlab/communities/CommunitiesService;

    iget-object p1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast p1, LOh/o;

    if-eqz p1, :cond_2

    iget-object v1, p1, LOh/o;->a:Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, LOh/o;->b:LOh/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, LOh/c;->b:Ljava/lang/String;

    move-object v9, p1

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    iput v3, p0, LAp/k;->k:I

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v5 .. v13}, Lcom/bandlab/communities/CommunitiesService;->getByUserId$default(Lcom/bandlab/communities/CommunitiesService;Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LSm/n;

    iget-object v0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LUh/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIh/j;

    sget-object v9, LUh/D;->INSTANCE:LUh/D;

    iget-object v10, v2, LOh/n;->t:LYI/d;

    const/16 v13, 0x40

    iget-object v7, v2, LOh/n;->i:LQC/w;

    const/4 v8, 0x1

    iget-object v11, v2, LOh/n;->k:LMh/j;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, LIh/j;-><init>(LUh/j;LRM/K0;ZLUh/M;LYI/d;LMh/j;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v2, LOh/n;->a:LIh/m;

    invoke-interface {v3, v1}, LIh/m;->a(LIh/j;)LIh/p;

    move-result-object v1

    invoke-virtual {v1}, LIh/p;->a()LXh/b;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, LSm/n;

    iget-object p1, p1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v4, p1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v0

    :cond_6
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAp/k;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v3, LOv/s;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAp/k;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LSm/r;

    iget-object v4, v3, LOv/s;->b:LYI/e;

    iget-object p1, v3, LOv/s;->c:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast p1, LOv/d;

    iget-object v1, p1, LOv/d;->b:LOv/k;

    sget-object v7, LOv/k;->b:LOv/k;

    if-ne v1, v7, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iput v2, p0, LAp/k;->k:I

    iget-object v8, p1, LOv/d;->a:Ljava/lang/String;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LYI/e;->m(Ljava/lang/String;LSm/r;ZLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LSm/n;

    iget-object v0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKv/j;

    new-instance v5, LHb/a;

    iget-object v6, v3, LOv/s;->m:LRM/e1;

    invoke-direct {v5, v4, v2, v6}, LHb/a;-><init>(LKv/j;ZLRM/e1;)V

    iget-object v4, v3, LOv/s;->a:LSv/a;

    invoke-virtual {v4, v5}, LSv/a;->a(LHb/a;)Lz/K;

    move-result-object v4

    invoke-virtual {v4}, Lz/K;->Q()LMv/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    new-instance v0, LSm/n;

    iget-object p1, p1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v1, p1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAp/k;->k:I

    iget-object v2, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, LQ7/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAp/k;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    iget-object v1, v2, LQ7/e;->d:LC7/g;

    iget-object v4, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v4, LQ7/c;

    iget-object v4, v4, LQ7/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object v1

    iput v3, p0, LAp/k;->k:I

    invoke-virtual {v1, p1, p0}, LC7/f;->b(LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;

    iget-object v0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LUD/w;

    iget-object v3, v2, LQ7/e;->a:LGy/c;

    invoke-virtual {v11}, LUD/w;->L()Lrh/K;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v10}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v3

    invoke-static {v3}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v12

    new-instance v13, LMn/q;

    const-class v6, LQ7/e;

    const-string v7, "onCellClick"

    const/4 v4, 0x1

    const-string v8, "onCellClick(Lcom/bandlab/user/models/User;)V"

    const/4 v9, 0x0

    const/16 v10, 0x15

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x4fe

    move-object v4, v11

    move-object v8, v13

    move-object v9, v12

    invoke-static/range {v4 .. v10}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    new-instance v0, LSm/n;

    iget-object p1, p1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v1, p1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAp/k;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAp/k;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    iget-object v1, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v1, LQB/n;

    iget-object v3, v1, LQB/n;->d:LVH/h;

    iget-object v1, v1, LQB/n;->a:Ljava/lang/String;

    iget-object v4, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v4, LPB/m;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LPB/m;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v2, p0, LAp/k;->k:I

    invoke-virtual {v3, p1, v1, v4, p0}, LVH/h;->D(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAp/k;->k:I

    iget-object v2, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, LQv/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAp/k;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    iget-object v1, v2, LQv/f;->d:LYI/e;

    iget-object v4, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v4, LQv/d;

    iget-object v4, v4, LQv/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LYI/e;->j(Ljava/lang/String;)LKa/n;

    move-result-object v1

    iput v3, p0, LAp/k;->k:I

    invoke-virtual {v1, p1, p0}, LKa/n;->C(LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;

    iget-object v0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LUD/w;

    iget-object v3, v2, LQv/f;->a:LGy/c;

    invoke-virtual {v11}, LUD/w;->L()Lrh/K;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v10}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v3

    invoke-static {v3}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v12

    new-instance v13, LMn/q;

    const-class v6, LQv/f;

    const-string v7, "onCellClick"

    const/4 v4, 0x1

    const-string v8, "onCellClick(Lcom/bandlab/user/models/User;)V"

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x4fe

    move-object v4, v11

    move-object v8, v13

    move-object v9, v12

    invoke-static/range {v4 .. v10}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    new-instance v0, LSm/n;

    iget-object p1, p1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v1, p1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAp/k;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v0, LSh/c;

    iget-object v1, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v1, LTh/c;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v1, v0, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LSt/g;

    const/16 v2, 0x1c

    invoke-direct {v0, p3, v1, v2}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LSD/v;

    const/16 v2, 0x1b

    invoke-direct {v0, p3, v1, v2}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v0, LQv/d;

    iget-object v1, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v1, LQv/f;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1, v0, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LQB/n;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LPB/m;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v0, LQ7/c;

    iget-object v1, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v1, LQ7/e;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1, v0, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LOv/s;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LOv/d;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LOh/n;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LOh/o;

    const/16 v2, 0x16

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lvx/n0;

    check-cast p2, LuA/a;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LEi/s;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, LAp/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LMr/j;

    const/16 v2, 0x14

    invoke-direct {v0, p3, v1, v2}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LAj/f;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LOg/F;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LVH/h;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LMe/e;

    const/16 v2, 0x12

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LO8/d0;

    const/16 v2, 0x11

    invoke-direct {v0, p3, v1, v2}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LKr/n;

    check-cast p2, LKr/n;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, Lz0/y;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, LAp/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LA4/i;

    const/16 v2, 0xf

    invoke-direct {v0, p3, v1, v2}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LJ7/s;

    const/16 v2, 0xe

    invoke-direct {v0, p3, v1, v2}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v0, LHg/i;

    iget-object v1, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rc;

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1, v0, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/hashtag/api/HashtagSearchService;

    iget-object v1, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1, v0, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LHB/G;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LHB/z;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LHB/z;

    check-cast p2, LMm/q;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LHB/G;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, LAp/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LVA/c;

    const/16 v2, 0x9

    invoke-direct {v0, p3, v1, v2}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v0, Lru/C;

    iget-object v1, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v1, LGe/d;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1, v0, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LFE/f;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LVH/h;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LEw/i;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LEn/n;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LHn/e;

    check-cast p2, Lyh/a;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LDl/j;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, LAp/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LAp/k;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LCq/b;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LAp/k;->l:Ljava/lang/Object;

    iput-object p2, v0, LAp/k;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LCb/N;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LCD/p;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LPB/m;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAp/k;

    iget-object v0, p0, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, Lhp/z;

    iget-object v1, p0, LAp/k;->n:Ljava/lang/Object;

    check-cast v1, LAp/u;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, p3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LAp/k;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    const-string v1, ""

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v5, "fragmentActivity"

    sget-object v6, LrM/x;->a:LrM/x;

    const/4 v8, 0x0

    const/16 v9, 0xa

    sget-object v10, LqM/B;->a:LqM/B;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v14, v7, LAp/k;->n:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v0, v7, LAp/k;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    check-cast v14, LSh/c;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, LTh/c;

    if-eqz v1, :cond_1

    if-ne v1, v15, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v3, v2, LTh/c;->a:LIh/d;

    iget-object v4, v14, LSh/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    iput v15, v7, LAp/k;->k:I

    invoke-virtual {v3, v4, v1, v7}, LIh/d;->b(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v1, LSm/n;

    new-instance v0, LQs/b;

    const/16 v3, 0x13

    invoke-direct {v0, v3, v14}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->O(LSm/n;Lkotlin/jvm/functions/Function1;)LSm/n;

    move-result-object v0

    iget-object v1, v2, LTh/c;->b:Lgc/j4;

    iget-object v2, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LUD/w;

    new-instance v3, LTh/b;

    iget-object v4, v1, Lgc/j4;->a:Lgc/c3;

    iget-object v6, v4, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v6, Lgc/E;

    iget-object v8, v6, Lgc/E;->d:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;

    const-string v9, "activity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LSh/c;

    iget-object v4, v4, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LIh/d;

    iget-object v8, v6, Lgc/E;->b:Ljava/lang/Object;

    check-cast v8, Lgc/D;

    invoke-virtual {v8}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v9

    invoke-virtual {v8}, Lgc/D;->e0()Lcom/bandlab/communities/CommunitiesImageService;

    move-result-object v10

    invoke-virtual {v8}, Lgc/D;->G0()LEy/l;

    move-result-object v8

    invoke-direct {v4, v9, v10, v8}, LIh/d;-><init>(Lcom/bandlab/communities/CommunitiesService;Lcom/bandlab/communities/CommunitiesImageService;LEy/l;)V

    iget-object v8, v6, Lgc/E;->e:LPL/c;

    check-cast v8, Lgc/c3;

    invoke-virtual {v8}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, LOM/B;

    iget-object v6, v6, Lgc/E;->d:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v19

    move-object v13, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, LTh/b;-><init>(LSh/c;LUD/w;LLA/i;LIh/d;LOM/B;Lgu/m;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v1, v12, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LAp/k;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LAp/k;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LAp/k;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LAp/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LAp/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LAp/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, LAp/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    sget-object v2, LOA/c;->a:LOA/c;

    check-cast v14, LEi/s;

    if-eqz v1, :cond_7

    if-eq v1, v15, :cond_6

    if-ne v1, v11, :cond_5

    iget-object v0, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v0, Lvx/n0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, Lvx/n0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, Lvx/n0;

    iget-object v3, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v3, LuA/a;

    if-eqz v3, :cond_9

    iget-object v3, v3, LuA/a;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v3

    :cond_9
    :goto_3
    check-cast v6, Ljava/lang/Iterable;

    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LuA/g;

    instance-of v5, v5, LuA/d;

    if-eqz v5, :cond_b

    sget-object v0, LOA/e;->a:LOA/e;

    goto/16 :goto_9

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LuA/g;

    sget-object v5, LuA/e;->a:LuA/e;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v0, LOA/d;->a:LOA/d;

    goto :goto_9

    :cond_f
    :goto_5
    iput-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    iput v15, v7, LAp/k;->k:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, LOA/i;

    invoke-direct {v4, v1, v14, v12}, LOA/i;-><init>(Lvx/n0;LEi/s;LvM/d;)V

    invoke-static {v3, v4, v7}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    goto :goto_9

    :cond_10
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LEi/s;->n(Lvx/n0;)Z

    move-result v3

    if-nez v3, :cond_15

    iput-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    iput v11, v7, LAp/k;->k:I

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, LOA/j;

    invoke-direct {v4, v1, v14, v12}, LOA/j;-><init>(Lvx/n0;LEi/s;LvM/d;)V

    invoke-static {v3, v4, v7}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v1

    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lvx/n0;->c:Lvx/i1;

    if-eqz v0, :cond_13

    iget-object v12, v0, Lvx/i1;->c:Ljava/lang/String;

    :cond_13
    const-string v0, "Empty"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LOA/a;->a:LOA/a;

    goto :goto_9

    :cond_14
    const-string v0, "Corrupted"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LOA/b;->a:LOA/b;

    goto :goto_9

    :cond_15
    :goto_8
    move-object v0, v2

    :goto_9
    return-object v0

    :pswitch_8
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_17

    if-ne v1, v15, :cond_16

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, LMr/j;

    iget-object v2, v14, LMr/j;->a:LMr/e;

    iget-object v2, v2, LMr/e;->h:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-static {v2}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object v2

    iput v15, v7, LAp/k;->k:I

    invoke-static {v1, v2, v7}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v10, v0

    :cond_18
    :goto_a
    return-object v10

    :pswitch_9
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_1a

    if-ne v1, v15, :cond_19

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    new-instance v2, LMm/h;

    check-cast v14, LOg/F;

    iget-object v3, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v3, LAj/f;

    invoke-direct {v2, v1, v3, v14, v12}, LMm/h;-><init>(LSm/r;LAj/f;LOg/F;LvM/d;)V

    iput v15, v7, LAp/k;->k:I

    invoke-static {v2, v7}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    move-object v0, v1

    :goto_c
    return-object v0

    :pswitch_a
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_1d

    if-ne v1, v15, :cond_1c

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    check-cast v14, LMe/e;

    iget-object v2, v14, LMe/e;->d:Ljava/lang/String;

    iput v15, v7, LAp/k;->k:I

    iget-object v3, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v3, LVH/h;

    invoke-static {v3, v2, v1, v7, v4}, LVH/h;->B(LVH/h;Ljava/lang/String;LSm/r;LxM/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_d
    move-object v0, v1

    :goto_e
    return-object v0

    :pswitch_b
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_20

    if-ne v1, v15, :cond_1f

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v14, LO8/d0;

    iget-object v5, v14, LO8/d0;->a:LN8/K2;

    const v6, 0x7f1407cc

    if-eqz v2, :cond_21

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    invoke-static {v9, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const-string v9, " ("

    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v9

    new-instance v12, Lwh/p;

    const v13, 0x7f1404e2

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    const-string v13, ")"

    invoke-static {v13}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    new-array v4, v4, [Lwh/t;

    aput-object v6, v4, v8

    aput-object v9, v4, v15

    aput-object v12, v4, v11

    aput-object v13, v4, v3

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lwh/t;->a:Lwh/j;

    invoke-static {v3, v4}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v3

    goto :goto_f

    :cond_21
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    :goto_f
    new-instance v4, LJM/e;

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v8}, LJM/e;-><init>(FF)V

    new-instance v6, LKs/V;

    iget-object v5, v5, LN8/K2;->J:LRM/e1;

    invoke-direct {v6, v5, v4, v3, v15}, LKs/V;-><init>(LRM/l;LJM/e;Lwh/t;Z)V

    invoke-static {v6}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    iput v15, v7, LAp/k;->k:I

    invoke-static {v1}, LRM/H;->z(LRM/m;)V

    new-instance v4, LEp/b;

    invoke-direct {v4, v1, v2, v11}, LEp/b;-><init>(LRM/m;ZI)V

    invoke-interface {v3, v4, v7}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    goto :goto_10

    :cond_22
    move-object v1, v10

    :goto_10
    if-ne v1, v0, :cond_23

    goto :goto_11

    :cond_23
    move-object v1, v10

    :goto_11
    if-ne v1, v0, :cond_24

    move-object v10, v0

    :cond_24
    :goto_12
    return-object v10

    :pswitch_c
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_26

    if-ne v1, v15, :cond_25

    iget-object v0, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LKr/n;

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LKr/n;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LKr/n;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, LKr/n;

    instance-of v3, v2, LKr/k;

    if-eqz v3, :cond_28

    instance-of v3, v1, LKr/m;

    if-eqz v3, :cond_28

    iput-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    iput-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    iput v15, v7, LAp/k;->k:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v7}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_27

    goto :goto_14

    :cond_27
    move-object v0, v2

    :goto_13
    check-cast v1, LKr/m;

    iget v2, v1, LKr/m;->b:I

    check-cast v14, Lz0/y;

    iget v1, v1, LKr/m;->c:I

    invoke-virtual {v14, v2, v1}, Lz0/y;->j(II)V

    goto :goto_14

    :cond_28
    move-object v0, v2

    :goto_14
    return-object v0

    :pswitch_d
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_2a

    if-ne v1, v15, :cond_29

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, LqM/l;

    iget-object v3, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, LRM/l;

    sget-object v4, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "New waveform generation requested: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    check-cast v14, LA4/i;

    iget-object v4, v14, LA4/i;->e:Ljava/lang/Object;

    check-cast v4, LBL/c;

    iget-object v5, v14, LA4/i;->c:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiostretch/waveform/WaveformView;

    if-eqz v4, :cond_2b

    invoke-virtual {v5}, Lcom/bandlab/audiostretch/waveform/WaveformView;->getPxPerSecond()F

    move-result v6

    iget-object v8, v4, LBL/c;->c:Ljava/lang/Object;

    check-cast v8, LNa/d;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, LNa/d;->a(FF)V

    iget-wide v8, v4, LBL/c;->a:J

    invoke-virtual {v4, v8, v9}, LBL/c;->g(J)V

    :cond_2b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_15

    :cond_2c
    iget-object v4, v14, LA4/i;->b:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-virtual {v4}, Lcom/bandlab/audiostretch/waveform/WaveformView;->getLinesPerSec()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-eqz v6, :cond_2d

    invoke-virtual {v4, v6}, Lcom/bandlab/audiostretch/waveform/WaveformView;->a([F)V

    :cond_2d
    :goto_15
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v5}, Lcom/bandlab/audiostretch/waveform/WaveformView;->getLinesPerSec()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_2f

    invoke-virtual {v5, v3}, Lcom/bandlab/audiostretch/waveform/WaveformView;->a([F)V

    :cond_2f
    :goto_16
    iput v15, v7, LAp/k;->k:I

    invoke-static {v1}, LRM/H;->z(LRM/m;)V

    new-instance v3, LA9/g;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1, v14}, LA9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v7}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    goto :goto_17

    :cond_30
    move-object v1, v10

    :goto_17
    if-ne v1, v0, :cond_31

    goto :goto_18

    :cond_31
    move-object v1, v10

    :goto_18
    if-ne v1, v0, :cond_32

    move-object v10, v0

    :cond_32
    :goto_19
    return-object v10

    :pswitch_e
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_34

    if-ne v1, v15, :cond_33

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v4, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v14, LJ7/s;

    iget-object v5, v14, LJ7/s;->v:LRM/C0;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/J;->s(Ljava/util/List;)LB5/q;

    move-result-object v4

    new-instance v6, LAE/g;

    invoke-direct {v6, v3, v2, v12}, LAE/g;-><init>(IILvM/d;)V

    iput v15, v7, LAp/k;->k:I

    invoke-static {v1}, LRM/H;->z(LRM/m;)V

    new-array v3, v11, [LRM/l;

    aput-object v5, v3, v8

    aput-object v4, v3, v15

    sget-object v4, LRM/I0;->a:LRM/I0;

    new-instance v5, LCs/k;

    invoke-direct {v5, v6, v12, v2}, LCs/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v1, v4, v5, v7, v3}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    goto :goto_1a

    :cond_35
    move-object v1, v10

    :goto_1a
    if-ne v1, v0, :cond_36

    goto :goto_1b

    :cond_36
    move-object v1, v10

    :goto_1b
    if-ne v1, v0, :cond_37

    move-object v10, v0

    :cond_37
    :goto_1c
    return-object v10

    :pswitch_f
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Rc;

    if-eqz v1, :cond_3a

    if-eq v1, v15, :cond_39

    if-ne v1, v11, :cond_38

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1e

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_3a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v3, LIg/e;

    iget-object v4, v3, LIg/e;->a:LCy/h;

    instance-of v6, v4, LCy/g;

    check-cast v14, LHg/i;

    iget-object v3, v3, LIg/e;->b:Ljava/lang/String;

    if-eqz v6, :cond_3c

    check-cast v4, LCy/g;

    iget-object v4, v4, LCy/g;->b:Ljava/lang/String;

    iput v15, v7, LAp/k;->k:I

    invoke-virtual {v14, v1, v4, v3, v7}, LHg/i;->x0(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    goto/16 :goto_21

    :cond_3b
    :goto_1d
    check-cast v1, LSm/n;

    goto :goto_1f

    :cond_3c
    instance-of v6, v4, LCy/c;

    if-eqz v6, :cond_3f

    check-cast v4, LCy/c;

    iget-object v4, v4, LCy/c;->b:Ljava/lang/String;

    iput v11, v7, LAp/k;->k:I

    invoke-virtual {v14, v1, v4, v3, v7}, LHg/i;->u0(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto/16 :goto_21

    :cond_3d
    :goto_1e
    check-cast v1, LSm/n;

    :goto_1f
    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_3e

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/w;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v4, Lgc/P0;

    new-instance v6, LIg/b;

    iget-object v4, v4, Lgc/P0;->a:LFi/g;

    iget-object v9, v4, LFi/g;->c:LQg/c;

    check-cast v9, Lgc/D;

    invoke-virtual {v9}, Lgc/D;->j4()LV1/k;

    move-result-object v9

    iget-object v4, v4, LFi/g;->d:Ljava/lang/Object;

    check-cast v4, Lgc/E;

    iget-object v10, v4, Lgc/E;->d:Ljava/lang/Object;

    check-cast v10, Lcom/bandlab/comment/like/screen/CommentsLikesActivity;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v10

    iget-object v4, v4, Lgc/E;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGy/c;

    invoke-direct {v6, v3, v9, v10, v4}, LIg/b;-><init>(LUD/w;LV1/k;Lgu/m;LGy/c;)V

    new-instance v4, LJg/a;

    new-instance v9, LIg/a;

    invoke-direct {v9, v6, v8}, LIg/a;-><init>(LIg/b;I)V

    new-instance v10, LIg/a;

    invoke-direct {v10, v6, v15}, LIg/a;-><init>(LIg/b;I)V

    const/16 v18, 0x0

    const/16 v22, 0x47e

    const/16 v17, 0x0

    iget-object v11, v6, LIg/b;->e:LaD/k;

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v22}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v3

    iget-object v6, v6, LIg/b;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v3}, LJg/a;-><init>(Ljava/lang/String;LtC/b;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3e
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v12, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_21
    return-object v0

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_10
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_41

    if-ne v1, v15, :cond_40

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_22

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_42

    goto :goto_23

    :cond_42
    iput v15, v7, LAp/k;->k:I

    check-cast v14, Lcom/bandlab/hashtag/api/HashtagSearchService;

    invoke-interface {v14, v2, v1, v7}, Lcom/bandlab/hashtag/api/HashtagSearchService;->searchTags(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    goto :goto_24

    :cond_43
    :goto_22
    move-object v0, v1

    goto :goto_24

    :cond_44
    :goto_23
    new-instance v0, LSm/n;

    invoke-direct {v0, v6}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_24
    return-object v0

    :pswitch_11
    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v7, LAp/k;->k:I

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LHB/G;

    if-eqz v0, :cond_46

    if-ne v0, v15, :cond_45

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_28

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v7, LAp/k;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LSm/r;

    iget-object v0, v10, LHB/G;->b:Lru/C;

    invoke-static {v0}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LHB/G;->c:LVH/h;

    check-cast v14, LHB/z;

    if-eqz v14, :cond_47

    iget-object v3, v14, LHB/z;->b:LNA/i;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, LNA/i;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_47
    move-object v3, v12

    :goto_25
    if-nez v3, :cond_48

    move-object v3, v1

    :cond_48
    if-eqz v14, :cond_4b

    iget-object v4, v14, LHB/z;->c:LNA/l;

    if-eqz v4, :cond_4b

    sget-object v6, LNA/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v15, :cond_4a

    if-ne v4, v11, :cond_49

    const-string v4, "recent"

    goto :goto_26

    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    const-string v4, "popular"

    goto :goto_26

    :cond_4b
    move-object v4, v12

    :goto_26
    if-nez v4, :cond_4c

    move-object v4, v1

    :cond_4c
    if-eqz v14, :cond_4d

    iget-object v1, v14, LHB/z;->a:Ljava/lang/String;

    move-object v6, v1

    goto :goto_27

    :cond_4d
    move-object v6, v12

    :goto_27
    iput v15, v7, LAp/k;->k:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, LVH/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4e

    goto :goto_2a

    :cond_4e
    :goto_28
    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_4f

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltw/n0;

    iget-object v15, v10, LHB/G;->v:LIn/r;

    iget-object v2, v10, LHB/G;->e:LIB/b;

    iget-object v3, v2, LIB/b;->d:LYI/d;

    sget-object v4, LHB/h;->a:LHB/h;

    new-instance v5, LHB/i;

    const-class v19, LHB/G;

    const-string v20, "refresh"

    const/16 v17, 0x0

    const-string v21, "refresh()V"

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v23}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v23, LTA/c;->a:LTA/c;

    iget-object v6, v10, LHB/G;->d:Lgu/m;

    iget-object v2, v2, LIB/b;->c:LYI/d;

    iget-object v13, v10, LHB/G;->a:LFB/a;

    iget-object v8, v10, LHB/G;->h:LQC/w;

    iget-object v9, v10, LHB/G;->g:LRM/e1;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v23}, LFB/a;->a(Ltw/n0;LIn/r;LRM/K0;Lgu/m;LYI/d;LYI/d;Lkotlin/jvm/functions/Function0;LRM/e1;LHB/h;LTA/c;)LHB/q;

    move-result-object v2

    invoke-virtual {v2}, LHB/q;->y()LEB/b;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4f
    new-instance v8, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v8, v12, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_2a
    return-object v8

    :pswitch_12
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    check-cast v14, LHB/G;

    if-eqz v1, :cond_52

    if-eq v1, v15, :cond_51

    if-ne v1, v11, :cond_50

    iget-object v0, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LMm/q;

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LHB/z;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    iget-object v1, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v1, LMm/q;

    iget-object v2, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v2, LHB/z;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_52
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LHB/z;

    iget-object v1, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v1, LMm/q;

    iget-object v3, v14, LHB/G;->n:LPm/c;

    invoke-virtual {v3, v2}, LPm/b;->k(Ljava/lang/Object;)V

    instance-of v3, v1, LMm/m;

    if-eqz v3, :cond_54

    iput-object v2, v7, LAp/k;->l:Ljava/lang/Object;

    iput-object v1, v7, LAp/k;->m:Ljava/lang/Object;

    iput v15, v7, LAp/k;->k:I

    iget-object v3, v14, LHB/G;->t:LHB/f;

    iget-object v4, v3, LHB/f;->h:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v3, v3, LHB/f;->j:Lcom/bandlab/listmanager/pagination/impl/u;

    invoke-virtual {v3, v7}, LSm/g;->c(LxM/c;)Ljava/lang/Object;

    :cond_53
    if-ne v10, v0, :cond_54

    :goto_2b
    move-object v10, v0

    goto :goto_2f

    :cond_54
    :goto_2c
    instance-of v3, v1, LMm/o;

    if-eqz v3, :cond_56

    iget-object v3, v14, LHB/G;->t:LHB/f;

    iput-object v2, v7, LAp/k;->l:Ljava/lang/Object;

    iput-object v1, v7, LAp/k;->m:Ljava/lang/Object;

    iput v11, v7, LAp/k;->k:I

    invoke-virtual {v3, v7}, LHB/f;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_55

    goto :goto_2b

    :cond_55
    move-object v0, v1

    move-object v1, v2

    :goto_2d
    move-object v2, v1

    move-object v1, v0

    :cond_56
    nop

    instance-of v0, v1, LMm/l;

    if-eqz v0, :cond_59

    iget-object v0, v14, LHB/G;->s:LRM/e1;

    iget-object v1, v2, LHB/z;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_57

    iget-object v1, v14, LHB/G;->r:LkC/c;

    goto :goto_2e

    :cond_57
    sget-object v1, LNA/i;->c:LNA/i;

    iget-object v2, v2, LHB/z;->b:LNA/i;

    if-eq v2, v1, :cond_58

    iget-object v1, v14, LHB/G;->q:LkC/c;

    goto :goto_2e

    :cond_58
    iget-object v1, v14, LHB/G;->p:LkC/c;

    :goto_2e
    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_59
    :goto_2f
    return-object v10

    :pswitch_13
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_5b

    if-ne v1, v15, :cond_5a

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v14, LVA/c;

    invoke-virtual {v14, v2}, LVA/c;->a(Ljava/lang/String;)LRM/l;

    move-result-object v2

    iput v15, v7, LAp/k;->k:I

    invoke-static {v1, v2, v7}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v10, v0

    :cond_5c
    :goto_30
    return-object v10

    :pswitch_14
    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v7, LAp/k;->k:I

    iget-object v3, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v3, LGe/d;

    if-eqz v2, :cond_5e

    if-ne v2, v15, :cond_5d

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_31

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v2, LSm/r;

    sget-object v4, LGe/d;->j:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LGe/d;->j:[LKM/k;

    aget-object v4, v4, v8

    new-instance v5, Lcb/c;

    const-class v6, Lcom/bandlab/boost/history/screen/api/BoostCampaignService;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    iget-object v10, v3, LGe/d;->f:Lsd/b;

    invoke-direct {v5, v6, v10}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v5, v4}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/boost/history/screen/api/BoostCampaignService;

    check-cast v14, Lru/C;

    check-cast v14, Ljc/t;

    invoke-virtual {v14}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v5

    iput v15, v7, LAp/k;->k:I

    invoke-interface {v4, v2, v5, v7}, Lcom/bandlab/boost/history/screen/api/BoostCampaignService;->getHistory(LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5f

    goto/16 :goto_36

    :cond_5f
    :goto_31
    check-cast v2, LSm/n;

    iget-object v0, v2, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_65

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHe/c;

    sget-object v6, LGe/d;->j:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LIe/c;

    iget-object v9, v5, LHe/c;->a:Ljava/lang/String;

    sget-object v10, LHe/e;->b:LHe/e;

    iget-object v11, v5, LHe/c;->h:LHe/e;

    if-ne v11, v10, :cond_60

    sget-object v10, LtD/e;->a:LtD/d;

    invoke-static {v10}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v10

    goto :goto_34

    :cond_60
    iget-object v10, v5, LHe/c;->d:Ltw/O0;

    if-nez v10, :cond_61

    const/4 v10, -0x1

    goto :goto_33

    :cond_61
    sget-object v11, LGe/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_33
    packed-switch v10, :pswitch_data_1

    :pswitch_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    sget-object v10, LtD/e;->a:LtD/d;

    invoke-static {v10}, LGM/b;->A(LtD/d;)LtD/h;

    move-result-object v10

    goto :goto_34

    :pswitch_17
    new-instance v10, LtD/h;

    const v11, 0x7f080408

    invoke-direct {v10, v11, v8}, LtD/h;-><init>(IZ)V

    goto :goto_34

    :pswitch_18
    new-instance v10, LtD/h;

    const v11, 0x7f080453

    invoke-direct {v10, v11, v8}, LtD/h;-><init>(IZ)V

    goto :goto_34

    :pswitch_19
    new-instance v10, LtD/h;

    const v11, 0x7f0802c3

    invoke-direct {v10, v11, v8}, LtD/h;-><init>(IZ)V

    goto :goto_34

    :pswitch_1a
    sget-object v10, LtD/e;->a:LtD/d;

    invoke-static {v10}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v10

    :goto_34
    new-instance v11, LtD/f;

    iget-object v13, v5, LHe/c;->c:Lnh/J;

    invoke-direct {v11, v13, v10}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    iget-object v13, v5, LHe/c;->f:Ljava/lang/String;

    if-nez v13, :cond_62

    move-object v13, v1

    :cond_62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v20

    iget-object v10, v5, LHe/c;->e:Ljava/time/Instant;

    if-nez v10, :cond_63

    move-object/from16 v21, v12

    goto :goto_35

    :cond_63
    iget-object v13, v3, LGe/d;->a:Lo0/v;

    invoke-virtual {v13, v10, v15}, Lo0/v;->E(Ljava/time/Instant;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_35
    iget-object v10, v5, LHe/c;->i:Ljava/lang/String;

    const-string v13, "live"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget v10, v5, LHe/c;->j:I

    div-int/lit8 v23, v10, 0x64

    new-instance v10, LAD/s;

    const/16 v13, 0x1a

    invoke-direct {v10, v13, v3, v5}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v24}, LIe/c;-><init>(Ljava/lang/String;LtD/f;Lwh/j;Lwh/j;ZILAD/s;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_64
    move-object v12, v4

    :cond_65
    new-instance v0, LSm/n;

    iget-object v1, v2, LSm/n;->b:LSm/u;

    invoke-direct {v0, v12, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_36
    return-object v0

    :pswitch_1b
    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v7, LAp/k;->k:I

    if-eqz v0, :cond_67

    if-ne v0, v15, :cond_66

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v7, LAp/k;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LSm/r;

    iget-object v0, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_68

    goto :goto_38

    :cond_68
    check-cast v14, LFE/f;

    iget-object v0, v14, LFE/f;->b:LEE/b;

    iput v15, v7, LAp/k;->k:I

    sget-object v2, LEE/b;->c:[LKM/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LEE/b;->a(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_69

    goto :goto_39

    :cond_69
    :goto_37
    move-object v8, v0

    goto :goto_39

    :cond_6a
    :goto_38
    new-instance v8, LSm/n;

    invoke-direct {v8, v6}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_39
    return-object v8

    :pswitch_1c
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    check-cast v14, LEw/i;

    if-eqz v1, :cond_6c

    if-ne v1, v15, :cond_6b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3a

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v14, LEw/i;->c:LEw/g;

    iput v15, v7, LAp/k;->k:I

    iget-object v3, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v3, LVH/h;

    iget-object v2, v2, LEw/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v7}, LVH/h;->r(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_3c

    :cond_6d
    :goto_3a
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_6e

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LUD/w;

    iget-object v2, v14, LEw/i;->e:LEw/a;

    invoke-static {v2, v15}, LEw/a;->b(LEw/a;LUD/w;)LLD/f;

    move-result-object v2

    new-instance v3, LAD/p;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v14, v2}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    iget-object v2, v2, LLD/f;->i:LRM/M0;

    const/16 v21, 0x4fe

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v21}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_6e
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v12, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_3c
    return-object v0

    :pswitch_1d
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_70

    if-ne v1, v15, :cond_6f

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, LHn/e;

    if-eqz v2, :cond_71

    invoke-interface {v2}, LHn/e;->getState()LRM/c1;

    move-result-object v2

    if-nez v2, :cond_72

    :cond_71
    check-cast v14, LEn/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LHn/c;

    new-instance v3, LAl/e;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LAl/e;-><init>(I)V

    new-instance v4, LCi/i;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LCi/i;-><init>(I)V

    invoke-direct {v2, v4, v3}, LHn/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    :cond_72
    iput v15, v7, LAp/k;->k:I

    invoke-static {v1, v2, v7}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    move-object v10, v0

    :cond_73
    :goto_3d
    return-object v10

    :pswitch_1e
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    check-cast v14, LDl/j;

    if-eqz v1, :cond_75

    if-ne v1, v15, :cond_74

    iget-object v0, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v0, LIn/g;

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, Lyh/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_40

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LHn/e;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, Lyh/a;

    if-eqz v1, :cond_76

    invoke-interface {v1}, LHn/e;->l()LIn/k;

    move-result-object v1

    goto :goto_3e

    :cond_76
    move-object v1, v12

    :goto_3e
    instance-of v3, v1, LIn/g;

    if-eqz v3, :cond_77

    check-cast v1, LIn/g;

    goto :goto_3f

    :cond_77
    move-object v1, v12

    :goto_3f
    if-nez v1, :cond_78

    goto/16 :goto_45

    :cond_78
    iget-object v3, v14, LDl/j;->m:LRm/h;

    invoke-static {v3}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v3

    iput-object v2, v7, LAp/k;->l:Ljava/lang/Object;

    iput-object v1, v7, LAp/k;->m:Ljava/lang/Object;

    iput v15, v7, LAp/k;->k:I

    invoke-static {v3, v7}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_79

    move-object v10, v0

    goto :goto_45

    :cond_79
    move-object v0, v1

    move-object v1, v2

    :goto_40
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v8

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/P;

    iget-object v4, v4, Lnd/P;->r:LIn/l;

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, LIn/l;->L()LIn/k;

    move-result-object v4

    goto :goto_42

    :cond_7a
    move-object v4, v12

    :goto_42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v0, -0x1

    goto :goto_43

    :cond_7b
    add-int/2addr v3, v15

    goto :goto_41

    :cond_7c
    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_43
    if-eq v3, v0, :cond_7f

    iget v2, v14, LDl/j;->r:I

    if-eq v3, v2, :cond_7f

    if-eq v2, v0, :cond_7e

    iget-object v0, v14, LDl/j;->p:LRM/e1;

    if-nez v3, :cond_7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_44

    :cond_7d
    add-int/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_7e
    :goto_44
    iput v3, v14, LDl/j;->r:I

    invoke-virtual {v1}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/P;

    if-eqz v0, :cond_7f

    iget-object v0, v0, Lnd/P;->s:LEv/l;

    if-eqz v0, :cond_7f

    invoke-virtual {v0, v12}, LEv/l;->r(LHn/k;)V

    :cond_7f
    :goto_45
    return-object v10

    :pswitch_1f
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_81

    if-ne v1, v15, :cond_80

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, LEq/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_83

    if-eq v2, v15, :cond_83

    if-ne v2, v11, :cond_82

    check-cast v14, LCq/b;

    iget-object v2, v14, LCq/b;->g:LNq/A;

    iget-object v2, v2, LNq/A;->q:LRM/M0;

    new-instance v3, LA9/d;

    invoke-direct {v3, v2, v11}, LA9/d;-><init>(LRM/c1;I)V

    goto :goto_46

    :cond_82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_83
    sget-object v2, Ltp/z;->h:Ltp/z;

    new-instance v3, LRM/o;

    invoke-direct {v3, v15, v2}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_46
    iput v15, v7, LAp/k;->k:I

    invoke-static {v1, v3, v7}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_84

    move-object v10, v0

    :cond_84
    :goto_47
    return-object v10

    :pswitch_20
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    if-eqz v1, :cond_86

    if-ne v1, v15, :cond_85

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_48

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iput v15, v7, LAp/k;->k:I

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, LCb/N;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v14, v1, v7}, LCb/N;->g(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_87

    goto :goto_49

    :cond_87
    :goto_48
    move-object v0, v1

    :goto_49
    return-object v0

    :pswitch_21
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, LCD/p;

    if-eqz v1, :cond_89

    if-ne v1, v15, :cond_88

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4b

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v3, v2, LCD/p;->c:LVH/h;

    iget-object v4, v2, LCD/p;->d:Lru/C;

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v4

    check-cast v14, LPB/m;

    if-eqz v14, :cond_8a

    invoke-virtual {v14}, LPB/m;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_4a

    :cond_8a
    move-object v5, v12

    :goto_4a
    iput v15, v7, LAp/k;->k:I

    invoke-virtual {v3, v1, v4, v5, v7}, LVH/h;->D(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8b

    goto/16 :goto_50

    :cond_8b
    :goto_4b
    check-cast v1, LSm/n;

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_8e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltw/n0;

    iget-object v5, v5, Ltw/n0;->n:Ltw/I;

    if-eqz v5, :cond_8d

    move v5, v15

    goto :goto_4d

    :cond_8d
    move v5, v8

    :goto_4d
    if-eqz v5, :cond_8c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_8e
    move-object v3, v12

    :cond_8f
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v3, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_92

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw/n0;

    sget-object v4, LCD/p;->x:[LKM/k;

    invoke-virtual {v2}, LCD/p;->b()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, LCD/c;

    iget-object v4, v4, LCD/c;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw/n0;

    iget-object v8, v3, Ltw/n0;->a:Ljava/lang/String;

    iget-object v9, v6, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_90

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_91
    invoke-virtual {v2}, LCD/p;->b()Lr8/k;

    move-result-object v4

    new-instance v6, LCD/c;

    invoke-direct {v6, v5}, LCD/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LCD/p;->c(Ltw/n0;)LDD/m;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_92
    new-instance v1, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v1, v12, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v0, v1

    :goto_50
    return-object v0

    :pswitch_22
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LAp/k;->k:I

    check-cast v14, LAp/u;

    if-eqz v1, :cond_95

    if-eq v1, v15, :cond_94

    if-ne v1, v11, :cond_93

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_53

    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_51

    :cond_95
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LAp/k;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v7, LAp/k;->m:Ljava/lang/Object;

    check-cast v2, Lhp/z;

    if-eqz v2, :cond_98

    iget-object v2, v2, Lhp/z;->a:Ljava/util/List;

    sget-object v3, Lkp/X;->INSTANCE:Lkp/X;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v15, :cond_98

    iget-object v1, v14, LAp/u;->i:LRM/M;

    iput v15, v7, LAp/k;->k:I

    invoke-static {v1, v7}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_96

    goto/16 :goto_55

    :cond_96
    :goto_51
    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp/s;

    invoke-static {v14, v3}, LAp/u;->c(LAp/u;Lfp/s;)Lwp/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_97
    new-instance v2, LSm/u;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {v2, v3, v12, v1}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    new-instance v1, LSm/n;

    invoke-direct {v1, v0, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v0, v1

    goto :goto_55

    :cond_98
    iget-object v2, v14, LAp/u;->c:LXc/N;

    iget-object v3, v14, LAp/u;->d:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    iput v11, v7, LAp/k;->k:I

    invoke-virtual {v2, v1, v7}, LXc/N;->r(LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_99

    goto :goto_55

    :cond_99
    :goto_53
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_9a

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp/s;

    invoke-static {v14, v2}, LAp/u;->c(LAp/u;Lfp/s;)Lwp/m;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_9a
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v12, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_55
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_15
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
