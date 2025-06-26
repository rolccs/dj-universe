.class public final Lgc/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/c1;->a:I

    iput-object p1, p0, Lgc/c1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;Lph/w1;ZLoh/z;)Lnd/e;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lgc/c1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/e;

    iget-object v2, v0, Lgc/c1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v5

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t3()Lgu/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->b0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LRy/a;

    invoke-virtual {v2}, Lgc/D;->x2()LDy/a;

    move-result-object v14

    iget-object v2, v3, Lgc/s1;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnd/S;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v15}, Lnd/e;-><init>(Ltw/n0;Lph/w1;Lgu/m;ZLoh/z;LG9/k;LLA/i;Lru/C;Lgd/J;Lgu/k;LRy/a;LDy/a;Lnd/S;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/e;

    iget-object v2, v0, Lgc/c1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/R2;

    invoke-virtual {v3}, Lgc/R2;->d()Lgu/m;

    move-result-object v19

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v23

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t3()Lgu/k;

    move-result-object v26

    iget-object v4, v2, Lgc/D;->b0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, LRy/a;

    invoke-virtual {v2}, Lgc/D;->x2()LDy/a;

    move-result-object v28

    iget-object v2, v3, Lgc/R2;->l:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lnd/S;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v16 .. v29}, Lnd/e;-><init>(Ltw/n0;Lph/w1;Lgu/m;ZLoh/z;LG9/k;LLA/i;Lru/C;Lgd/J;Lgu/k;LRy/a;LDy/a;Lnd/S;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/e;

    iget-object v2, v0, Lgc/c1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v5

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t3()Lgu/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->b0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LRy/a;

    invoke-virtual {v2}, Lgc/D;->x2()LDy/a;

    move-result-object v14

    iget-object v2, v3, Lgc/s1;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnd/S;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v15}, Lnd/e;-><init>(Ltw/n0;Lph/w1;Lgu/m;ZLoh/z;LG9/k;LLA/i;Lru/C;Lgd/J;Lgu/k;LRy/a;LDy/a;Lnd/S;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
