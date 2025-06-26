.class public final LFB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LFB/a;->a:I

    iput-object p1, p0, LFB/a;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;LIn/r;LRM/K0;Lgu/m;LYI/d;LYI/d;Lkotlin/jvm/functions/Function0;LRM/e1;LHB/h;LTA/c;)LHB/q;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, LFB/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LHB/q;

    iget-object v2, v0, LFB/a;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Y3()Lz/K;

    move-result-object v13

    iget-object v4, v3, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lgd/J;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v15

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/u3;

    iget-object v4, v2, Lgc/u3;->b:LWg/b;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v18

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v20

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Li8/K;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v22

    iget-object v4, v3, Lgc/D;->y4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, LVA/l;

    iget-object v4, v3, Lgc/D;->x4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LVA/c;

    iget-object v4, v3, Lgc/D;->z4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lw8/d;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lru/C;

    iget-object v2, v2, Lgc/u3;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lpd/a;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v28

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v28}, LHB/q;-><init>(Ltw/n0;LIn/r;LRM/K0;Lgu/m;LHB/h;Lkotlin/jvm/functions/Function0;LRM/e1;LTA/c;LYI/d;LYI/d;Lz/K;Lgd/J;LG9/k;Landroidx/lifecycle/A;Lkx/p;Lo0/v;Lcom/bandlab/media/player/impl/l;Lze/A;Li8/K;LLA/i;LVA/l;LVA/c;Lw8/d;Lru/C;Lpd/a;Lhh/l;)V

    return-object v1

    :pswitch_0
    new-instance v1, LHB/q;

    iget-object v2, v0, LFB/a;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v3, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v3, LFB/d;

    iget-object v3, v3, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Y3()Lz/K;

    move-result-object v40

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LFB/d;

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v42

    invoke-virtual {v2}, LFB/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v43

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v44

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v45

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v47

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v49

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->y4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, LVA/l;

    invoke-static/range {v50 .. v50}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->x4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, LVA/c;

    invoke-static/range {v51 .. v51}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->z4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Lw8/d;

    invoke-static/range {v52 .. v52}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v53

    invoke-static/range {v53 .. v53}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LFB/d;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Lpd/a;

    iget-object v2, v2, LFB/d;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v55

    move-object/from16 v29, v1

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-object/from16 v32, p3

    move-object/from16 v33, p4

    move-object/from16 v34, p9

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v37, p10

    move-object/from16 v38, p5

    move-object/from16 v39, p6

    invoke-direct/range {v29 .. v55}, LHB/q;-><init>(Ltw/n0;LIn/r;LRM/K0;Lgu/m;LHB/h;Lkotlin/jvm/functions/Function0;LRM/e1;LTA/c;LYI/d;LYI/d;Lz/K;Lgd/J;LG9/k;Landroidx/lifecycle/A;Lkx/p;Lo0/v;Lcom/bandlab/media/player/impl/l;Lze/A;Li8/K;LLA/i;LVA/l;LVA/c;Lw8/d;Lru/C;Lpd/a;Lhh/l;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
