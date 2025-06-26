.class public final LLE/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LLE/o;->j:I

    iput-object p1, p0, LLE/o;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLE/o;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY8/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LLE/o;

    iget-object v1, p0, LLE/o;->n:Ljava/lang/Object;

    check-cast v1, Lz9/d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, LLE/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LLE/o;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LLE/o;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/z;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LLE/o;

    iget-object v1, p0, LLE/o;->n:Ljava/lang/Object;

    check-cast v1, LnE/y;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, LLE/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LLE/o;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LLE/o;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/net/Uri;

    check-cast p3, LvM/d;

    new-instance v0, LLE/o;

    iget-object v1, p0, LLE/o;->n:Ljava/lang/Object;

    check-cast v1, LUz/T;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LLE/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LLE/o;->l:Z

    iput-object p2, v0, LLE/o;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LUD/w;

    check-cast p3, LvM/d;

    new-instance v0, LLE/o;

    iget-object v1, p0, LLE/o;->n:Ljava/lang/Object;

    check-cast v1, LLE/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LLE/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LLE/o;->l:Z

    iput-object p2, v0, LLE/o;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LLE/o;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/o;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/o;->m:Ljava/lang/Object;

    check-cast p1, LY8/a;

    iget-boolean v1, p0, LLE/o;->l:Z

    iput v2, p0, LLE/o;->k:I

    iget-object v2, p0, LLE/o;->n:Ljava/lang/Object;

    check-cast v2, Lz9/d;

    invoke-static {v2, p1, v1, p0}, Lz9/d;->a(Lz9/d;LY8/a;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/o;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/o;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/z;

    iget-boolean v1, p0, LLE/o;->l:Z

    sget-object v3, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    if-ne p1, v3, :cond_5

    iget-object p1, p0, LLE/o;->n:Ljava/lang/Object;

    check-cast p1, LnE/y;

    iget-object v3, p1, LnE/y;->m:Lcb/c;

    sget-object v4, LnE/y;->D:[LKM/k;

    aget-object v5, v4, v2

    invoke-virtual {v3, p1, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v1, v3, :cond_5

    iget-object v3, p1, LnE/y;->m:Lcb/c;

    aget-object v4, v4, v2

    invoke-virtual {v3, p1, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, p1, LnE/y;->q:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v2, p0, LLE/o;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/o;->k:I

    iget-object v2, p0, LLE/o;->n:Ljava/lang/Object;

    check-cast v2, LUz/T;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    iget-object v0, p0, LLE/o;->m:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/o;->l:Z

    iget-object v1, p0, LLE/o;->m:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz p1, :cond_9

    iget-object p1, v2, LUz/T;->d:LjA/A;

    iput-object v1, p0, LLE/o;->m:Ljava/lang/Object;

    iput v3, p0, LLE/o;->k:I

    iget-object p1, p1, LjA/A;->b:LIw/n;

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, LUz/u;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, LUz/u;-><init>(LUz/T;Landroid/net/Uri;LvM/d;)V

    invoke-virtual {v2, p1}, LUz/T;->i(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/o;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LLE/o;->n:Ljava/lang/Object;

    check-cast v4, LLE/p;

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v5, :cond_a

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/o;->l:Z

    iget-object v1, p0, LLE/o;->m:Ljava/lang/Object;

    check-cast v1, LUD/w;

    iget-boolean v6, v1, LUD/w;->A:Z

    if-nez v6, :cond_d

    iget-boolean v6, v1, LUD/w;->B:Z

    if-nez v6, :cond_d

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v1, LUD/w;->C:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    if-nez p1, :cond_e

    :cond_d
    :goto_6
    move-object v0, v3

    goto/16 :goto_b

    :cond_e
    iget-object p1, v4, LLE/p;->f:Lru/C;

    iget-object v1, v1, LUD/w;->a:Ljava/lang/String;

    invoke-static {p1, v1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    :try_start_1
    iget-object p1, v4, LLE/p;->e:LwE/d;

    new-instance v6, LSm/r;

    const/16 v7, 0x32

    invoke-direct {v6, v3, v7, v2}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput v5, p0, LLE/o;->k:I

    iget-object p1, p1, LwE/d;->a:Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;

    invoke-interface {p1, v1, v6, p0}, Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;->getMutualFollowersPreview(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto/16 :goto_b

    :cond_10
    :goto_7
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    iget-object v0, v4, LLE/p;->g:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    sget-object p1, LrM/x;->a:LrM/x;

    :goto_9
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    if-eqz v0, :cond_d

    iget-object v0, v0, LUD/w;->c:Ljava/lang/String;

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    new-instance v11, LLE/e;

    const-class v6, LLE/p;

    const-string v7, "openMutualFollowers"

    const/4 v4, 0x0

    iget-object v3, p0, LLE/o;->n:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LLE/p;

    const-string v8, "openMutualFollowers()V"

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/w;

    iget-object v3, v3, LUD/w;->d:Lnh/J;

    sget-object v4, LtD/e;->a:LtD/d;

    invoke-static {v4}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance p1, LuE/t;

    invoke-direct {p1, v11, v2, v0, v1}, LuE/t;-><init>(LLE/e;Ljava/util/ArrayList;Ljava/lang/String;I)V

    move-object v0, p1

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
