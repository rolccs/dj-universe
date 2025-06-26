.class public final LFB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LFB/b;->a:I

    iput-object p1, p0, LFB/b;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;Lph/w1;LRM/K0;)LEi/s;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LFB/b;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v6

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n4()Lpu/i;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_0
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v16

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n4()Lpu/i;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v21}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_1
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v6

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_2
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v16

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v21}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_3
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v6

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_4
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v16

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v21}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_5
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v6

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_6
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v16

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v21}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_7
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v6

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_8
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v16

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v21}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_9
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v6

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_a
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v16

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v21}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_b
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v6

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_c
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v16

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v21}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_d
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v6

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_e
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v16

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lru/C;

    iget-object v3, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lpu/i;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Li8/K;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v21}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_f
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LTj/b;

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v6

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n4()Lpu/i;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_10
    new-instance v1, LEi/s;

    iget-object v2, v0, LFB/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v3, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v3, LFB/d;

    iget-object v3, v3, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v16

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LFB/d;

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n4()Lpu/i;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v21}, LEi/s;-><init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V

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
