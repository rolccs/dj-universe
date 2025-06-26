.class public final Ltx/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ltx/r;


# direct methods
.method public constructor <init>(Ltx/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ltx/q;->k:Ltx/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Ltx/q;

    iget-object v0, p0, Ltx/q;->k:Ltx/r;

    invoke-direct {p1, v0, p2}, Ltx/q;-><init>(Ltx/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ltx/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ltx/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ltx/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ltx/q;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v8, v0, Ltx/q;->k:Ltx/r;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v8, Ltx/r;->i:Lvf/d;

    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v9

    iget-object v9, v9, Lr8/k;->e:Ljava/lang/Object;

    check-cast v9, Lvx/n0;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lvx/n0;->q:Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object v9, v7

    :goto_0
    if-nez v9, :cond_5

    sget-object v9, LrM/x;->a:LrM/x;

    :cond_5
    iput v4, v0, Ltx/q;->j:I

    iget-boolean v10, v8, Ltx/r;->w:Z

    if-eqz v10, :cond_6

    iget-object v10, v2, Lvf/d;->b:Ljava/lang/Object;

    check-cast v10, LBc/k;

    invoke-virtual {v10}, LBc/k;->a()LBc/p;

    move-result-object v10

    invoke-static {v10}, Lyh/f;->Q(LBc/p;)LBc/d;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v2, v2, Lvf/d;->c:Ljava/lang/Object;

    check-cast v2, LIw/n;

    invoke-virtual {v2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v8, Ltx/r;->i:Lvf/d;

    iput v5, v0, Ltx/q;->j:I

    new-instance v4, LHd/c;

    invoke-direct {v4, v5, v7}, LxM/i;-><init>(ILvM/d;)V

    iget-object v2, v2, Lvf/d;->c:Ljava/lang/Object;

    check-cast v2, LIw/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    iget-object v1, v8, Ltx/r;->s:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_a
    iget-object v2, v8, Ltx/r;->a:Ltx/i;

    iget-boolean v2, v2, Ltx/i;->d:Z

    if-eqz v2, :cond_b

    iput v6, v0, Ltx/q;->j:I

    invoke-static {v8, v0}, Ltx/r;->a(Ltx/r;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_b
    iget-object v1, v8, Ltx/r;->u:Ljava/util/List;

    invoke-static {v1}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhC/m;

    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v5

    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v9

    iget-object v9, v9, Lr8/k;->e:Ljava/lang/Object;

    check-cast v9, Lvx/n0;

    if-nez v9, :cond_c

    new-instance v9, Lvx/n0;

    move-object v10, v9

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v38, 0x7ffffff

    invoke-direct/range {v10 .. v38}, Lvx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;I)V

    :cond_c
    invoke-interface {v2, v9}, LhC/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lvx/n0;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v1, v7

    :goto_6
    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Lvx/n0;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {v2}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_f

    goto :goto_7

    :cond_f
    if-nez v1, :cond_10

    :goto_7
    iget-object v1, v8, Ltx/r;->d:LLA/i;

    const v2, 0x7f140a0e

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    iget-object v1, v8, Ltx/r;->e:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    goto :goto_8

    :cond_10
    new-instance v2, Ltx/o;

    invoke-direct {v2, v8, v1, v7}, Ltx/o;-><init>(Ltx/r;Ljava/lang/String;LvM/d;)V

    iget-object v1, v8, Ltx/r;->f:LOM/B;

    invoke-static {v1, v7, v7, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_11
    :goto_8
    iget-object v1, v8, Ltx/r;->t:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    return-object v3
.end method
