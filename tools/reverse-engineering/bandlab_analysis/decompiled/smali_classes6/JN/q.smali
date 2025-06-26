.class public abstract LJN/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJN/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJN/q;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LJN/q;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LJN/q;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LJN/q;->e:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LJN/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPr/n;LPr/o;LPr/p;LPr/q;LPr/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJN/q;->a:I

    const-string v0, "boolVMFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideVMFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumParamVMFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchUnitVMFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LJN/q;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LJN/q;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LJN/q;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LJN/q;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LJN/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(LV7/J;)V
.end method

.method public b(LJN/q;)V
    .locals 1

    invoke-virtual {p1}, LJN/q;->h()V

    invoke-virtual {p1, p0}, LJN/q;->f(LJN/q;)V

    iget-object v0, p0, LJN/q;->d:Ljava/lang/Object;

    check-cast v0, LJN/q;

    if-eqz v0, :cond_0

    iput-object p1, v0, LJN/q;->f:Ljava/lang/Object;

    iput-object v0, p1, LJN/q;->e:Ljava/lang/Object;

    iput-object p1, p0, LJN/q;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LJN/q;->c:Ljava/lang/Object;

    iput-object p1, p0, LJN/q;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c()LJN/q;
    .locals 1

    iget-object v0, p0, LJN/q;->b:Ljava/lang/Object;

    check-cast v0, LJN/q;

    return-object v0
.end method

