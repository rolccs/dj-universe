.class public final LPr/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LPr/B;->a:I

    iput-object p1, p0, LPr/B;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LNr/q;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LPr/B;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LNr/q;

    iget-object v2, v0, LPr/B;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/n1;

    iget-object v3, v3, Lvc/n1;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LPr/C;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->h3()Lz/l;

    move-result-object v9

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k0()Lwp/e;

    move-result-object v10

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n0()Lrd/c;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v3, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LNr/d;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v15}, LNr/q;-><init>(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPr/C;Lru/C;LFr/d;Lz/l;Lwp/e;Lrd/c;LLA/i;LNr/d;Lsd/b;Lmc/c;)V

    return-object v1

    :pswitch_0
    new-instance v1, LNr/q;

    iget-object v2, v0, LPr/B;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/k1;

    iget-object v3, v3, Lvc/k1;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LPr/C;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->h3()Lz/l;

    move-result-object v23

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k0()Lwp/e;

    move-result-object v24

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n0()Lrd/c;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    iget-object v3, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, LNr/d;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v16 .. v29}, LNr/q;-><init>(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPr/C;Lru/C;LFr/d;Lz/l;Lwp/e;Lrd/c;LLA/i;LNr/d;Lsd/b;Lmc/c;)V

    return-object v1

    :pswitch_1
    new-instance v1, LNr/q;

    iget-object v2, v0, LPr/B;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/j1;

    iget-object v3, v3, Lvc/j1;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LPr/C;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->h3()Lz/l;

    move-result-object v9

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k0()Lwp/e;

    move-result-object v10

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n0()Lrd/c;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v3, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LNr/d;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v15}, LNr/q;-><init>(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPr/C;Lru/C;LFr/d;Lz/l;Lwp/e;Lrd/c;LLA/i;LNr/d;Lsd/b;Lmc/c;)V

    return-object v1

    :pswitch_2
    new-instance v1, LNr/q;

    iget-object v2, v0, LPr/B;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/a1;

    iget-object v3, v3, Lvc/a1;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LPr/C;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->h3()Lz/l;

    move-result-object v23

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k0()Lwp/e;

    move-result-object v24

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n0()Lrd/c;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    iget-object v3, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, LNr/d;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v16 .. v29}, LNr/q;-><init>(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPr/C;Lru/C;LFr/d;Lz/l;Lwp/e;Lrd/c;LLA/i;LNr/d;Lsd/b;Lmc/c;)V

    return-object v1

    :pswitch_3
    new-instance v1, LNr/q;

    iget-object v2, v0, LPr/B;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/V0;

    iget-object v3, v3, Lvc/V0;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LPr/C;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->h3()Lz/l;

    move-result-object v9

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k0()Lwp/e;

    move-result-object v10

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n0()Lrd/c;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v3, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LNr/d;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v15}, LNr/q;-><init>(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPr/C;Lru/C;LFr/d;Lz/l;Lwp/e;Lrd/c;LLA/i;LNr/d;Lsd/b;Lmc/c;)V

    return-object v1

    :pswitch_4
    new-instance v1, LNr/q;

    iget-object v2, v0, LPr/B;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LcB/o;

    iget-object v3, v2, LcB/o;->n:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LPr/C;

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->h3()Lz/l;

    move-result-object v23

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k0()Lwp/e;

    move-result-object v24

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n0()Lrd/c;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    iget-object v3, v2, LcB/o;->b:Lvc/h1;

    iget-object v3, v3, Lvc/h1;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, LNr/d;

    invoke-static/range {v27 .. v27}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v16 .. v29}, LNr/q;-><init>(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPr/C;Lru/C;LFr/d;Lz/l;Lwp/e;Lrd/c;LLA/i;LNr/d;Lsd/b;Lmc/c;)V

    return-object v1

    :pswitch_5
    new-instance v1, LNr/q;

    iget-object v2, v0, LPr/B;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LPr/I;

    iget-object v3, v2, LPr/I;->g:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LPr/C;

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->h3()Lz/l;

    move-result-object v9

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k0()Lwp/e;

    move-result-object v10

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n0()Lrd/c;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v3, v2, LPr/I;->c:Lvc/h1;

    iget-object v3, v3, Lvc/h1;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LNr/d;

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v15}, LNr/q;-><init>(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPr/C;Lru/C;LFr/d;Lz/l;Lwp/e;Lrd/c;LLA/i;LNr/d;Lsd/b;Lmc/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
