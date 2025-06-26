.class public final Lgc/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/l2;->a:I

    iput-object p1, p0, Lgc/l2;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgu/a;Lph/w1;)Ljk/d;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lgc/l2;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljk/d;

    iget-object v2, v0, Lgc/l2;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->S0()LV1/k;

    move-result-object v5

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    invoke-virtual {v2}, Lgc/s1;->d()Lgu/m;

    move-result-object v6

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/bandlab/media/player/impl/l;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/C;

    new-instance v9, LY4/f;

    const/16 v4, 0xc

    invoke-direct {v9, v4}, LY4/f;-><init>(I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v10

    invoke-virtual {v2}, Lgc/s1;->c()Landroidx/lifecycle/A;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v11}, Ljk/d;-><init>(Lph/w1;Lgu/a;LV1/k;Lgu/m;Lcom/bandlab/media/player/impl/l;Lru/C;LY4/f;Lkx/p;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_0
    new-instance v1, Ljk/d;

    iget-object v2, v0, Lgc/l2;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->S0()LV1/k;

    move-result-object v15

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/R2;

    invoke-virtual {v2}, Lgc/R2;->d()Lgu/m;

    move-result-object v16

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/bandlab/media/player/impl/l;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lru/C;

    new-instance v4, LY4/f;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LY4/f;-><init>(I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v20

    invoke-virtual {v2}, Lgc/R2;->c()Landroidx/lifecycle/A;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v21}, Ljk/d;-><init>(Lph/w1;Lgu/a;LV1/k;Lgu/m;Lcom/bandlab/media/player/impl/l;Lru/C;LY4/f;Lkx/p;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ljk/d;

    iget-object v2, v0, Lgc/l2;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->S0()LV1/k;

    move-result-object v8

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s2;

    invoke-virtual {v2}, Lgc/s2;->d()Lgu/m;

    move-result-object v9

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bandlab/media/player/impl/l;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lru/C;

    new-instance v12, LY4/f;

    const/16 v4, 0xc

    invoke-direct {v12, v4}, LY4/f;-><init>(I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v13

    invoke-virtual {v2}, Lgc/s2;->c()Landroidx/lifecycle/A;

    move-result-object v14

    move-object v5, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Ljk/d;-><init>(Lph/w1;Lgu/a;LV1/k;Lgu/m;Lcom/bandlab/media/player/impl/l;Lru/C;LY4/f;Lkx/p;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ljk/d;

    iget-object v2, v0, Lgc/l2;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->S0()LV1/k;

    move-result-object v18

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/G1;

    iget-object v4, v2, Lgc/G1;->b:LWg/b;

    iget-object v4, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v19

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/bandlab/media/player/impl/l;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lru/C;

    new-instance v4, LY4/f;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LY4/f;-><init>(I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v23

    iget-object v2, v2, Lgc/G1;->b:LWg/b;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v24

    move-object v15, v1

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v24}, Ljk/d;-><init>(Lph/w1;Lgu/a;LV1/k;Lgu/m;Lcom/bandlab/media/player/impl/l;Lru/C;LY4/f;Lkx/p;Landroidx/lifecycle/A;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
