.class public final Lgc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/l;->a:I

    iput-object p1, p0, Lgc/l;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;LLy/b;)LAu/a;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgc/l;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LAu/a;

    iget-object v2, v0, Lgc/l;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, LyD/a;

    iget-object v6, v2, LyD/a;->c:Lgc/I2;

    iget-object v3, v2, LyD/a;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v7

    iget-object v3, v2, LyD/a;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgc/m;

    iget-object v3, v2, LyD/a;->a:LyD/e;

    const-string v4, "fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v9

    iget-object v2, v2, LyD/a;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->B4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LMy/f;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v10}, LAu/a;-><init>(Ljava/util/Map;Ljava/lang/String;LLy/b;LPL/c;Lkx/p;Lgc/m;LOM/B;LMy/f;)V

    return-object v1

    :pswitch_0
    new-instance v1, LAu/a;

    iget-object v2, v0, Lgc/l;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v15, v3, Lgc/D;->P0:Lee/e;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v16

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    iget-object v4, v2, Lgc/r0;->i:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgc/m;

    iget-object v2, v2, Lgc/r0;->y:LPL/c;

    check-cast v2, Lgc/r4;

    invoke-virtual {v2}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LOM/B;

    iget-object v2, v3, Lgc/D;->B4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LMy/f;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v11 .. v19}, LAu/a;-><init>(Ljava/util/Map;Ljava/lang/String;LLy/b;LPL/c;Lkx/p;Lgc/m;LOM/B;LMy/f;)V

    return-object v1

    :pswitch_1
    new-instance v1, LAu/a;

    iget-object v2, v0, Lgc/l;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    iget-object v6, v3, Lgc/D;->P0:Lee/e;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v7

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/i4;

    iget-object v4, v2, Lgc/i4;->E:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgc/m;

    iget-object v2, v2, Lgc/i4;->g:Lgc/c3;

    invoke-virtual {v2}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LOM/B;

    iget-object v2, v3, Lgc/D;->B4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LMy/f;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v10}, LAu/a;-><init>(Ljava/util/Map;Ljava/lang/String;LLy/b;LPL/c;Lkx/p;Lgc/m;LOM/B;LMy/f;)V

    return-object v1

    :pswitch_2
    new-instance v1, LAu/a;

    iget-object v2, v0, Lgc/l;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    iget-object v15, v3, Lgc/D;->P0:Lee/e;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v16

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/E;

    iget-object v4, v3, Lgc/E;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgc/m;

    iget-object v3, v3, Lgc/E;->d:Ljava/lang/Object;

    check-cast v3, LpE/a;

    const-string v4, "fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v18

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->B4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LMy/f;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v11 .. v19}, LAu/a;-><init>(Ljava/util/Map;Ljava/lang/String;LLy/b;LPL/c;Lkx/p;Lgc/m;LOM/B;LMy/f;)V

    return-object v1

    :pswitch_3
    new-instance v1, LAu/a;

    iget-object v2, v0, Lgc/l;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    iget-object v6, v3, Lgc/D;->P0:Lee/e;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v7

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    iget-object v4, v2, Lgc/j2;->i:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgc/m;

    invoke-virtual {v2}, Lgc/j2;->b()LOM/B;

    move-result-object v9

    iget-object v2, v3, Lgc/D;->B4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LMy/f;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v10}, LAu/a;-><init>(Ljava/util/Map;Ljava/lang/String;LLy/b;LPL/c;Lkx/p;Lgc/m;LOM/B;LMy/f;)V

    return-object v1

    :pswitch_4
    new-instance v1, LAu/a;

    iget-object v2, v0, Lgc/l;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    iget-object v15, v3, Lgc/D;->P0:Lee/e;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v16

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b2;

    iget-object v4, v2, Lgc/b2;->i:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgc/m;

    invoke-virtual {v2}, Lgc/b2;->b()LOM/B;

    move-result-object v18

    iget-object v2, v3, Lgc/D;->B4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LMy/f;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v11 .. v19}, LAu/a;-><init>(Ljava/util/Map;Ljava/lang/String;LLy/b;LPL/c;Lkx/p;Lgc/m;LOM/B;LMy/f;)V

    return-object v1

    :pswitch_5
    new-instance v1, LAu/a;

    iget-object v2, v0, Lgc/l;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v6, v3, Lgc/D;->P0:Lee/e;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v7

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/q;

    iget-object v4, v2, Lgc/q;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgc/m;

    iget-object v2, v2, Lgc/q;->n:LPL/c;

    check-cast v2, LFi/g;

    invoke-virtual {v2}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LOM/B;

    iget-object v2, v3, Lgc/D;->B4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LMy/f;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v10}, LAu/a;-><init>(Ljava/util/Map;Ljava/lang/String;LLy/b;LPL/c;Lkx/p;Lgc/m;LOM/B;LMy/f;)V

    return-object v1

    nop

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
