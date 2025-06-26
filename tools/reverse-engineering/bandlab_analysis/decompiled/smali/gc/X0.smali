.class public final Lgc/X0;
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

    iput p2, p0, Lgc/X0;->a:I

    iput-object p1, p0, Lgc/X0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/K0;Lkotlin/jvm/functions/Function0;)LGy/n;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lgc/X0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/X0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/G1;

    iget-object v3, v3, Lgc/G1;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v9

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v3, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/G1;

    iget-object v2, v2, Lgc/G1;->b:LWg/b;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

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

    :pswitch_0
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/X0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

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

    invoke-virtual {v3}, Lgc/s1;->c()Landroidx/lifecycle/A;

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

    :pswitch_1
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/X0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/k3;

    invoke-virtual {v3}, Lgc/k3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

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

    invoke-virtual {v3}, Lgc/k3;->c()Landroidx/lifecycle/A;

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

    :pswitch_2
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/X0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/R2;

    invoke-virtual {v3}, Lgc/R2;->d()Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

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

    invoke-virtual {v3}, Lgc/R2;->c()Landroidx/lifecycle/A;

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

    :pswitch_3
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/X0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s2;

    invoke-virtual {v3}, Lgc/s2;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

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

    invoke-virtual {v3}, Lgc/s2;->c()Landroidx/lifecycle/A;

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

    :pswitch_4
    new-instance v1, LGy/n;

    iget-object v2, v0, Lgc/X0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

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

    iget-object v3, v3, Lgc/s1;->b:LWg/b;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
