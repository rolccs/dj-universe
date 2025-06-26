.class public final Lgc/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/L0;->a:I

    iput-object p1, p0, Lgc/L0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LKg/c;ZLji/w;LRM/e1;Lji/w;LRM/e1;)LOg/f;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lgc/L0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LOg/f;

    iget-object v2, v0, Lgc/L0;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->d0()LHg/i;

    move-result-object v9

    invoke-virtual {v2}, Lkw/j;->b()LOg/A;

    move-result-object v10

    invoke-virtual {v2}, Lkw/j;->e()Landroidx/lifecycle/A;

    move-result-object v11

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->W()LF5/v;

    move-result-object v13

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v14

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->c0()LMg/a;

    move-result-object v15

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    new-instance v8, LDl/m;

    invoke-virtual {v3}, Lgc/D;->B2()LEv/a;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->Z2()Lbd/o;

    move-result-object v5

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v8, v3, v4, v5}, LDl/m;-><init>(Landroid/content/Context;LEv/a;Lbd/o;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->b0()LEv/a;

    move-result-object v17

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v18

    invoke-virtual {v2}, Lkw/j;->f()Lgu/m;

    move-result-object v19

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v20

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n4()Lpu/i;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkw/j;->d()LOM/B;

    move-result-object v3

    iget-object v2, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v23

    move-object/from16 v22, v3

    check-cast v22, Landroidx/lifecycle/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v16, v8

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v23}, LOg/f;-><init>(LKg/c;ZLji/w;LRM/e1;Lji/w;LRM/e1;LHg/i;LOg/A;Landroidx/lifecycle/A;Lru/C;LF5/v;Lmx/b;LMg/a;LDl/m;LEv/a;LV1/k;Lgu/m;Lo0/v;Lpu/i;Landroidx/lifecycle/C;LLA/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, LOg/f;

    iget-object v2, v0, Lgc/L0;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->d0()LHg/i;

    move-result-object v31

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/f;

    invoke-virtual {v2}, Lgc/f;->b()LOg/A;

    move-result-object v32

    invoke-virtual {v2}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v33

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lru/C;

    invoke-virtual {v3}, Lgc/D;->W()LF5/v;

    move-result-object v35

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v36

    invoke-virtual {v3}, Lgc/D;->c0()LMg/a;

    move-result-object v37

    new-instance v4, LDl/m;

    invoke-virtual {v3}, Lgc/D;->B2()LEv/a;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->Z2()Lbd/o;

    move-result-object v6

    iget-object v7, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v4, v7, v5, v6}, LDl/m;-><init>(Landroid/content/Context;LEv/a;Lbd/o;)V

    invoke-virtual {v3}, Lgc/D;->b0()LEv/a;

    move-result-object v39

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v40

    invoke-virtual {v2}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v5

    invoke-static {v5}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v41

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v42

    iget-object v5, v3, Lgc/D;->p3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Lpu/i;

    invoke-virtual {v2}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v44

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v45

    move-object/from16 v24, v1

    move-object/from16 v25, p1

    move/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    move-object/from16 v38, v4

    invoke-direct/range {v24 .. v45}, LOg/f;-><init>(LKg/c;ZLji/w;LRM/e1;Lji/w;LRM/e1;LHg/i;LOg/A;Landroidx/lifecycle/A;Lru/C;LF5/v;Lmx/b;LMg/a;LDl/m;LEv/a;LV1/k;Lgu/m;Lo0/v;Lpu/i;Landroidx/lifecycle/C;LLA/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
