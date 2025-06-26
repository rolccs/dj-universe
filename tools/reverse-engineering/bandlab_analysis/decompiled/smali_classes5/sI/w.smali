.class public final LsI/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtI/a;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements Lfu/a;
.implements Lhh/j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LsI/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LsI/w;->a:I

    iput-object p2, p0, LsI/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LcB/n;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LsI/w;->a:I

    const-string v0, "presetSelectorVmImplFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LsI/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LwI/o;[Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LsI/w;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LsI/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LN8/Y1;LRM/e1;)Lvs/a0;
    .locals 29

    const-string v0, "mixer"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPresetCategory"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v1, LcB/n;

    iget v4, v1, LcB/n;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v28, Lvs/a0;

    iget-object v1, v1, LcB/n;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v4, v1, Lgc/r4;->b:LQg/c;

    check-cast v4, Lvc/h1;

    iget-object v5, v4, Lvc/h1;->A:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPr/P;

    iget-object v6, v4, Lvc/h1;->C:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lps/b;

    iget-object v7, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->n0()Lrd/c;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v8, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->i3()LFr/d;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v9, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->h3()Lz/l;

    move-result-object v9

    iget-object v10, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->J2()Lka/a;

    move-result-object v10

    iget-object v11, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v11}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    iget-object v1, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lvc/n1;

    invoke-virtual {v1}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v12

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v12

    iget-object v13, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v13}, Lgc/D;->m4()Lru/C;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v14, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->Q0()Lra/z;

    move-result-object v14

    invoke-virtual {v1}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v15

    invoke-static {v15}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v15

    iget-object v0, v4, Lvc/h1;->G:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFr/c;

    iget-object v2, v1, Lvc/n1;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LPr/B;

    iget-object v2, v4, Lvc/h1;->w:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LNr/d;

    iget-object v2, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k3()Lys/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->I2()Lvs/C;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/n1;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, LcB/a;

    iget-object v2, v1, Lvc/n1;->i:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LcB/b;

    iget-object v2, v1, Lvc/n1;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LcB/c;

    iget-object v2, v1, Lvc/n1;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LcB/e;

    iget-object v2, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->G1()LAk/r;

    move-result-object v24

    iget-object v2, v1, Lvc/n1;->o:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lgu/a;

    iget-object v2, v1, Lvc/n1;->p:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lr8/i;

    iget-object v1, v1, Lvc/n1;->r:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, LcB/h;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v27}, Lvs/a0;-><init>(LN8/Y1;LRM/e1;LPr/P;Lps/b;Lrd/c;LFr/d;Lz/l;Lka/a;LLA/i;Landroidx/lifecycle/C;Lru/C;Lra/z;Lgu/m;LFr/c;LPr/B;LNr/d;Lys/U;Lvs/C;LcB/a;LcB/b;LcB/c;LcB/e;LAk/r;Lgu/a;Lr8/i;LcB/h;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v28, Lvs/a0;

    iget-object v0, v1, LcB/n;->b:LPL/c;

    check-cast v0, Lgc/r4;

    iget-object v1, v0, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v2, v1, Lvc/h1;->A:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LPr/P;

    iget-object v2, v1, Lvc/h1;->C:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lps/b;

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->n0()Lrd/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i3()LFr/d;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->h3()Lz/l;

    move-result-object v8

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->J2()Lka/a;

    move-result-object v9

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    iget-object v0, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v0, Lvc/j1;

    invoke-virtual {v0}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v11

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->Q0()Lra/z;

    move-result-object v13

    invoke-virtual {v0}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v14

    iget-object v2, v1, Lvc/h1;->G:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LFr/c;

    iget-object v2, v0, Lvc/j1;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LPr/B;

    iget-object v2, v1, Lvc/h1;->w:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LNr/d;

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k3()Lys/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->I2()Lvs/C;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lvc/j1;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, LcB/a;

    iget-object v2, v0, Lvc/j1;->i:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LcB/b;

    iget-object v2, v0, Lvc/j1;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LcB/c;

    iget-object v2, v0, Lvc/j1;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LcB/e;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->G1()LAk/r;

    move-result-object v24

    iget-object v1, v0, Lvc/j1;->o:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lgu/a;

    iget-object v1, v0, Lvc/j1;->p:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lr8/i;

    iget-object v0, v0, Lvc/j1;->r:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, LcB/h;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v27}, Lvs/a0;-><init>(LN8/Y1;LRM/e1;LPr/P;Lps/b;Lrd/c;LFr/d;Lz/l;Lka/a;LLA/i;Landroidx/lifecycle/C;Lru/C;Lra/z;Lgu/m;LFr/c;LPr/B;LNr/d;Lys/U;Lvs/C;LcB/a;LcB/b;LcB/c;LcB/e;LAk/r;Lgu/a;Lr8/i;LcB/h;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v28, Lvs/a0;

    iget-object v0, v1, LcB/n;->b:LPL/c;

    check-cast v0, Lgc/r4;

    iget-object v1, v0, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v2, v1, Lvc/h1;->A:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LPr/P;

    iget-object v2, v1, Lvc/h1;->C:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lps/b;

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->n0()Lrd/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i3()LFr/d;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->h3()Lz/l;

    move-result-object v8

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->J2()Lka/a;

    move-result-object v9

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    iget-object v0, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v0, Lvc/a1;

    invoke-virtual {v0}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v11

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->Q0()Lra/z;

    move-result-object v13

    invoke-virtual {v0}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v14

    iget-object v2, v1, Lvc/h1;->G:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LFr/c;

    iget-object v2, v0, Lvc/a1;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LPr/B;

    iget-object v2, v1, Lvc/h1;->w:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LNr/d;

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k3()Lys/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->I2()Lvs/C;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lvc/a1;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, LcB/a;

    iget-object v2, v0, Lvc/a1;->i:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LcB/b;

    iget-object v2, v0, Lvc/a1;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LcB/c;

    iget-object v2, v0, Lvc/a1;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LcB/e;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->G1()LAk/r;

    move-result-object v24

    iget-object v1, v0, Lvc/a1;->o:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lgu/a;

    iget-object v1, v0, Lvc/a1;->p:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lr8/i;

    iget-object v0, v0, Lvc/a1;->r:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, LcB/h;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v27}, Lvs/a0;-><init>(LN8/Y1;LRM/e1;LPr/P;Lps/b;Lrd/c;LFr/d;Lz/l;Lka/a;LLA/i;Landroidx/lifecycle/C;Lru/C;Lra/z;Lgu/m;LFr/c;LPr/B;LNr/d;Lys/U;Lvs/C;LcB/a;LcB/b;LcB/c;LcB/e;LAk/r;Lgu/a;Lr8/i;LcB/h;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v28, Lvs/a0;

    iget-object v0, v1, LcB/n;->b:LPL/c;

    check-cast v0, Lgc/r4;

    iget-object v1, v0, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v2, v1, Lvc/h1;->A:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LPr/P;

    iget-object v2, v1, Lvc/h1;->C:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lps/b;

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->n0()Lrd/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i3()LFr/d;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->h3()Lz/l;

    move-result-object v8

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->J2()Lka/a;

    move-result-object v9

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    iget-object v0, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v0, Lvc/V0;

    invoke-virtual {v0}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v11

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->Q0()Lra/z;

    move-result-object v13

    invoke-virtual {v0}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v14

    iget-object v2, v1, Lvc/h1;->G:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LFr/c;

    iget-object v2, v0, Lvc/V0;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LPr/B;

    iget-object v2, v1, Lvc/h1;->w:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LNr/d;

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k3()Lys/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->I2()Lvs/C;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lvc/V0;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, LcB/a;

    iget-object v2, v0, Lvc/V0;->i:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LcB/b;

    iget-object v2, v0, Lvc/V0;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LcB/c;

    iget-object v2, v0, Lvc/V0;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LcB/e;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->G1()LAk/r;

    move-result-object v24

    iget-object v1, v0, Lvc/V0;->o:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lgu/a;

    iget-object v1, v0, Lvc/V0;->p:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lr8/i;

    iget-object v0, v0, Lvc/V0;->r:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, LcB/h;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v27}, Lvs/a0;-><init>(LN8/Y1;LRM/e1;LPr/P;Lps/b;Lrd/c;LFr/d;Lz/l;Lka/a;LLA/i;Landroidx/lifecycle/C;Lru/C;Lra/z;Lgu/m;LFr/c;LPr/B;LNr/d;Lys/U;Lvs/C;LcB/a;LcB/b;LcB/c;LcB/e;LAk/r;Lgu/a;Lr8/i;LcB/h;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v28, Lvs/a0;

    iget-object v0, v1, LcB/n;->b:LPL/c;

    check-cast v0, LEw/c;

    iget-object v0, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, LcB/o;

    iget-object v1, v0, LcB/o;->b:Lvc/h1;

    iget-object v1, v1, Lvc/h1;->A:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LPr/P;

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v0, LcB/o;->b:Lvc/h1;

    iget-object v1, v1, Lvc/h1;->C:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lps/b;

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v0, LcB/o;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->n0()Lrd/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v0, LcB/o;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->i3()LFr/d;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v0, LcB/o;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->h3()Lz/l;

    move-result-object v8

    iget-object v1, v0, LcB/o;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->J2()Lka/a;

    move-result-object v9

    iget-object v1, v0, LcB/o;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    invoke-virtual {v0}, LcB/o;->b()LOM/B;

    move-result-object v1

    iget-object v2, v0, LcB/o;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, LcB/o;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->Q0()Lra/z;

    move-result-object v13

    invoke-virtual {v0}, LcB/o;->c()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v14

    iget-object v2, v0, LcB/o;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->G:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LFr/c;

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, LcB/o;->o:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LPr/B;

    iget-object v2, v0, LcB/o;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->w:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LNr/d;

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, LcB/o;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k3()Lys/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, LcB/o;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->I2()Lvs/C;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, LcB/o;->p:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, LcB/a;

    iget-object v2, v0, LcB/o;->q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LcB/b;

    iget-object v2, v0, LcB/o;->s:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LcB/c;

    iget-object v2, v0, LcB/o;->v:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LcB/e;

    iget-object v2, v0, LcB/o;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->G1()LAk/r;

    move-result-object v24

    iget-object v2, v0, LcB/o;->w:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lgu/a;

    iget-object v2, v0, LcB/o;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lr8/i;

    iget-object v0, v0, LcB/o;->y:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, LcB/h;

    move-object v11, v1

    check-cast v11, Landroidx/lifecycle/C;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v27}, Lvs/a0;-><init>(LN8/Y1;LRM/e1;LPr/P;Lps/b;Lrd/c;LFr/d;Lz/l;Lka/a;LLA/i;Landroidx/lifecycle/C;Lru/C;Lra/z;Lgu/m;LFr/c;LPr/B;LNr/d;Lys/U;Lvs/C;LcB/a;LcB/b;LcB/c;LcB/e;LAk/r;Lgu/a;Lr8/i;LcB/h;)V

    :goto_0
    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LwI/p;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LwI/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LwI/n;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/i;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, LTI/a;->l4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public call()V
    .locals 5

    iget-object v0, p0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LIv/a;

    iget-object v1, v0, LIv/a;->a:LKv/j;

    iget-object v2, v0, LIv/a;->c:LEv/f;

    sget v3, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, LKv/j;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, LTj/a;->q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LIv/a;->b:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public get()Lgu/l;
    .locals 4

    iget-object v0, p0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, Lwg/a;

    new-instance v1, Lqj/e;

    iget-object v2, v0, Lwg/a;->a:Lwg/e;

    iget-object v3, v2, Lwg/e;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Lqj/e;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lwg/a;->c:Lqj/m;

    invoke-virtual {v3, v1}, Lqj/m;->a(Lqj/l;)V

    iget-object v0, v0, Lwg/a;->b:Lac/c;

    iget-object v1, v2, Lwg/e;->d:Lsg/c;

    invoke-virtual {v0, v1}, Lac/c;->j(Lsg/c;)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, LsI/w;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LtI/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, LtI/h;->f(ILandroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
