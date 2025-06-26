.class public final Lgc/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGy/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/K2;->a:I

    iput-object p1, p0, Lgc/K2;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/K0;Lkotlin/jvm/functions/Function0;)LGy/n;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lgc/K2;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/n1;

    invoke-virtual {v3}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i2()LFy/a;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LEy/l;

    iget-object v4, v3, Lvc/n1;->b:Lvc/h1;

    iget-object v5, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v5

    iget-object v4, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->F0()LEy/f;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->n()Lsd/b;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v12, v5, v6, v7, v4}, LEy/l;-><init>(LLA/i;LEy/f;Li8/K;Lsd/b;)V

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lvc/n1;->c()Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/k1;

    invoke-virtual {v3}, Lvc/k1;->b()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i4()Lru/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i2()LFy/a;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LEy/l;

    iget-object v5, v3, Lvc/k1;->b:Lvc/h1;

    iget-object v6, v5, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    iget-object v5, v5, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->F0()LEy/f;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgc/D;->a4()Li8/K;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgc/D;->n()Lsd/b;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v6, v7, v8, v5}, LEy/l;-><init>(LLA/i;LEy/f;Li8/K;Lsd/b;)V

    iget-object v5, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, Lvc/k1;->b()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v28

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    move-object/from16 v26, v4

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_1
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/j1;

    invoke-virtual {v3}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v12

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i4()Lru/C;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i2()LFy/a;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LEy/l;

    iget-object v4, v3, Lvc/j1;->b:Lvc/h1;

    iget-object v5, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v5

    iget-object v4, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->F0()LEy/f;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->n()Lsd/b;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v15, v5, v6, v7, v4}, LEy/l;-><init>(LLA/i;LEy/f;Li8/K;Lsd/b;)V

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->U0()LV1/k;

    move-result-object v16

    invoke-virtual {v3}, Lvc/j1;->c()Landroidx/lifecycle/A;

    move-result-object v17

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v18

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v18}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_2
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/a1;

    invoke-virtual {v3}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v26

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i4()Lru/C;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i2()LFy/a;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LEy/l;

    iget-object v5, v3, Lvc/a1;->b:Lvc/h1;

    iget-object v6, v5, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    iget-object v5, v5, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->F0()LEy/f;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgc/D;->a4()Li8/K;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgc/D;->n()Lsd/b;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v6, v7, v8, v5}, LEy/l;-><init>(LLA/i;LEy/f;Li8/K;Lsd/b;)V

    iget-object v5, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->U0()LV1/k;

    move-result-object v30

    invoke-virtual {v3}, Lvc/a1;->c()Landroidx/lifecycle/A;

    move-result-object v31

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v32

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p2

    move-object/from16 v25, p6

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v32}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_3
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/V0;

    invoke-virtual {v3}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v4

    invoke-static {v4}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v12

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i4()Lru/C;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i2()LFy/a;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LEy/l;

    iget-object v4, v3, Lvc/V0;->b:Lvc/h1;

    iget-object v5, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v5

    iget-object v4, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->F0()LEy/f;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->n()Lsd/b;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v15, v5, v6, v7, v4}, LEy/l;-><init>(LLA/i;LEy/f;Li8/K;Lsd/b;)V

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->U0()LV1/k;

    move-result-object v16

    invoke-virtual {v3}, Lvc/V0;->c()Landroidx/lifecycle/A;

    move-result-object v17

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v18

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v18}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_4
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    invoke-virtual {v2}, Lkw/j;->f()Lgu/m;

    move-result-object v26

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v29

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v30

    invoke-virtual {v2}, Lkw/j;->e()Landroidx/lifecycle/A;

    move-result-object v31

    iget-object v2, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v32

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p2

    move-object/from16 v25, p6

    invoke-direct/range {v19 .. v32}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_5
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    invoke-virtual {v2}, Lkl/b;->d()Lgu/m;

    move-result-object v9

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v2}, Lkl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_6
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/g5;

    invoke-virtual {v3}, Lgc/g5;->c()Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, Lgc/g5;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_7
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/J0;

    iget-object v4, v3, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    iget-object v3, v3, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v3, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_8
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    iget-object v3, v3, LX7/i;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v23

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v3, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, LX7/i;

    iget-object v2, v2, LX7/i;->b:LWg/b;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_9
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/r0;

    invoke-virtual {v3}, Lgc/r0;->e()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_a
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v4;

    invoke-virtual {v3}, Lgc/v4;->c()Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    iget-object v3, v3, Lgc/v4;->b:LWg/b;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_b
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/K;

    invoke-virtual {v3}, Lgc/K;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    iget-object v3, v3, Lgc/K;->b:LWg/b;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_c
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    iget-object v4, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    iget-object v3, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v3, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_d
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/i4;

    invoke-virtual {v3}, Lgc/i4;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_e
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    invoke-virtual {v3}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_f
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/D3;

    invoke-virtual {v3}, Lgc/D3;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_10
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/H;

    invoke-virtual {v3}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_11
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/E;

    invoke-virtual {v3}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_12
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/H;

    iget-object v4, v3, Lgc/H;->e:Ljava/lang/Object;

    check-cast v4, Luw/b;

    const-string v5, "fragment"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    iget-object v3, v3, Lgc/H;->e:Ljava/lang/Object;

    check-cast v3, Luw/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_13
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/t3;

    invoke-virtual {v3}, Lgc/t3;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/t3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_14
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_15
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/N;

    invoke-virtual {v3}, Lgc/N;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/N;->c()Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_16
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    invoke-virtual {v3}, Lgc/j2;->g()Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, Lgc/j2;->f()Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_17
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/b3;

    invoke-virtual {v3}, Lgc/b3;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/b3;->c()Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_18
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    invoke-virtual {v3}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_19
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/K2;->b:LPL/c;

    check-cast v2, LFi/c;

    iget-object v3, v2, LFi/c;->c:Ljava/lang/Object;

    check-cast v3, LFi/d;

    iget-object v3, v3, LFi/d;->b:Ljava/lang/Object;

    check-cast v3, LQD/a;

    const-string v4, "fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v9

    iget-object v3, v2, LFi/c;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v5, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lru/C;

    iget-object v5, v3, Lgc/D;->C0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LFy/a;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    iget-object v2, v2, LFi/c;->c:Ljava/lang/Object;

    check-cast v2, LFi/d;

    iget-object v2, v2, LFi/d;->b:Ljava/lang/Object;

    check-cast v2, LQD/a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
