.class public final Lgc/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/S;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/d1;->a:I

    iput-object p1, p0, Lgc/d1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ltw/n0;Lph/w1;ZLmk/i;)Lnd/V;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lgc/d1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/V;

    iget-object v2, v0, Lgc/d1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v7

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v3}, Lgc/s1;->c()Landroidx/lifecycle/A;

    move-result-object v12

    invoke-virtual {v3}, Lgc/s1;->b()LOM/B;

    move-result-object v13

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/V;

    iget-object v2, v0, Lgc/d1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/R2;

    invoke-virtual {v3}, Lgc/R2;->d()Lgu/m;

    move-result-object v22

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v25

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    invoke-virtual {v3}, Lgc/R2;->c()Landroidx/lifecycle/A;

    move-result-object v27

    invoke-virtual {v3}, Lgc/R2;->b()LOM/B;

    move-result-object v28

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lru/C;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v17 .. v31}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/V;

    iget-object v2, v0, Lgc/d1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v7

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->d3()LF5/m;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    iget-object v4, v3, Lgc/s1;->b:LWg/b;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v12

    invoke-virtual {v3}, Lgc/s1;->b()LOM/B;

    move-result-object v13

    iget-object v3, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LlC/f;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li8/K;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lnd/V;-><init>(Ltw/n0;Lph/w1;ZLkotlin/jvm/functions/Function0;Lgu/m;LG9/k;LJy/e;LF5/m;LLA/i;Landroidx/lifecycle/A;LOM/B;LlC/f;Li8/K;Lru/C;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
