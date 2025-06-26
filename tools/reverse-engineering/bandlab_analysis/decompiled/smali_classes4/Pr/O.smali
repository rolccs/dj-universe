.class public final LPr/O;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LCD/e;

.field public l:I

.field public final synthetic m:LCD/e;


# direct methods
.method public constructor <init>(LCD/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/O;->m:LCD/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LPr/O;

    iget-object v0, p0, LPr/O;->m:LCD/e;

    invoke-direct {p1, v0, p2}, LPr/O;-><init>(LCD/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPr/O;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/O;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPr/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPr/O;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, LPr/O;->m:LCD/e;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v5, v0, LPr/O;->k:LCD/e;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, LqM/o;

    iget-object v2, v2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v5, LCD/e;->b:Ljava/lang/Object;

    check-cast v2, LN8/n;

    iget-object v6, v5, LCD/e;->a:Ljava/lang/Object;

    check-cast v6, Let/g;

    iget-object v7, v2, LN8/n;->c:LN8/i3;

    iput v3, v0, LPr/O;->l:I

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    iget-object v8, v6, Let/g;->e:Ljava/lang/String;

    iget-object v6, v6, Let/g;->a:Ljava/lang/String;

    iget-object v7, v7, LN8/i3;->g:LRM/e1;

    invoke-virtual {v2, v8, v6, v7, v0}, LN8/Y1;->t(Ljava/lang/String;Ljava/lang/String;LRM/e1;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    instance-of v6, v2, LqM/n;

    if-nez v6, :cond_4

    move-object v9, v2

    check-cast v9, LX8/a;

    iget-object v6, v5, LCD/e;->h:Ljava/lang/Object;

    check-cast v6, LRM/e1;

    new-instance v15, LPr/y0;

    iget-object v7, v5, LCD/e;->c:Ljava/lang/Object;

    check-cast v7, LPr/u;

    iget-object v7, v7, LPr/u;->a:LEw/c;

    iget-object v7, v7, LEw/c;->c:Ljava/lang/Object;

    check-cast v7, LPr/I;

    iget-object v8, v7, LPr/I;->c:Lvc/h1;

    iget-object v8, v8, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->u()LN8/n;

    move-result-object v10

    iget-object v8, v7, LPr/I;->h:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LPr/B;

    iget-object v8, v7, LPr/I;->c:Lvc/h1;

    iget-object v12, v8, Lvc/h1;->x:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loc/u;

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v13, v7, LPr/I;->a:Lgc/D;

    invoke-virtual {v13}, Lgc/D;->i3()LFr/d;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lgc/D;->Q0()Lra/z;

    move-result-object v16

    invoke-virtual {v7}, LPr/I;->d()Lgu/m;

    move-result-object v17

    invoke-virtual {v13}, Lgc/D;->m4()Lru/C;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lgc/D;->J2()Lka/a;

    move-result-object v19

    iget-object v3, v13, Lgc/D;->A3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGr/g;

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lgc/D;->V3()LLA/i;

    move-result-object v21

    invoke-virtual {v7}, LPr/I;->b()LOM/B;

    move-result-object v20

    iget-object v4, v8, Lvc/h1;->A:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPr/P;

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lgc/D;->w0()Lrd/c;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lgc/D;->L1()Lze/A;

    move-result-object v23

    invoke-virtual {v13}, Lgc/D;->a1()Lbd/h;

    move-result-object v24

    iget-object v13, v7, LPr/I;->b:LPr/N;

    sget-object v25, LPr/N;->h:[LKM/k;

    const/16 v26, 0x0

    move-object/from16 v39, v1

    aget-object v1, v25, v26

    iget-object v0, v13, LPr/N;->e:Li/m;

    invoke-virtual {v0, v13, v1}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Let/g;

    invoke-static/range {v25 .. v25}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v0, v7, LPr/I;->i:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, LPr/E;

    iget-object v0, v7, LPr/I;->j:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, LPr/F;

    iget-object v0, v7, LPr/I;->l:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, LPr/G;

    invoke-virtual {v7}, LPr/I;->c()Landroidx/fragment/app/I;

    move-result-object v0

    invoke-virtual {v7}, LPr/I;->c()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-static {v1}, Ljv/a;->f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;

    move-result-object v30

    iget-object v1, v7, LPr/I;->w:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, LPr/k;

    iget-object v1, v7, LPr/I;->y:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, LPr/t;

    iget-object v1, v7, LPr/I;->A:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, LPr/w;

    iget-object v1, v7, LPr/I;->B:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, LPr/y;

    iget-object v1, v7, LPr/I;->C:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, LPr/z;

    iget-object v1, v7, LPr/I;->D:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, LPr/A;

    new-instance v1, LWr/e;

    iget-object v7, v8, Lvc/h1;->b:Lr8/i;

    invoke-direct {v1, v7}, LWr/e;-><init>(Lr8/i;)V

    iget-object v7, v8, Lvc/h1;->w:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, LNr/d;

    invoke-static/range {v38 .. v38}, Lw5/B;->m(Ljava/lang/Object;)V

    check-cast v20, Landroidx/lifecycle/C;

    move-object/from16 v29, v0

    check-cast v29, LPr/N;

    iget-object v0, v5, LCD/e;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LNl/p;

    move-object v7, v15

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v3

    move-object/from16 v19, v21

    move-object/from16 v21, v4

    move-object/from16 v37, v1

    invoke-direct/range {v7 .. v38}, LPr/y0;-><init>(LNl/p;LX8/a;LN8/n;LPr/B;Loc/u;LFr/d;Lra/z;Lgu/m;Lru/C;Lka/a;LGr/g;LLA/i;Landroidx/lifecycle/C;LPr/P;Lrd/c;Lze/A;Lbd/h;Let/g;LPr/E;LPr/F;LPr/G;LPr/N;Landroidx/fragment/app/k0;LPr/k;LPr/t;LPr/w;LPr/y;LPr/z;LPr/A;LWr/e;LNr/d;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v39, v1

    :goto_1
    invoke-static {v2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LCD/e;->d:Ljava/lang/Object;

    check-cast v1, LLA/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LLA/i;->d(Ljava/lang/String;)V

    iget-object v0, v5, LCD/e;->b:Ljava/lang/Object;

    check-cast v0, LN8/n;

    iget-object v1, v5, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Let/g;

    iget-object v3, v5, LCD/e;->f:Ljava/lang/Object;

    check-cast v3, Lrd/c;

    invoke-virtual {v3}, Lrd/c;->c()LEr/a;

    move-result-object v3

    move-object/from16 v4, p0

    iput-object v2, v4, LPr/O;->j:Ljava/lang/Object;

    iput-object v5, v4, LPr/O;->k:LCD/e;

    const/4 v2, 0x2

    iput v2, v4, LPr/O;->l:I

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, Let/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2, v4}, LuH/f;->y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v39

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object v0, v5, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LPr/P;

    invoke-virtual {v0}, LPr/P;->a()V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p0

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
