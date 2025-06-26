.class public final Lgc/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/p4;->a:I

    iput-object p1, p0, Lgc/p4;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;LYI/d;LYI/d;LPB/c;LPB/d;LPB/b;LIn/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LPB/h;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lgc/p4;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LPB/h;

    iget-object v2, v0, Lgc/p4;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v12

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lru/C;

    invoke-virtual {v3}, Lgc/D;->B2()LEv/a;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v15

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/h;

    iget-object v4, v2, Lgc/h;->b:LWg/b;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->Y3()Lz/K;

    move-result-object v19

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/bandlab/media/player/impl/l;

    iget-object v4, v2, Lgc/h;->b:LWg/b;

    iget-object v4, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v22

    iget-object v2, v2, Lgc/h;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lpd/a;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v23}, LPB/h;-><init>(Ltw/n0;LYI/d;LYI/d;Ljava/lang/String;LIn/q;Lkotlin/jvm/functions/Function0;LPB/c;LPB/d;LPB/b;Lmx/b;Lru/C;LEv/a;LG9/k;Landroidx/lifecycle/A;Lkx/p;Lo0/v;Lz/K;Lcom/bandlab/media/player/impl/l;Lgu/m;Lhh/l;Lpd/a;)V

    return-object v1

    :pswitch_0
    new-instance v1, LPB/h;

    iget-object v2, v0, Lgc/p4;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v34

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lru/C;

    invoke-virtual {v3}, Lgc/D;->B2()LEv/a;

    move-result-object v36

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v37

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v4;

    iget-object v4, v2, Lgc/v4;->b:LWg/b;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v38

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v39

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v40

    invoke-virtual {v3}, Lgc/D;->Y3()Lz/K;

    move-result-object v41

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v2}, Lgc/v4;->c()Lgu/m;

    move-result-object v43

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v44

    iget-object v2, v2, Lgc/v4;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lpd/a;

    move-object/from16 v24, v1

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p8

    move-object/from16 v29, p7

    move-object/from16 v30, p9

    move-object/from16 v31, p4

    move-object/from16 v32, p5

    move-object/from16 v33, p6

    invoke-direct/range {v24 .. v45}, LPB/h;-><init>(Ltw/n0;LYI/d;LYI/d;Ljava/lang/String;LIn/q;Lkotlin/jvm/functions/Function0;LPB/c;LPB/d;LPB/b;Lmx/b;Lru/C;LEv/a;LG9/k;Landroidx/lifecycle/A;Lkx/p;Lo0/v;Lz/K;Lcom/bandlab/media/player/impl/l;Lgu/m;Lhh/l;Lpd/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, LPB/h;

    iget-object v2, v0, Lgc/p4;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v12

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lru/C;

    invoke-virtual {v3}, Lgc/D;->B2()LEv/a;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v15

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s4;

    iget-object v4, v2, Lgc/s4;->a:LWg/b;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->Y3()Lz/K;

    move-result-object v19

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v2}, Lgc/s4;->c()Lgu/m;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v22

    iget-object v2, v2, Lgc/s4;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lpd/a;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v23}, LPB/h;-><init>(Ltw/n0;LYI/d;LYI/d;Ljava/lang/String;LIn/q;Lkotlin/jvm/functions/Function0;LPB/c;LPB/d;LPB/b;Lmx/b;Lru/C;LEv/a;LG9/k;Landroidx/lifecycle/A;Lkx/p;Lo0/v;Lz/K;Lcom/bandlab/media/player/impl/l;Lgu/m;Lhh/l;Lpd/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
