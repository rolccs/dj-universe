.class public final LcB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LcB/c;->a:I

    iput-object p1, p0, LcB/c;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRM/M0;Lkotlin/jvm/functions/Function0;LRM/M0;LN8/Y1;LRM/e1;)LPr/j;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LcB/c;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LPr/j;

    iget-object v2, v0, LcB/c;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/n1;

    iget-object v4, v3, Lvc/n1;->j:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LcB/d;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->A:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LPr/P;

    iget-object v4, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LNr/d;

    invoke-virtual {v3}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v12

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v14

    iget-object v2, v3, Lvc/n1;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LcB/a;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v15}, LPr/j;-><init>(LRM/M0;Lkotlin/jvm/functions/Function0;LRM/M0;LN8/Y1;LRM/e1;LcB/d;Lrd/c;LPr/P;LNr/d;Landroidx/lifecycle/C;LLA/i;Lmc/c;LcB/a;)V

    return-object v1

    :pswitch_0
    new-instance v1, LPr/j;

    iget-object v2, v0, LcB/c;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/k1;

    iget-object v4, v3, Lvc/k1;->i:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, LcB/d;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->A:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LPr/P;

    iget-object v4, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LNr/d;

    invoke-virtual {v3}, Lvc/k1;->b()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v26

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v27

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v28

    iget-object v2, v3, Lvc/k1;->j:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, LcB/a;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v16 .. v29}, LPr/j;-><init>(LRM/M0;Lkotlin/jvm/functions/Function0;LRM/M0;LN8/Y1;LRM/e1;LcB/d;Lrd/c;LPr/P;LNr/d;Landroidx/lifecycle/C;LLA/i;Lmc/c;LcB/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, LPr/j;

    iget-object v2, v0, LcB/c;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/j1;

    iget-object v4, v3, Lvc/j1;->j:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LcB/d;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->A:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LPr/P;

    iget-object v4, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LNr/d;

    invoke-virtual {v3}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v12

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v14

    iget-object v2, v3, Lvc/j1;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LcB/a;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v15}, LPr/j;-><init>(LRM/M0;Lkotlin/jvm/functions/Function0;LRM/M0;LN8/Y1;LRM/e1;LcB/d;Lrd/c;LPr/P;LNr/d;Landroidx/lifecycle/C;LLA/i;Lmc/c;LcB/a;)V

    return-object v1

    :pswitch_2
    new-instance v1, LPr/j;

    iget-object v2, v0, LcB/c;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/a1;

    iget-object v4, v3, Lvc/a1;->j:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, LcB/d;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->A:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LPr/P;

    iget-object v4, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LNr/d;

    invoke-virtual {v3}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v26

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v27

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v28

    iget-object v2, v3, Lvc/a1;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, LcB/a;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v16 .. v29}, LPr/j;-><init>(LRM/M0;Lkotlin/jvm/functions/Function0;LRM/M0;LN8/Y1;LRM/e1;LcB/d;Lrd/c;LPr/P;LNr/d;Landroidx/lifecycle/C;LLA/i;Lmc/c;LcB/a;)V

    return-object v1

    :pswitch_3
    new-instance v1, LPr/j;

    iget-object v2, v0, LcB/c;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/V0;

    iget-object v4, v3, Lvc/V0;->j:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LcB/d;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->A:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LPr/P;

    iget-object v4, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LNr/d;

    invoke-virtual {v3}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v12

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v14

    iget-object v2, v3, Lvc/V0;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LcB/a;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v15}, LPr/j;-><init>(LRM/M0;Lkotlin/jvm/functions/Function0;LRM/M0;LN8/Y1;LRM/e1;LcB/d;Lrd/c;LPr/P;LNr/d;Landroidx/lifecycle/C;LLA/i;Lmc/c;LcB/a;)V

    return-object v1

    :pswitch_4
    new-instance v1, LPr/j;

    iget-object v2, v0, LcB/c;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LcB/o;

    iget-object v3, v2, LcB/o;->r:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, LcB/d;

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n0()Lrd/c;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->b:Lvc/h1;

    iget-object v3, v3, Lvc/h1;->A:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, LPr/P;

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->b:Lvc/h1;

    iget-object v3, v3, Lvc/h1;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, LNr/d;

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, LcB/o;->b()LOM/B;

    move-result-object v3

    iget-object v4, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v27

    iget-object v4, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->H2()Lmc/c;

    move-result-object v28

    iget-object v2, v2, LcB/o;->p:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, LcB/a;

    move-object/from16 v26, v3

    check-cast v26, Landroidx/lifecycle/C;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v16 .. v29}, LPr/j;-><init>(LRM/M0;Lkotlin/jvm/functions/Function0;LRM/M0;LN8/Y1;LRM/e1;LcB/d;Lrd/c;LPr/P;LNr/d;Landroidx/lifecycle/C;LLA/i;Lmc/c;LcB/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
