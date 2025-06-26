.class public final LcB/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LcB/k;->a:I

    iput-object p1, p0, LcB/k;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;)LOt/i;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LcB/k;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LOt/i;

    iget-object v2, v0, LcB/k;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z3()LOt/o;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/n1;

    iget-object v3, v2, Lvc/n1;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lr8/a;

    invoke-virtual {v2}, Lvc/n1;->c()Landroidx/lifecycle/A;

    move-result-object v9

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v9}, LOt/i;-><init>(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;LOt/o;Lr8/a;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_0
    new-instance v1, LOt/i;

    iget-object v2, v0, LcB/k;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z3()LOt/o;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/j1;

    iget-object v3, v2, Lvc/j1;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lr8/a;

    invoke-virtual {v2}, Lvc/j1;->c()Landroidx/lifecycle/A;

    move-result-object v17

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v10 .. v17}, LOt/i;-><init>(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;LOt/o;Lr8/a;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_1
    new-instance v1, LOt/i;

    iget-object v2, v0, LcB/k;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z3()LOt/o;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/a1;

    iget-object v3, v2, Lvc/a1;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lr8/a;

    invoke-virtual {v2}, Lvc/a1;->c()Landroidx/lifecycle/A;

    move-result-object v9

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v9}, LOt/i;-><init>(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;LOt/o;Lr8/a;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_2
    new-instance v1, LOt/i;

    iget-object v2, v0, LcB/k;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z3()LOt/o;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/V0;

    iget-object v3, v2, Lvc/V0;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lr8/a;

    invoke-virtual {v2}, Lvc/V0;->c()Landroidx/lifecycle/A;

    move-result-object v17

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v10 .. v17}, LOt/i;-><init>(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;LOt/o;Lr8/a;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_3
    new-instance v1, LOt/i;

    iget-object v2, v0, LcB/k;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LcB/o;

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z3()LOt/o;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lr8/a;

    invoke-virtual {v2}, LcB/o;->d()Landroidx/lifecycle/A;

    move-result-object v9

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v9}, LOt/i;-><init>(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;LOt/o;Lr8/a;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
