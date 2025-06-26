.class public final LcB/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LcB/g;->a:I

    iput-object p1, p0, LcB/g;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMr/e;)LMr/j;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LcB/g;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LMr/j;

    iget-object v2, v0, LcB/g;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->m4()Lru/C;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->H2()Lmc/c;

    move-result-object v5

    iget-object v6, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->W3()LlC/f;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/n1;

    iget-object v8, v2, Lvc/n1;->b:Lvc/h1;

    iget-object v8, v8, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->m4()Lru/C;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v9, v2, Lvc/n1;->f:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPr/C;

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Lru/C;LPr/C;)V

    iget-object v8, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->v0()LFA/a;

    move-result-object v8

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->w0()Lrd/c;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/n1;->c()Landroidx/lifecycle/A;

    move-result-object v10

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, LMr/j;-><init>(LMr/e;Lru/C;Lmc/c;LlC/f;Lcom/google/android/gms/internal/atv_ads_framework/l0;LFA/a;Lrd/c;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_0
    new-instance v1, LMr/j;

    iget-object v2, v0, LcB/g;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->m4()Lru/C;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->H2()Lmc/c;

    move-result-object v14

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->W3()LlC/f;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/k1;

    iget-object v5, v2, Lvc/k1;->b:Lvc/h1;

    iget-object v5, v5, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->m4()Lru/C;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v6, v2, Lvc/k1;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPr/C;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Lru/C;LPr/C;)V

    iget-object v5, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->v0()LFA/a;

    move-result-object v17

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->w0()Lrd/c;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/k1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v19

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v19}, LMr/j;-><init>(LMr/e;Lru/C;Lmc/c;LlC/f;Lcom/google/android/gms/internal/atv_ads_framework/l0;LFA/a;Lrd/c;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_1
    new-instance v1, LMr/j;

    iget-object v2, v0, LcB/g;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->m4()Lru/C;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->H2()Lmc/c;

    move-result-object v23

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->W3()LlC/f;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/j1;

    iget-object v5, v2, Lvc/j1;->b:Lvc/h1;

    iget-object v5, v5, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->m4()Lru/C;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v6, v2, Lvc/j1;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPr/C;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Lru/C;LPr/C;)V

    iget-object v5, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->v0()LFA/a;

    move-result-object v26

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->w0()Lrd/c;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/j1;->c()Landroidx/lifecycle/A;

    move-result-object v28

    move-object/from16 v20, v1

    move-object/from16 v21, p1

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v28}, LMr/j;-><init>(LMr/e;Lru/C;Lmc/c;LlC/f;Lcom/google/android/gms/internal/atv_ads_framework/l0;LFA/a;Lrd/c;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_2
    new-instance v1, LMr/j;

    iget-object v2, v0, LcB/g;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->m4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->H2()Lmc/c;

    move-result-object v8

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->W3()LlC/f;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/a1;

    iget-object v4, v2, Lvc/a1;->b:Lvc/h1;

    iget-object v4, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->m4()Lru/C;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v2, Lvc/a1;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPr/C;

    invoke-direct {v10, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Lru/C;LPr/C;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->v0()LFA/a;

    move-result-object v11

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->w0()Lrd/c;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/a1;->c()Landroidx/lifecycle/A;

    move-result-object v13

    move-object v5, v1

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, LMr/j;-><init>(LMr/e;Lru/C;Lmc/c;LlC/f;Lcom/google/android/gms/internal/atv_ads_framework/l0;LFA/a;Lrd/c;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_3
    new-instance v1, LMr/j;

    iget-object v2, v0, LcB/g;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->m4()Lru/C;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->H2()Lmc/c;

    move-result-object v17

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->W3()LlC/f;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/V0;

    iget-object v5, v2, Lvc/V0;->b:Lvc/h1;

    iget-object v5, v5, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->m4()Lru/C;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v6, v2, Lvc/V0;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPr/C;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Lru/C;LPr/C;)V

    iget-object v5, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->v0()LFA/a;

    move-result-object v20

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->w0()Lrd/c;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/V0;->c()Landroidx/lifecycle/A;

    move-result-object v22

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v22}, LMr/j;-><init>(LMr/e;Lru/C;Lmc/c;LlC/f;Lcom/google/android/gms/internal/atv_ads_framework/l0;LFA/a;Lrd/c;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_4
    new-instance v1, LMr/j;

    iget-object v2, v0, LcB/g;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LcB/o;

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->H2()Lmc/c;

    move-result-object v8

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->W3()LlC/f;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, LcB/o;->n:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPr/C;

    invoke-direct {v10, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Lru/C;LPr/C;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->v0()LFA/a;

    move-result-object v11

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->w0()Lrd/c;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, LcB/o;->d()Landroidx/lifecycle/A;

    move-result-object v13

    move-object v5, v1

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, LMr/j;-><init>(LMr/e;Lru/C;Lmc/c;LlC/f;Lcom/google/android/gms/internal/atv_ads_framework/l0;LFA/a;Lrd/c;Landroidx/lifecycle/A;)V

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
