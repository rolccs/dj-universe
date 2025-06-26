.class public final LPr/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LPr/C;->a:I

    iput-object p1, p0, LPr/C;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;)LMr/c;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LPr/C;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LMr/c;

    iget-object v2, v0, LPr/C;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/n1;

    iget-object v4, v3, Lvc/n1;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LPr/D;

    iget-object v3, v3, Lvc/n1;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lr8/a;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, LMr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;LPr/D;Lr8/a;Lru/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, LMr/c;

    iget-object v2, v0, LPr/C;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/k1;

    iget-object v4, v3, Lvc/k1;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LPr/D;

    iget-object v3, v3, Lvc/k1;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lr8/a;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p5

    move/from16 v17, p4

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, LMr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;LPr/D;Lr8/a;Lru/C;)V

    return-object v1

    :pswitch_1
    new-instance v1, LMr/c;

    iget-object v2, v0, LPr/C;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/j1;

    iget-object v4, v3, Lvc/j1;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LPr/D;

    iget-object v3, v3, Lvc/j1;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lr8/a;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, LMr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;LPr/D;Lr8/a;Lru/C;)V

    return-object v1

    :pswitch_2
    new-instance v1, LMr/c;

    iget-object v2, v0, LPr/C;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/a1;

    iget-object v4, v3, Lvc/a1;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LPr/D;

    iget-object v3, v3, Lvc/a1;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lr8/a;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p5

    move/from16 v17, p4

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, LMr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;LPr/D;Lr8/a;Lru/C;)V

    return-object v1

    :pswitch_3
    new-instance v1, LMr/c;

    iget-object v2, v0, LPr/C;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lvc/V0;

    iget-object v4, v3, Lvc/V0;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LPr/D;

    iget-object v3, v3, Lvc/V0;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lr8/a;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, LMr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;LPr/D;Lr8/a;Lru/C;)V

    return-object v1

    :pswitch_4
    new-instance v1, LMr/c;

    iget-object v2, v0, LPr/C;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    iget-object v4, v3, Lgc/W;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LPr/D;

    iget-object v3, v3, Lgc/W;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lr8/a;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lru/C;

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p5

    move/from16 v17, p4

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, LMr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;LPr/D;Lr8/a;Lru/C;)V

    return-object v1

    :pswitch_5
    new-instance v1, LMr/c;

    iget-object v2, v0, LPr/C;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LcB/o;

    iget-object v3, v2, LcB/o;->m:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LPr/D;

    iget-object v3, v2, LcB/o;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lr8/a;

    iget-object v2, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, LMr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;LPr/D;Lr8/a;Lru/C;)V

    return-object v1

    :pswitch_6
    new-instance v1, LMr/c;

    iget-object v2, v0, LPr/C;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LPr/I;

    iget-object v3, v2, LPr/I;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LPr/D;

    iget-object v3, v2, LPr/I;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lr8/a;

    iget-object v2, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p5

    move/from16 v17, p4

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, LMr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;LPr/D;Lr8/a;Lru/C;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
