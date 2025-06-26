.class public final LKs/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LCD/e;


# direct methods
.method public synthetic constructor <init>(ILCD/e;LvM/d;)V
    .locals 0

    iput p1, p0, LKs/A;->j:I

    iput-object p2, p0, LKs/A;->n:LCD/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKs/A;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LKs/A;

    iget-object v1, p0, LKs/A;->n:LCD/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p3}, LKs/A;-><init>(ILCD/e;LvM/d;)V

    iput-object p1, v0, LKs/A;->l:LRM/m;

    iput-object p2, v0, LKs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LKs/A;

    iget-object v1, p0, LKs/A;->n:LCD/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p3}, LKs/A;-><init>(ILCD/e;LvM/d;)V

    iput-object p1, v0, LKs/A;->l:LRM/m;

    iput-object p2, v0, LKs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LKs/A;

    iget-object v1, p0, LKs/A;->n:LCD/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p3}, LKs/A;-><init>(ILCD/e;LvM/d;)V

    iput-object p1, v0, LKs/A;->l:LRM/m;

    iput-object p2, v0, LKs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LKs/A;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/A;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LKs/A;->l:LRM/m;

    iget-object v4, v0, LKs/A;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_5

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    add-int/lit8 v10, v8, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v9

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO8/e0;

    iget-object v12, v0, LKs/A;->n:LCD/e;

    const/4 v13, 0x0

    iget-object v14, v12, LCD/e;->b:Ljava/lang/Object;

    check-cast v14, LRM/e1;

    iget-object v15, v12, LCD/e;->c:Ljava/lang/Object;

    check-cast v15, LRM/J0;

    if-nez v11, :cond_2

    iget-object v11, v12, LCD/e;->a:Ljava/lang/Object;

    check-cast v11, LN8/u2;

    new-instance v12, LKs/Y;

    invoke-direct {v12, v8, v9, v13}, LKs/Y;-><init>(ILwh/j;LvM/d;)V

    iget-object v8, v11, LN8/u2;->q:LRM/e1;

    invoke-static {v8, v15, v14, v12}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v8

    invoke-static {v8}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v8

    goto :goto_1

    :cond_2
    instance-of v6, v11, LO8/c0;

    if-eqz v6, :cond_3

    new-instance v6, LKs/e0;

    invoke-direct {v6, v15, v8, v9}, LKs/e0;-><init>(LRM/J0;ILwh/j;)V

    invoke-static {v6}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v8

    goto :goto_1

    :cond_3
    instance-of v6, v11, LO8/d0;

    if-eqz v6, :cond_4

    sget-object v6, LKs/a0;->a:LKs/a0;

    new-instance v3, LRM/C0;

    iget-object v7, v12, LCD/e;->g:Ljava/lang/Object;

    check-cast v7, LRM/e1;

    const/4 v13, 0x1

    invoke-direct {v3, v7, v14, v6, v13}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LKs/b0;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-direct {v6, v13, v11, v7}, LKs/b0;-><init>(LvM/d;LO8/e0;I)V

    invoke-static {v3, v6}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v3

    iget-object v6, v12, LCD/e;->h:Ljava/lang/Object;

    check-cast v6, LBz/j;

    new-instance v7, LKs/b0;

    const/4 v12, 0x1

    invoke-direct {v7, v13, v11, v12}, LKs/b0;-><init>(LvM/d;LO8/e0;I)V

    invoke-static {v6, v7}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v6

    invoke-static {v6}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v6

    check-cast v11, LO8/d0;

    iget-object v7, v11, LO8/d0;->a:LN8/K2;

    new-instance v11, LKs/Z;

    invoke-direct {v11, v8, v9, v13}, LKs/Z;-><init>(ILwh/j;LvM/d;)V

    iget-object v7, v7, LN8/K2;->y:LRM/e1;

    invoke-static {v6, v7, v3, v15, v11}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v3

    invoke-static {v3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v8

    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    const/4 v3, 0x1

    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-static {v5}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [LRM/l;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LRM/l;

    new-instance v4, LB5/q;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, LB5/q;-><init>([LRM/l;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v0, LKs/A;->k:I

    invoke-static {v2, v3, v0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/A;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LKs/A;->l:LRM/m;

    iget-object v4, v0, LKs/A;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, LKs/A;->n:LCD/e;

    new-instance v6, LBz/d;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v6, v8, v4, v5, v7}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iget-object v4, v5, LCD/e;->c:Ljava/lang/Object;

    check-cast v4, LRM/J0;

    invoke-static {v4, v6}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v4

    iput v3, v0, LKs/A;->k:I

    invoke-static {v2, v4, v0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/A;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LKs/A;->l:LRM/m;

    iget-object v4, v0, LKs/A;->m:Ljava/lang/Object;

    check-cast v4, LqM/l;

    iget-object v5, v4, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v5, :cond_d

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v0, LKs/A;->n:LCD/e;

    iget-object v5, v4, LCD/e;->a:Ljava/lang/Object;

    check-cast v5, LN8/u2;

    new-instance v6, LKs/A;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v8, v4, v7}, LKs/A;-><init>(ILCD/e;LvM/d;)V

    iget-object v4, v5, LN8/u2;->r:LRM/e1;

    invoke-static {v4, v6}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v4

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v4, LSs/f;->a:LSs/f;

    new-instance v5, LRM/o;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, LRM/o;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    :goto_7
    iput v3, v0, LKs/A;->k:I

    invoke-static {v2, v4, v0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
