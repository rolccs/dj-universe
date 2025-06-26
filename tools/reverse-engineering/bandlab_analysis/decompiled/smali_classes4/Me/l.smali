.class public final LMe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LMe/l;->a:I

    iput-object p1, p0, LMe/l;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;Lph/w1;Loh/z;ZZ)Lnd/l;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LMe/l;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    invoke-virtual {v2}, Lkw/j;->f()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lkw/j;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v17

    invoke-virtual {v2}, Lkl/b;->d()Lgu/m;

    move-result-object v18

    iget-object v2, v2, Lkl/b;->p:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnd/d;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v19}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/g5;

    invoke-virtual {v2}, Lgc/g5;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/g5;->l:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v17

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v4;

    invoke-virtual {v2}, Lgc/v4;->c()Lgu/m;

    move-result-object v18

    iget-object v2, v2, Lgc/v4;->s:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnd/d;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v19}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/K;

    invoke-virtual {v2}, Lgc/K;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/K;->r:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v17

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/t3;

    invoke-virtual {v2}, Lgc/t3;->c()Lgu/m;

    move-result-object v18

    iget-object v2, v2, Lgc/t3;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnd/d;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v19}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, LTj/g;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v17

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v18

    iget-object v2, v2, Lgc/j2;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnd/d;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v19}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b3;

    invoke-virtual {v2}, Lgc/b3;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/b3;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v17

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v18

    iget-object v2, v2, LTj/g;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnd/d;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v19}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v2;

    invoke-virtual {v2}, Lgc/v2;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/v2;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v17

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s2;

    invoke-virtual {v2}, Lgc/s2;->d()Lgu/m;

    move-result-object v18

    iget-object v2, v2, Lgc/s2;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnd/d;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v19}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/A1;

    invoke-virtual {v2}, Lgc/A1;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/A1;->o:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v17

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    invoke-virtual {v2}, Lgc/r0;->e()Lgu/m;

    move-result-object v18

    iget-object v2, v2, Lgc/r0;->w:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnd/d;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v19}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/K;

    invoke-virtual {v2}, Lgc/K;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/K;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, LTj/b;

    iget-object v3, v3, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v17

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v18

    iget-object v2, v2, LTj/g;->l:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnd/d;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v19}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LOe/m;

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    invoke-virtual {v2}, LOe/m;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, LOe/m;->o:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lnd/l;

    iget-object v2, v0, LMe/l;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LMe/v;

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v17

    invoke-virtual {v2}, LMe/v;->d()Lgu/m;

    move-result-object v18

    iget-object v2, v2, LMe/v;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnd/d;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v19}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

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
