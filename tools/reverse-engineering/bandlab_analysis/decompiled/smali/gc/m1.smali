.class public final Lgc/m1;
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

    iput p2, p0, Lgc/m1;->a:I

    iput-object p1, p0, Lgc/m1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;Lph/w1;LRM/K0;)LEi/s;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgc/m1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LEi/s;

    iget-object v2, v0, Lgc/m1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

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

    :pswitch_0
    new-instance v1, LEi/s;

    iget-object v2, v0, Lgc/m1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

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

    :pswitch_1
    new-instance v1, LEi/s;

    iget-object v2, v0, Lgc/m1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

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

    :pswitch_2
    new-instance v1, LEi/s;

    iget-object v2, v0, Lgc/m1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
