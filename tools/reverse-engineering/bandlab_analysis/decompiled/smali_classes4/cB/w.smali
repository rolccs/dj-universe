.class public final LcB/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LcB/F;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LcB/F;Ljava/lang/String;ZLjava/util/List;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LcB/w;->k:Ljava/lang/String;

    iput-object p2, p0, LcB/w;->l:LcB/F;

    iput-object p3, p0, LcB/w;->m:Ljava/lang/String;

    iput-boolean p4, p0, LcB/w;->n:Z

    iput-object p5, p0, LcB/w;->o:Ljava/util/List;

    iput-boolean p6, p0, LcB/w;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LcB/w;

    iget-object v5, p0, LcB/w;->o:Ljava/util/List;

    iget-boolean v6, p0, LcB/w;->p:Z

    iget-object v1, p0, LcB/w;->k:Ljava/lang/String;

    iget-object v2, p0, LcB/w;->l:LcB/F;

    iget-object v3, p0, LcB/w;->m:Ljava/lang/String;

    iget-boolean v4, p0, LcB/w;->n:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LcB/w;-><init>(Ljava/lang/String;LcB/F;Ljava/lang/String;ZLjava/util/List;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LcB/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LcB/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LcB/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcB/w;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean v5, v0, LcB/w;->n:Z

    iget-object v6, v0, LcB/w;->k:Ljava/lang/String;

    iget-object v7, v0, LcB/w;->l:LcB/F;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    iget-object v2, v7, LcB/F;->o:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v7, LcB/F;->a:LN8/n;

    iget-object v8, v2, LN8/n;->c:LN8/i3;

    iput v4, v0, LcB/w;->j:I

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LN8/w0;

    invoke-direct {v4, v2, v6, v8, v3}, LN8/w0;-><init>(LN8/Y1;Ljava/lang/String;LN8/i3;LvM/d;)V

    iget-object v2, v2, LN8/Y1;->v:LFo/h;

    invoke-virtual {v2, v4, v0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v9, v2

    check-cast v9, Lw9/z;

    if-eqz v9, :cond_3

    iget-object v1, v7, LcB/F;->n:LRM/e1;

    iget-object v2, v7, LcB/F;->k:LcB/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LBb/H;

    iget-object v2, v2, LcB/j;->a:LEw/c;

    new-instance v10, LCf/i;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LcB/o;

    iget-object v6, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->a4()Li8/K;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-direct {v10, v6, v8, v8}, LCf/i;-><init>(Li8/K;ZZ)V

    iget-object v6, v2, LcB/o;->d:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lr8/a;

    invoke-virtual {v2}, LcB/o;->d()Landroidx/lifecycle/A;

    move-result-object v12

    iget-object v6, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    invoke-virtual {v2}, LcB/o;->c()Landroidx/fragment/app/I;

    move-result-object v8

    invoke-static {v8}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v14

    invoke-virtual {v6}, Lgc/D;->a1()Lbd/h;

    move-result-object v15

    iget-object v8, v2, LcB/o;->g:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, LPr/o;

    iget-object v8, v2, LcB/o;->h:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, LPr/p;

    invoke-virtual {v2}, LcB/o;->b()LOM/B;

    move-result-object v8

    invoke-virtual {v6}, Lgc/D;->W3()LlC/f;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgc/D;->L1()Lze/A;

    move-result-object v20

    iget-object v3, v2, LcB/o;->j:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, LcB/l;

    iget-object v2, v2, LcB/o;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lr8/i;

    invoke-virtual {v6}, Lgc/D;->S1()LZc/j;

    move-result-object v23

    move-object/from16 v18, v8

    check-cast v18, Landroidx/lifecycle/C;

    move-object v8, v4

    invoke-direct/range {v8 .. v23}, LBb/H;-><init>(Lw9/z;LCf/i;Lr8/a;Landroidx/lifecycle/A;LLA/i;Lgu/m;Lbd/h;LPr/o;LPr/p;Landroidx/lifecycle/C;LlC/f;Lze/A;LcB/l;Lr8/i;LZc/j;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v7, LcB/F;->g:LHo/b;

    sget-object v2, LGo/A;->c:LGo/A;

    invoke-virtual {v1, v2}, LHo/b;->a(LGo/A;)V

    goto :goto_1

    :cond_3
    const-string v1, "No autoPitch controller when trying to show autoPitch"

    invoke-static {v7, v6, v5, v1}, LcB/F;->b(LcB/F;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v0, LcB/w;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, v7, LcB/F;->n:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/H;

    if-eqz v2, :cond_5

    iget-object v2, v2, LBb/H;->O:LRM/e1;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    iget-object v1, v7, LcB/F;->n:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/H;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LBb/H;->d()Lr8/k;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/H;->c()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, LcB/w;->o:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v2, v7, LcB/F;->n:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/H;

    if-eqz v2, :cond_8

    iget-object v3, v2, LBb/H;->d:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, LBb/x;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LBb/x;-><init>(LBb/H;Ljava/util/List;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_7
    iget-boolean v1, v0, LcB/w;->p:Z

    if-eqz v1, :cond_8

    iget-object v1, v7, LcB/F;->n:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/H;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LBb/H;->c()Lr8/k;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/H;->d()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v1, v7, LcB/F;->r:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v1, "No selected track when trying to show autoPitch"

    invoke-static {v7, v6, v5, v1}, LcB/F;->b(LcB/F;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