.method public d(Lc9/j;LY8/a;LRM/M0;LRM/M0;LEr/G;LRM/l;LRM/R0;)Lgs/q;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    const-string v1, "param"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effect"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showDescription"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isEnable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presetEvents"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldPull"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateGraphEvent"

    move-object/from16 v4, p7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lc9/i;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lc9/i;

    instance-of v3, v1, Lc9/e;

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lc9/e;

    iget-object v0, v0, Lc9/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, LY8/a;->a(Ljava/lang/String;)Lc9/k;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lbd/i;

    invoke-virtual/range {p2 .. p2}, LY8/a;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LXz/t;

    const-string v14, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/4 v15, 0x1

    const/4 v10, 0x1

    iget-object v11, v7, LEr/G;->c:LRM/K0;

    const-class v12, Lyh/f;

    const-string v13, "sendEvent"

    const/16 v16, 0xa

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lbd/i;-><init>(Ljava/lang/String;Lc9/k;LRM/M0;LRM/M0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LJN/q;->b:Ljava/lang/Object;

    check-cast v1, LPr/n;

    invoke-virtual {v1, v0}, LPr/n;->a(Lbd/i;)Lgs/k;

    move-result-object v9

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Lc9/f;

    if-eqz v3, :cond_5

    check-cast v0, Lc9/f;

    iget-object v1, v0, Lc9/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v11

    if-nez v11, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lc9/f;->b:Lc9/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v9, Lbd/i;

    new-instance v10, LXz/t;

    const-string v17, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v18, 0x1

    const/4 v13, 0x1

    iget-object v14, v7, LEr/G;->c:LRM/K0;

    const-class v15, Lyh/f;

    const-string v16, "sendEvent"

    const/16 v19, 0xc

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lbd/i;-><init>(LY8/a;Lc9/l;LRM/M0;LRM/M0;LXz/t;)V

    new-instance v0, Lgs/M;

    iget-object v1, v8, LJN/q;->e:Ljava/lang/Object;

    check-cast v1, LPr/q;

    iget-object v1, v1, LPr/q;->a:LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LPr/I;

    invoke-virtual {v1}, LPr/I;->b()LOM/B;

    move-result-object v2

    iget-object v3, v1, LPr/I;->r:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPr/o;

    iget-object v4, v1, LPr/I;->t:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPr/r;

    invoke-virtual {v1}, LPr/I;->c()Landroidx/fragment/app/I;

    move-result-object v5

    invoke-static {v5}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v5

    iget-object v1, v1, LPr/I;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->W3()LlC/f;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    check-cast v2, Landroidx/lifecycle/C;

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lgs/M;-><init>(Lbd/i;Landroidx/lifecycle/C;LPr/o;LPr/r;Landroidx/lifecycle/A;LlC/f;)V

    :goto_0
    move-object v9, v0

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v1, LAu/a;

    invoke-virtual/range {p2 .. p2}, LY8/a;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v2, LXz/t;

    const-string v17, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v18, 0x1

    const/4 v13, 0x1

    iget-object v14, v7, LEr/G;->c:LRM/K0;

    const-class v15, Lyh/f;

    const-string v16, "sendEvent"

    const/16 v19, 0xb

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v14, v0, Lc9/f;->b:Lc9/p;

    move-object v9, v1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v15, v2

    move-object/from16 v16, p7

    invoke-direct/range {v9 .. v16}, LAu/a;-><init>(Ljava/lang/String;Lc9/l;LRM/M0;LRM/M0;Lc9/p;Lkotlin/jvm/functions/Function1;LRM/R0;)V

    iget-object v0, v8, LJN/q;->d:Ljava/lang/Object;

    check-cast v0, LPr/p;

    invoke-virtual {v0, v1}, LPr/p;->a(LAu/a;)Lgs/n;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v3, v1, Lc9/g;

    if-eqz v3, :cond_7

    check-cast v0, Lc9/g;

    iget-object v0, v0, Lc9/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p2 .. p2}, LY8/a;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v14, LXz/t;

    const-string v21, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v22, 0x1

    const/16 v17, 0x1

    iget-object v0, v7, LEr/G;->c:LRM/K0;

    const-class v19, Lyh/f;

    const-string v20, "sendEvent"

    const/16 v23, 0xd

    move-object/from16 v16, v14

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LXz/t;

    const-string v29, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v30, 0x1

    const/16 v25, 0x1

    iget-object v0, v7, LEr/G;->c:LRM/K0;

    const-class v27, Lyh/f;

    const-string v28, "sendEvent"

    const/16 v31, 0xe

    move-object/from16 v24, v17

    move-object/from16 v26, v0

    invoke-direct/range {v24 .. v31}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LCD/e;

    move-object v9, v0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v9 .. v17}, LCD/e;-><init>(Ljava/lang/String;Lc9/m;LRM/M0;LRM/M0;Lkotlin/jvm/functions/Function1;LRM/l;LRM/R0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LJN/q;->c:Ljava/lang/Object;

    check-cast v1, LPr/o;

    invoke-virtual {v1, v0}, LPr/o;->a(LCD/e;)Lgs/x;

    move-result-object v9

    goto/16 :goto_1

    :cond_7
    instance-of v1, v1, Lc9/h;

    if-eqz v1, :cond_9

    check-cast v0, Lc9/h;

    iget-object v0, v0, Lc9/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v3

    if-nez v3, :cond_8

    return-object v9

    :cond_8
    new-instance v9, LAu/a;

    new-instance v10, LXz/t;

    const-class v19, Lyh/f;

    const-string v20, "sendEvent"

    const/16 v17, 0x1

    iget-object v0, v7, LEr/G;->c:LRM/K0;

    const-string v21, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v22, 0x1

    const/16 v23, 0xf

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LAu/a;-><init>(LY8/a;Lc9/m;LRM/M0;LRM/M0;LXz/t;LRM/l;LRM/R0;)V

    new-instance v0, Lgs/C;

    iget-object v1, v8, LJN/q;->f:Ljava/lang/Object;

    check-cast v1, LPr/s;

    iget-object v1, v1, LPr/s;->a:LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LPr/I;

    iget-object v2, v1, LPr/I;->o:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYr/b;

    invoke-virtual {v1}, LPr/I;->b()LOM/B;

    move-result-object v3

    iget-object v1, v1, LPr/I;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v1

    check-cast v3, Landroidx/lifecycle/C;

    invoke-direct {v0, v9, v2, v3, v1}, Lgs/C;-><init>(LAu/a;LYr/b;Landroidx/lifecycle/C;LLA/i;)V

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lc9/d;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lc9/d;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, LJN/q;->e(Lc9/d;LY8/a;LRM/M0;LRM/M0;LRM/l;LRM/R0;LEr/G;)Lgs/q;

    move-result-object v9

    :goto_1
    return-object v9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract e(Lc9/d;LY8/a;LRM/M0;LRM/M0;LRM/l;LRM/R0;LEr/G;)Lgs/q;
.end method

.method public f(LJN/q;)V
    .locals 0

    iput-object p1, p0, LJN/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, LJN/q;->e:Ljava/lang/Object;

    check-cast v0, LJN/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJN/q;->f:Ljava/lang/Object;

    check-cast v1, LJN/q;

    iput-object v1, v0, LJN/q;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJN/q;->b:Ljava/lang/Object;

    check-cast v1, LJN/q;

    if-eqz v1, :cond_1

    iget-object v2, p0, LJN/q;->f:Ljava/lang/Object;

    check-cast v2, LJN/q;

    iput-object v2, v1, LJN/q;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, LJN/q;->f:Ljava/lang/Object;

    check-cast v1, LJN/q;

    if-eqz v1, :cond_2

    iput-object v0, v1, LJN/q;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LJN/q;->b:Ljava/lang/Object;

    check-cast v1, LJN/q;

    if-eqz v1, :cond_3

    iput-object v0, v1, LJN/q;->d:Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LJN/q;->b:Ljava/lang/Object;

    iput-object v0, p0, LJN/q;->f:Ljava/lang/Object;

    iput-object v0, p0, LJN/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LJN/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJN/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
