.class public final LOi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LOi/d;->a:I

    iput-object p1, p0, LOi/d;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAi/R0;Lvf/d;ZLRM/c1;LRM/K0;LRM/e1;)LEi/e;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LOi/d;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LEi/e;

    iget-object v2, v0, LOi/d;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LVi/p;

    iget-object v4, v3, LVi/p;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LEi/E;

    iget-object v4, v3, LVi/p;->i:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LOi/e;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LVi/a;

    iget-object v4, v2, LVi/a;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LCi/n;

    iget-object v2, v2, LVi/a;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LCi/l;

    new-instance v13, LCD/e;

    iget-object v2, v3, LVi/p;->b:LVi/a;

    iget-object v4, v2, LVi/a;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v4

    iget-object v2, v2, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v2

    invoke-virtual {v3}, LVi/p;->b()LOM/B;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/C;

    invoke-direct {v13, v4, v2, v7}, LCD/e;-><init>(Lcom/bandlab/revision/utils/impl/k;Lhh/l;Landroidx/lifecycle/C;)V

    iget-object v2, v3, LVi/p;->C:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LOi/f;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v14}, LEi/e;-><init>(LAi/R0;Lvf/d;LEi/E;LOi/e;ZLRM/c1;LRM/K0;LRM/e1;LCi/n;LCi/l;LCD/e;LOi/f;)V

    return-object v1

    :pswitch_0
    new-instance v1, LEi/e;

    iget-object v2, v0, LOi/d;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LOi/h;

    iget-object v4, v3, LOi/h;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LEi/E;

    iget-object v4, v3, LOi/h;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LOi/e;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LOi/b;

    iget-object v4, v2, LOi/b;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LCi/n;

    iget-object v2, v2, LOi/b;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, LCi/l;

    new-instance v2, LCD/e;

    iget-object v4, v3, LOi/h;->k:LQg/c;

    check-cast v4, LOi/b;

    iget-object v5, v4, LOi/b;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v5

    iget-object v4, v4, LOi/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->t2()Lhh/l;

    move-result-object v4

    invoke-virtual {v3}, LOi/h;->c()LOM/B;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/C;

    invoke-direct {v2, v5, v4, v6}, LCD/e;-><init>(Lcom/bandlab/revision/utils/impl/k;Lhh/l;Landroidx/lifecycle/C;)V

    iget-object v3, v3, LOi/h;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, LOi/f;

    move-object v15, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v27}, LEi/e;-><init>(LAi/R0;Lvf/d;LEi/E;LOi/e;ZLRM/c1;LRM/K0;LRM/e1;LCi/n;LCi/l;LCD/e;LOi/f;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
