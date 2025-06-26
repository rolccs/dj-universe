.class public final LKs/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Landroidx/compose/runtime/m0;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LKs/e;


# direct methods
.method public constructor <init>(LKs/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKs/d;->m:LKs/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LKs/d;

    iget-object v1, p0, LKs/d;->m:LKs/e;

    invoke-direct {v0, v1, p2}, LKs/d;-><init>(LKs/e;LvM/d;)V

    iput-object p1, v0, LKs/d;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKs/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKs/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKs/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/d;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LKs/d;->j:Landroidx/compose/runtime/m0;

    iget-object v2, v0, LKs/d;->l:Ljava/lang/Object;

    check-cast v2, LKs/e;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LKs/d;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/m0;

    iget-object v5, v0, LKs/d;->m:LKs/e;

    invoke-virtual {v5}, LKs/e;->o()LN8/n;

    move-result-object v6

    iget-object v6, v6, LN8/n;->a:LN8/Y1;

    iget-object v6, v6, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/b;

    iget-object v6, v6, Lxx/b;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, LKs/e;->o()LN8/n;

    move-result-object v7

    iput-object v5, v0, LKs/d;->l:Ljava/lang/Object;

    iput-object v2, v0, LKs/d;->j:Landroidx/compose/runtime/m0;

    iput v4, v0, LKs/d;->k:I

    iget-object v4, v7, LN8/n;->a:LN8/Y1;

    invoke-virtual {v4, v6, v0}, LN8/Y1;->u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v5

    :goto_0
    move-object v7, v4

    check-cast v7, LN8/u2;

    if-nez v7, :cond_4

    invoke-virtual {v2}, LKs/e;->o()LN8/n;

    move-result-object v2

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    iget-object v2, v2, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/b;

    iget-object v2, v2, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "No sampler controller found! Tracks "

    invoke-static {v2, v4}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v5, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    iget-object v4, v2, LKs/e;->h:Lvc/l1;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, LKs/e;->o()LN8/n;

    move-result-object v6

    iget-object v8, v2, LKs/e;->f:Lvc/H1;

    if-eqz v8, :cond_8

    iget-object v9, v2, LKs/e;->e:LOt/c;

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v10, "null cannot be cast to non-null type com.bandlab.mixeditor.message.api.MessageHolderProvider"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lor/a;

    iget-object v11, v2, LKs/e;->k:LOk/e;

    if-eqz v11, :cond_6

    iget-object v12, v2, LKs/e;->j:LRM/R0;

    iget-object v13, v2, LKs/e;->l:Lvs/a0;

    if-eqz v13, :cond_5

    new-instance v3, LKs/x;

    iget-object v4, v4, Lvc/l1;->a:Lgc/r4;

    iget-object v5, v4, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v5, Lvc/n1;

    invoke-virtual {v5}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v14

    invoke-static {v14}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v15

    iget-object v4, v4, Lgc/r4;->b:LQg/c;

    check-cast v4, Lvc/h1;

    iget-object v14, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    new-instance v14, LJh/a;

    iget-object v0, v5, Lvc/n1;->b:Lvc/h1;

    iget-object v0, v0, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->a4()Li8/K;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-direct {v14, v0, v1}, LJh/a;-><init>(Li8/K;I)V

    iget-object v0, v5, Lvc/n1;->t:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LKs/a;

    iget-object v0, v5, Lvc/n1;->u:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LcB/k;

    iget-object v0, v5, Lvc/n1;->v:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lvc/m1;

    iget-object v0, v4, Lvc/h1;->a:Lgc/D;

    iget-object v1, v0, Lgc/D;->q3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LQq/z;

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->Z3()LOt/o;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v5, Lvc/n1;->p:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lr8/i;

    invoke-virtual {v5}, Lvc/n1;->c()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v5}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-static {v1}, Ljv/a;->f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;

    move-result-object v25

    invoke-virtual {v0}, Lgc/D;->L1()Lze/A;

    move-result-object v26

    invoke-virtual {v5}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-static {v1}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v27

    invoke-virtual {v0}, Lgc/D;->a1()Lbd/h;

    move-result-object v28

    iget-object v0, v2, LKs/e;->m:LRM/e1;

    move-object v1, v14

    move-object v14, v0

    move-object v5, v3

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v28}, LKs/x;-><init>(LN8/n;LN8/u2;Lvc/H1;LOt/c;Lor/a;LOk/e;LRM/J0;Lvs/a0;LRM/e1;Landroidx/lifecycle/C;LLA/i;LJh/a;LKs/a;LcB/k;Lvc/m1;LQq/z;LOt/o;Lr8/i;Landroidx/lifecycle/A;Landroidx/fragment/app/k0;Lze/A;Lgu/m;Lbd/h;)V

    move-object/from16 v2, p1

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_5
    const-string v0, "presetsVm"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "picker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v0, "instrumentRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v0, "fragmentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string v0, "vmFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3
.end method
