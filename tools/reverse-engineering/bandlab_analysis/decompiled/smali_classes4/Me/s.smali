.class public final LMe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LMe/s;->a:I

    iput-object p1, p0, LMe/s;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZLdd/h;Lph/w1;Loh/z;)Lf5/a;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LMe/s;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    iget-object v3, v2, Lkw/j;->h:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    iget-object v3, v2, Lkl/b;->k:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LGy/c;

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/g5;

    iget-object v3, v3, Lgc/g5;->q:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v4;

    iget-object v3, v3, Lgc/v4;->n:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LGy/c;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lru/C;

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/K;

    iget-object v3, v3, Lgc/K;->m:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/t3;

    iget-object v3, v3, Lgc/t3;->i:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LGy/c;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lru/C;

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    iget-object v3, v3, LTj/g;->i:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    iget-object v3, v3, Lgc/j2;->h:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LGy/c;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lru/C;

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/b3;

    iget-object v3, v3, Lgc/b3;->h:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    iget-object v3, v3, LTj/g;->h:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LGy/c;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lru/C;

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v2;

    iget-object v3, v3, Lgc/v2;->i:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s2;

    iget-object v3, v3, Lgc/s2;->h:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LGy/c;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lru/C;

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/A1;

    iget-object v3, v3, Lgc/A1;->j:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/r0;

    iget-object v3, v3, Lgc/r0;->r:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LGy/c;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lru/C;

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/K;

    iget-object v3, v3, Lgc/K;->i:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    iget-object v3, v3, LTj/g;->g:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LGy/c;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LTj/b;

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LOe/m;

    iget-object v3, v2, LOe/m;->j:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lf5/a;

    iget-object v2, v0, LMe/s;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LMe/v;

    iget-object v3, v2, LMe/v;->i:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LGy/c;

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

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
