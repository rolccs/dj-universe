.class public final LMe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LMe/p;->a:I

    iput-object p1, p0, LMe/p;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILnd/P;)Led/c;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LMe/p;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_0
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k()LB7/b;

    move-result-object v12

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    iget-object v2, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object v9, v1

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_1
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_2
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v12

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object v9, v1

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_3
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_4
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v12

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object v9, v1

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_5
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_6
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v12

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object v9, v1

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_7
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_8
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v12

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object v9, v1

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_9
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_a
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v12

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object v9, v1

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_b
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_c
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v12

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object v9, v1

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_d
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_e
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v12

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object v9, v1

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_f
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LTj/b;

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_10
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LOe/m;

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k()LB7/b;

    move-result-object v12

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    iget-object v2, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object v9, v1

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_11
    new-instance v1, Led/c;

    iget-object v2, v0, LMe/p;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LMe/v;

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    nop

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
