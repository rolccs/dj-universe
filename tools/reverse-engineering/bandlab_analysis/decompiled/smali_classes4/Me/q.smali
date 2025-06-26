.class public final LMe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LMe/q;->a:I

    iput-object p1, p0, LMe/q;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqh/l;LF5/c;Lwh/t;Z)Lhd/b;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LMe/q;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v3, v2, Lkw/j;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lke/a;

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, Lkw/j;->f()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    iget-object v3, v2, Lkl/b;->i:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lke/a;

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    invoke-virtual {v2}, Lkl/b;->d()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v21}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/g5;

    iget-object v4, v2, Lgc/g5;->h:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, Lgc/g5;->c()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v4;

    iget-object v4, v2, Lgc/v4;->l:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    invoke-virtual {v2}, Lgc/v4;->c()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v21}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/K;

    iget-object v4, v2, Lgc/K;->k:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, Lgc/K;->c()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/t3;

    iget-object v4, v2, Lgc/t3;->g:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    invoke-virtual {v2}, Lgc/t3;->c()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v21}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    iget-object v4, v2, LTj/g;->g:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    iget-object v4, v2, Lgc/j2;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v21}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b3;

    iget-object v4, v2, Lgc/b3;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, Lgc/b3;->d()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    iget-object v4, v2, LTj/g;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v21}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v2;

    iget-object v4, v2, Lgc/v2;->g:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, Lgc/v2;->c()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s2;

    iget-object v4, v2, Lgc/s2;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    invoke-virtual {v2}, Lgc/s2;->d()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v21}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/A1;

    iget-object v4, v2, Lgc/A1;->h:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, Lgc/A1;->c()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    iget-object v4, v2, Lgc/r0;->p:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    invoke-virtual {v2}, Lgc/r0;->e()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v21}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/K;

    iget-object v4, v2, Lgc/K;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, Lgc/K;->c()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, LTj/b;

    iget-object v4, v3, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    iget-object v4, v2, LTj/g;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lke/a;

    iget-object v4, v3, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    iget-object v3, v3, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v21}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LOe/m;

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v3, v2, LOe/m;->h:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lke/a;

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, LOe/m;->d()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lhd/b;

    iget-object v2, v0, LMe/q;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LMe/v;

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    iget-object v3, v2, LMe/v;->g:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lke/a;

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    invoke-virtual {v2}, LMe/v;->d()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v21}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

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
