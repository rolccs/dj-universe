.class public final LMe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/S;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LMe/h;->a:I

    iput-object p1, p0, LMe/h;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ltw/n0;Lph/w1;ZLmk/i;)Lnd/V;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LMe/h;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    invoke-virtual {v2}, Lkw/j;->f()Lgu/m;

    move-result-object v7

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v2}, Lkw/j;->e()Landroidx/lifecycle/A;

    move-result-object v12

    invoke-virtual {v2}, Lkw/j;->d()LOM/B;

    move-result-object v13

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->W3()LlC/f;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    invoke-virtual {v2}, Lkl/b;->d()Lgu/m;

    move-result-object v22

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->d3()LF5/m;

    move-result-object v25

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    invoke-virtual {v2}, Lkl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v27

    invoke-virtual {v2}, Lkl/b;->c()LOM/B;

    move-result-object v28

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->W3()LlC/f;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v17 .. v31}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/g5;

    invoke-virtual {v3}, Lgc/g5;->c()Lgu/m;

    move-result-object v7

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v3}, Lgc/g5;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    iget-object v3, v3, Lgc/g5;->c:Lgc/r4;

    invoke-virtual {v3}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LOM/B;

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v4;

    invoke-virtual {v3}, Lgc/v4;->c()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v25

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    iget-object v4, v3, Lgc/v4;->b:LWg/b;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v27

    invoke-virtual {v3}, Lgc/v4;->b()LOM/B;

    move-result-object v28

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lru/C;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v17 .. v31}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/K;

    invoke-virtual {v3}, Lgc/K;->c()Lgu/m;

    move-result-object v7

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    iget-object v4, v3, Lgc/K;->b:LWg/b;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v12

    invoke-virtual {v3}, Lgc/K;->b()LOM/B;

    move-result-object v13

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/i4;

    invoke-virtual {v3}, Lgc/i4;->d()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v25

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    invoke-virtual {v3}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v27

    iget-object v3, v3, Lgc/i4;->g:Lgc/c3;

    invoke-virtual {v3}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, LOM/B;

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lru/C;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v17 .. v31}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/t3;

    invoke-virtual {v3}, Lgc/t3;->c()Lgu/m;

    move-result-object v7

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v3}, Lgc/t3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    iget-object v3, v3, Lgc/t3;->e:Lgc/c3;

    invoke-virtual {v3}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LOM/B;

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v25

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    invoke-virtual {v3}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v27

    iget-object v3, v3, LTj/g;->A:LPL/c;

    check-cast v3, Lgc/c3;

    invoke-virtual {v3}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, LOM/B;

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lru/C;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v17 .. v31}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    invoke-virtual {v3}, Lgc/j2;->g()Lgu/m;

    move-result-object v7

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v3}, Lgc/j2;->f()Landroidx/lifecycle/A;

    move-result-object v12

    invoke-virtual {v3}, Lgc/j2;->b()LOM/B;

    move-result-object v13

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/b3;

    invoke-virtual {v3}, Lgc/b3;->d()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v25

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    invoke-virtual {v3}, Lgc/b3;->c()Landroidx/lifecycle/A;

    move-result-object v27

    invoke-virtual {v3}, Lgc/b3;->b()LOM/B;

    move-result-object v28

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lru/C;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v17 .. v31}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v7

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v3}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    iget-object v3, v3, LTj/g;->A:LPL/c;

    check-cast v3, Lgc/x1;

    invoke-virtual {v3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LOM/B;

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v2;

    invoke-virtual {v3}, Lgc/v2;->c()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v25

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    invoke-virtual {v3}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v27

    iget-object v3, v3, Lgc/v2;->c:Lgc/x1;

    invoke-virtual {v3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, LOM/B;

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lru/C;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v17 .. v31}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s2;

    invoke-virtual {v3}, Lgc/s2;->d()Lgu/m;

    move-result-object v7

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v3}, Lgc/s2;->c()Landroidx/lifecycle/A;

    move-result-object v12

    invoke-virtual {v3}, Lgc/s2;->b()LOM/B;

    move-result-object v13

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/A1;

    invoke-virtual {v3}, Lgc/A1;->c()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v25

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    invoke-virtual {v3}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v27

    iget-object v3, v3, Lgc/A1;->f:Lgc/x1;

    invoke-virtual {v3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, LOM/B;

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lru/C;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v17 .. v31}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/r0;

    invoke-virtual {v3}, Lgc/r0;->e()Lgu/m;

    move-result-object v7

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v3}, Lgc/r0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    iget-object v3, v3, Lgc/r0;->G:LPL/c;

    check-cast v3, LFi/g;

    invoke-virtual {v3}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LOM/B;

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/K;

    invoke-virtual {v3}, Lgc/K;->c()Lgu/m;

    move-result-object v22

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v25

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    iget-object v4, v3, Lgc/K;->b:LWg/b;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v27

    invoke-virtual {v3}, Lgc/K;->b()LOM/B;

    move-result-object v28

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lru/C;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v17 .. v31}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v7

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LTj/b;

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v3}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    invoke-virtual {v3}, LTj/g;->c()LOM/B;

    move-result-object v13

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->W3()LlC/f;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LOe/m;

    invoke-virtual {v2}, LOe/m;->d()Lgu/m;

    move-result-object v22

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->d3()LF5/m;

    move-result-object v25

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    invoke-virtual {v2}, LOe/m;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v27

    invoke-virtual {v2}, LOe/m;->b()LOM/B;

    move-result-object v28

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->W3()LlC/f;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v17 .. v31}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lnd/V;

    iget-object v2, v0, LMe/h;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LMe/v;

    invoke-virtual {v2}, LMe/v;->d()Lgu/m;

    move-result-object v7

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v2}, LMe/v;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    invoke-virtual {v2}, LMe/v;->c()LOM/B;

    move-result-object v13

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->W3()LlC/f;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
