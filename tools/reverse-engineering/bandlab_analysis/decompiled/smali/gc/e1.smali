.class public final Lgc/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/Z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/e1;->a:I

    iput-object p1, p0, Lgc/e1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;)Lnd/c0;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lgc/e1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/c0;

    iget-object v2, v0, Lgc/e1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v8

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v9

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v11

    new-instance v12, LJh/a;

    iget-object v2, v3, Lgc/s1;->c:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x2

    invoke-direct {v12, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/c0;

    iget-object v2, v0, Lgc/e1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/R2;

    invoke-virtual {v3}, Lgc/R2;->d()Lgu/m;

    move-result-object v19

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v22

    new-instance v2, LJh/a;

    iget-object v3, v3, Lgc/R2;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJh/a;-><init>(Li8/K;I)V

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v23}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/c0;

    iget-object v2, v0, Lgc/e1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v11

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LMn/A;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    new-instance v15, LJh/a;

    iget-object v2, v3, Lgc/s1;->c:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v15}, Lnd/c0;-><init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
