.class public final LMe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LMe/k;->a:I

    iput-object p1, p0, LMe/k;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;ZZLph/w1;)Lnd/j;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LMe/k;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, Lkw/j;->f()Lgu/m;

    move-result-object v11

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    invoke-virtual {v2}, Lkw/j;->d()LOM/B;

    move-result-object v13

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v19

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v20

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v21

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    invoke-virtual {v2}, Lkl/b;->d()Lgu/m;

    move-result-object v23

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    invoke-virtual {v2}, Lkl/b;->c()LOM/B;

    move-result-object v25

    move-object v14, v1

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v25}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/g5;

    invoke-virtual {v2}, Lgc/g5;->c()Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    iget-object v2, v2, Lgc/g5;->c:Lgc/r4;

    invoke-virtual {v2}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LOM/B;

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v4;

    invoke-virtual {v2}, Lgc/v4;->c()Lgu/m;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    invoke-virtual {v2}, Lgc/v4;->b()LOM/B;

    move-result-object v25

    move-object v14, v1

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v25}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/K;

    invoke-virtual {v2}, Lgc/K;->c()Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    invoke-virtual {v2}, Lgc/K;->b()LOM/B;

    move-result-object v13

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/t3;

    invoke-virtual {v2}, Lgc/t3;->c()Lgu/m;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    iget-object v2, v2, Lgc/t3;->e:Lgc/c3;

    invoke-virtual {v2}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, LOM/B;

    move-object v14, v1

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v25}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    iget-object v2, v2, LTj/g;->A:LPL/c;

    check-cast v2, Lgc/c3;

    invoke-virtual {v2}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LOM/B;

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    invoke-virtual {v2}, Lgc/j2;->b()LOM/B;

    move-result-object v25

    move-object v14, v1

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v25}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b3;

    invoke-virtual {v2}, Lgc/b3;->d()Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    invoke-virtual {v2}, Lgc/b3;->b()LOM/B;

    move-result-object v13

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    iget-object v2, v2, LTj/g;->A:LPL/c;

    check-cast v2, Lgc/x1;

    invoke-virtual {v2}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, LOM/B;

    move-object v14, v1

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v25}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v2;

    invoke-virtual {v2}, Lgc/v2;->c()Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    iget-object v2, v2, Lgc/v2;->c:Lgc/x1;

    invoke-virtual {v2}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LOM/B;

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s2;

    invoke-virtual {v2}, Lgc/s2;->d()Lgu/m;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    invoke-virtual {v2}, Lgc/s2;->b()LOM/B;

    move-result-object v25

    move-object v14, v1

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v25}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/A1;

    invoke-virtual {v2}, Lgc/A1;->c()Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    iget-object v2, v2, Lgc/A1;->f:Lgc/x1;

    invoke-virtual {v2}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LOM/B;

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    invoke-virtual {v2}, Lgc/r0;->e()Lgu/m;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    iget-object v2, v2, Lgc/r0;->G:LPL/c;

    check-cast v2, LFi/g;

    invoke-virtual {v2}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, LOM/B;

    move-object v14, v1

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v25}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/K;

    invoke-virtual {v2}, Lgc/K;->c()Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    invoke-virtual {v2}, Lgc/K;->b()LOM/B;

    move-result-object v13

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, LTj/b;

    iget-object v4, v3, LTj/b;->a:Lgc/D;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v19

    iget-object v4, v3, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->r4()LF5/v;

    move-result-object v20

    iget-object v4, v3, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->Z0()LV1/k;

    move-result-object v21

    iget-object v4, v3, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v23

    iget-object v3, v3, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    invoke-virtual {v2}, LTj/g;->c()LOM/B;

    move-result-object v25

    move-object v14, v1

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v25}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LOe/m;

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, LOe/m;->d()Lgu/m;

    move-result-object v11

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    invoke-virtual {v2}, LOe/m;->b()LOM/B;

    move-result-object v13

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lnd/j;

    iget-object v2, v0, LMe/k;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LMe/v;

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v19

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v20

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v21

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    invoke-virtual {v2}, LMe/v;->d()Lgu/m;

    move-result-object v23

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    invoke-virtual {v2}, LMe/v;->c()LOM/B;

    move-result-object v25

    move-object v14, v1

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v25}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
