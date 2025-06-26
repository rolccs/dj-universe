.class public final LMe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/Z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LMe/i;->a:I

    iput-object p1, p0, LMe/i;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;)Lnd/c0;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LMe/i;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    invoke-virtual {v2}, Lkw/j;->f()Lgu/m;

    move-result-object v8

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v9

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->c4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LMn/A;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v11

    new-instance v12, LJh/a;

    iget-object v2, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v12, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    invoke-virtual {v2}, Lkl/b;->d()Lgu/m;

    move-result-object v19

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->c4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, LMn/A;

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v22

    new-instance v3, LJh/a;

    iget-object v2, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LJh/a;-><init>(Li8/K;I)V

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v23, v3

    invoke-direct/range {v13 .. v23}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/g5;

    invoke-virtual {v3}, Lgc/g5;->c()Lgu/m;

    move-result-object v11

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    new-instance v15, LJh/a;

    iget-object v2, v3, Lgc/g5;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v15}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v4;

    invoke-virtual {v3}, Lgc/v4;->c()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v25

    new-instance v2, LJh/a;

    iget-object v3, v3, Lgc/v4;->c:Lgc/D;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJh/a;-><init>(Li8/K;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v26}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/K;

    invoke-virtual {v3}, Lgc/K;->c()Lgu/m;

    move-result-object v11

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    new-instance v15, LJh/a;

    iget-object v2, v3, Lgc/K;->c:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v15}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/t3;

    invoke-virtual {v3}, Lgc/t3;->c()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v25

    new-instance v2, LJh/a;

    iget-object v3, v3, Lgc/t3;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJh/a;-><init>(Li8/K;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v26}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v11

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    new-instance v15, LJh/a;

    iget-object v2, v3, LTj/g;->z:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v15}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    invoke-virtual {v3}, Lgc/j2;->g()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v25

    new-instance v2, LJh/a;

    iget-object v3, v3, Lgc/j2;->c:Lgc/D;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJh/a;-><init>(Li8/K;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v26}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/b3;

    invoke-virtual {v3}, Lgc/b3;->d()Lgu/m;

    move-result-object v11

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    new-instance v15, LJh/a;

    iget-object v2, v3, Lgc/b3;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v15}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v25

    new-instance v2, LJh/a;

    iget-object v3, v3, LTj/g;->z:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJh/a;-><init>(Li8/K;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v26}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v2;

    invoke-virtual {v3}, Lgc/v2;->c()Lgu/m;

    move-result-object v11

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    new-instance v15, LJh/a;

    iget-object v2, v3, Lgc/v2;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v15}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s2;

    invoke-virtual {v3}, Lgc/s2;->d()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v25

    new-instance v2, LJh/a;

    iget-object v3, v3, Lgc/s2;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJh/a;-><init>(Li8/K;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v26}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/A1;

    invoke-virtual {v3}, Lgc/A1;->c()Lgu/m;

    move-result-object v11

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    new-instance v15, LJh/a;

    iget-object v2, v3, Lgc/A1;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v15}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/r0;

    invoke-virtual {v3}, Lgc/r0;->e()Lgu/m;

    move-result-object v22

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v25

    new-instance v2, LJh/a;

    iget-object v3, v3, Lgc/r0;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJh/a;-><init>(Li8/K;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v26}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/K;

    invoke-virtual {v3}, Lgc/K;->c()Lgu/m;

    move-result-object v11

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    new-instance v15, LJh/a;

    iget-object v2, v3, Lgc/K;->c:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v15}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v22

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LTj/b;

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    iget-object v4, v4, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LMn/A;

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v25

    new-instance v2, LJh/a;

    iget-object v3, v3, LTj/g;->z:LQg/c;

    check-cast v3, LTj/b;

    iget-object v3, v3, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJh/a;-><init>(Li8/K;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v26}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LOe/m;

    invoke-virtual {v2}, LOe/m;->d()Lgu/m;

    move-result-object v11

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->c4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LMn/A;

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    new-instance v15, LJh/a;

    iget-object v2, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v15, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v15}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lnd/c0;

    iget-object v2, v0, LMe/i;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LMe/v;

    invoke-virtual {v2}, LMe/v;->d()Lgu/m;

    move-result-object v22

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->c4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, LMn/A;

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v25

    new-instance v3, LJh/a;

    iget-object v2, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LJh/a;-><init>(Li8/K;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

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
