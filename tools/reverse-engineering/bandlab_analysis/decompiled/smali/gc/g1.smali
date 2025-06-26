.class public final Lgc/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/g1;->a:I

    iput-object p1, p0, Lgc/g1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;ZZLph/w1;)Lnd/j;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lgc/g1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/j;

    iget-object v2, v0, Lgc/g1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    invoke-virtual {v2}, Lgc/s1;->d()Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    invoke-virtual {v2}, Lgc/s1;->b()LOM/B;

    move-result-object v13

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/j;

    iget-object v2, v0, Lgc/g1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/R2;

    invoke-virtual {v2}, Lgc/R2;->d()Lgu/m;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    invoke-virtual {v2}, Lgc/R2;->b()LOM/B;

    move-result-object v25

    move-object v14, v1

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v25}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/j;

    iget-object v2, v0, Lgc/g1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    invoke-virtual {v2}, Lgc/s1;->d()Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    invoke-virtual {v2}, Lgc/s1;->b()LOM/B;

    move-result-object v13

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lnd/j;-><init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
