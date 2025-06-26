.class public final Lgc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/m;->a:I

    iput-object p1, p0, Lgc/m;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;)LNy/b;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lgc/m;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LNy/b;

    new-instance v7, LOy/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lgc/m;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, LyD/a;

    iget-object v3, v2, LyD/a;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v9, LCx/h;

    iget-object v3, v2, LyD/a;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v9, v3, v4}, LCx/h;-><init>(Li8/K;I)V

    iget-object v3, v2, LyD/a;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LyD/a;->a:LyD/e;

    const-string v3, "fragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, LNy/b;-><init>(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;LOy/f;LzF/g;LCx/h;Lru/C;Lgu/m;)V

    return-object v1

    :pswitch_0
    new-instance v1, LNy/b;

    new-instance v17, LOy/f;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lgc/m;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LzF/g;

    new-instance v4, LCx/h;

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    iget-object v5, v2, Lgc/r0;->b:Lgc/D;

    iget-object v5, v5, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, LCx/h;-><init>(Li8/K;I)V

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lru/C;

    invoke-virtual {v2}, Lgc/r0;->e()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v21}, LNy/b;-><init>(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;LOy/f;LzF/g;LCx/h;Lru/C;Lgu/m;)V

    return-object v1

    :pswitch_1
    new-instance v1, LNy/b;

    new-instance v10, LOy/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lgc/m;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LzF/g;

    new-instance v12, LCx/h;

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/i4;

    iget-object v4, v2, Lgc/i4;->b:Lgc/D;

    iget-object v4, v4, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x2

    invoke-direct {v12, v4, v5}, LCx/h;-><init>(Li8/K;I)V

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/C;

    invoke-virtual {v2}, Lgc/i4;->d()Lgu/m;

    move-result-object v14

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v14}, LNy/b;-><init>(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;LOy/f;LzF/g;LCx/h;Lru/C;Lgu/m;)V

    return-object v1

    :pswitch_2
    new-instance v1, LNy/b;

    new-instance v20, LOy/f;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lgc/m;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, LzF/g;

    new-instance v3, LCx/h;

    iget-object v4, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v4, Lgc/E;

    iget-object v5, v4, Lgc/E;->b:Ljava/lang/Object;

    check-cast v5, Lgc/D;

    iget-object v5, v5, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LCx/h;-><init>(Li8/K;I)V

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lru/C;

    iget-object v2, v4, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, LpE/a;

    const-string v4, "fragment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v24

    move-object v15, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v24}, LNy/b;-><init>(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;LOy/f;LzF/g;LCx/h;Lru/C;Lgu/m;)V

    return-object v1

    :pswitch_3
    new-instance v1, LNy/b;

    new-instance v9, LOy/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lgc/m;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LzF/g;

    new-instance v11, LCx/h;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    iget-object v4, v2, Lgc/j2;->c:Lgc/D;

    iget-object v4, v4, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x2

    invoke-direct {v11, v4, v5}, LCx/h;-><init>(Li8/K;I)V

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lru/C;

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v13

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v13}, LNy/b;-><init>(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;LOy/f;LzF/g;LCx/h;Lru/C;Lgu/m;)V

    return-object v1

    :pswitch_4
    new-instance v1, LNy/b;

    new-instance v19, LOy/f;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lgc/m;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, LzF/g;

    new-instance v4, LCx/h;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b2;

    iget-object v5, v2, Lgc/b2;->c:Lgc/D;

    iget-object v5, v5, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, LCx/h;-><init>(Li8/K;I)V

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lru/C;

    invoke-virtual {v2}, Lgc/b2;->d()Lgu/m;

    move-result-object v23

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v23}, LNy/b;-><init>(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;LOy/f;LzF/g;LCx/h;Lru/C;Lgu/m;)V

    return-object v1

    :pswitch_5
    new-instance v1, LNy/b;

    new-instance v10, LOy/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lgc/m;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LzF/g;

    new-instance v12, LCx/h;

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/q;

    iget-object v4, v2, Lgc/q;->m:LQg/c;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x2

    invoke-direct {v12, v4, v5}, LCx/h;-><init>(Li8/K;I)V

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/C;

    invoke-virtual {v2}, Lgc/q;->c()Lgu/m;

    move-result-object v14

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v14}, LNy/b;-><init>(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;LOy/f;LzF/g;LCx/h;Lru/C;Lgu/m;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
