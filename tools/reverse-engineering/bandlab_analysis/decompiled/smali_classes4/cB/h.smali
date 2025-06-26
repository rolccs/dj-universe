.class public final LcB/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LcB/h;->a:I

    iput-object p1, p0, LcB/h;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN8/Y1;LRM/M0;)LCD/e;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LcB/h;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LCD/e;

    iget-object v2, v0, LcB/h;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->d4()LFr/f;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->s()LFr/a;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/n1;

    iget-object v2, v2, Lvc/n1;->q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LcB/i;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, LCD/e;-><init>(LRM/M0;LN8/Y1;Lrd/c;LFr/f;LFr/a;LFr/d;LcB/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, LCD/e;

    iget-object v2, v0, LcB/h;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->d4()LFr/f;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->s()LFr/a;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/k1;

    iget-object v2, v2, Lvc/k1;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LcB/i;

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v17}, LCD/e;-><init>(LRM/M0;LN8/Y1;Lrd/c;LFr/f;LFr/a;LFr/d;LcB/i;)V

    return-object v1

    :pswitch_1
    new-instance v1, LCD/e;

    iget-object v2, v0, LcB/h;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->d4()LFr/f;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->s()LFr/a;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/j1;

    iget-object v2, v2, Lvc/j1;->q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LcB/i;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, LCD/e;-><init>(LRM/M0;LN8/Y1;Lrd/c;LFr/f;LFr/a;LFr/d;LcB/i;)V

    return-object v1

    :pswitch_2
    new-instance v1, LCD/e;

    iget-object v2, v0, LcB/h;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->d4()LFr/f;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->s()LFr/a;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/a1;

    iget-object v2, v2, Lvc/a1;->q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LcB/i;

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v17}, LCD/e;-><init>(LRM/M0;LN8/Y1;Lrd/c;LFr/f;LFr/a;LFr/d;LcB/i;)V

    return-object v1

    :pswitch_3
    new-instance v1, LCD/e;

    iget-object v2, v0, LcB/h;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->d4()LFr/f;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->s()LFr/a;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/V0;

    iget-object v2, v2, Lvc/V0;->q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LcB/i;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, LCD/e;-><init>(LRM/M0;LN8/Y1;Lrd/c;LFr/f;LFr/a;LFr/d;LcB/i;)V

    return-object v1

    :pswitch_4
    new-instance v1, LCD/e;

    iget-object v2, v0, LcB/h;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LcB/o;

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n0()Lrd/c;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->d4()LFr/f;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->s()LFr/a;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LcB/o;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LcB/i;

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v17}, LCD/e;-><init>(LRM/M0;LN8/Y1;Lrd/c;LFr/f;LFr/a;LFr/d;LcB/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
