.class public final LTu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/e;


# instance fields
.field public final synthetic a:I

.field public final b:LWg/b;

.field public final c:Lgc/D;


# direct methods
.method public synthetic constructor <init>(Lgc/D;LWg/b;I)V
    .locals 0

    iput p3, p0, LTu/a;->a:I

    iput-object p2, p0, LTu/a;->b:LWg/b;

    iput-object p1, p0, LTu/a;->c:Lgc/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LTu/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ltl/e;

    iget-object v2, v0, LTu/a;->b:LWg/b;

    iget-object v3, v2, LWg/b;->a:Ljava/lang/Object;

    check-cast v3, Lpl/a;

    iget-object v4, v0, LTu/a;->c:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->W0()LBK/f;

    move-result-object v5

    invoke-virtual {v4}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->v3()LTy/e;

    move-result-object v7

    invoke-virtual {v4}, Lgc/D;->G()Lcom/bandlab/band/api/BandService;

    move-result-object v8

    iget-object v4, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v9

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v10

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Ltl/e;-><init>(Lpl/a;LBK/f;Lcom/bandlab/media/player/impl/l;LTy/e;Lcom/bandlab/band/api/BandService;Lgu/m;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lig/e;

    iget-object v2, v0, LTu/a;->b:LWg/b;

    iget-object v3, v2, LWg/b;->a:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lfg/a;

    iget-object v3, v0, LTu/a;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v14

    new-instance v15, LMK/f;

    const/4 v4, 0x0

    invoke-direct {v15, v4}, LMK/f;-><init>(Z)V

    new-instance v4, LCx/h;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, LCx/h;-><init>(Li8/K;ZB)V

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->I3()LKn/a;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v2}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v19}, Lig/e;-><init>(Lfg/a;LLA/i;Landroidx/lifecycle/C;LMK/f;LCx/h;Lhh/l;LKn/a;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_1
    new-instance v1, LTu/i;

    iget-object v2, v0, LTu/a;->b:LWg/b;

    iget-object v2, v2, LWg/b;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LSu/e;

    iget-object v2, v0, LTu/a;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->H0()Lmc/c;

    move-result-object v8

    new-instance v9, Lil/a;

    invoke-virtual {v2}, Lgc/D;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lgc/D;->x:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYx/b;

    invoke-direct {v9, v3, v4}, Lil/a;-><init>(Ljava/lang/String;LYx/b;)V

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LTu/i;-><init>(LSu/e;Lcom/bandlab/revision/utils/impl/k;Lmc/c;Lil/a;LLA/i;Li8/K;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
