.class public final Lls/a;
.super LJN/q;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPr/n;LPr/o;LPr/p;LPr/q;LPr/s;LPr/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lls/a;->g:I

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

    const-string v0, "visualEqVMFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p5}, LJN/q;-><init>(LPr/n;LPr/o;LPr/p;LPr/q;LPr/s;)V

    .line 4
    iput-object p6, p0, Lls/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPr/n;LPr/o;LPr/p;LPr/q;LPr/s;LPr/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lls/a;->g:I

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

    const-string v0, "multiBandVMFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, LJN/q;-><init>(LPr/n;LPr/o;LPr/p;LPr/q;LPr/s;)V

    .line 2
    iput-object p6, p0, Lls/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lc9/d;LY8/a;LRM/M0;LRM/M0;LRM/l;LRM/R0;LEr/G;)Lgs/q;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v2, p7

    iget v3, v0, Lls/a;->g:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lc9/b;

    const-string v4, "param"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "effect"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showDescription"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isEnable"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shouldPull"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateGraphEvent"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presetEvents"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lc9/b;->b:Lc9/e;

    iget-object v4, v4, Lc9/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LY8/a;->a(Ljava/lang/String;)Lc9/k;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v3, Lc9/b;->a:Lc9/g;

    iget-object v6, v6, Lc9/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v5, Lqs/g;

    const-string v19, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v20, 0x1

    const/4 v15, 0x1

    iget-object v7, v2, LEr/G;->c:LRM/K0;

    const-class v17, Lyh/f;

    const-string v18, "sendEvent"

    const/16 v21, 0xc

    move-object v14, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v21}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lqs/g;

    const-string v27, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v28, 0x1

    const/16 v23, 0x1

    iget-object v2, v2, LEr/G;->c:LRM/K0;

    const-class v25, Lyh/f;

    const-string v26, "sendEvent"

    const/16 v29, 0xd

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v29}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LEi/s;

    iget-object v3, v3, Lc9/b;->c:Ljava/lang/String;

    const-string v3, "effect"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showDescription"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isEnable"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shouldPull"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "updateGraphEvent"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LEi/s;->d:Ljava/lang/Object;

    iput-object v4, v2, LEi/s;->e:Ljava/lang/Object;

    iput-object v6, v2, LEi/s;->f:Ljava/lang/Object;

    iput-object v9, v2, LEi/s;->h:Ljava/lang/Object;

    iput-object v10, v2, LEi/s;->g:Ljava/lang/Object;

    iput-object v11, v2, LEi/s;->a:Ljava/lang/Object;

    iput-object v5, v2, LEi/s;->b:Ljava/lang/Object;

    iput-object v13, v2, LEi/s;->c:Ljava/lang/Object;

    iput-object v7, v2, LEi/s;->i:Ljava/lang/Object;

    new-instance v5, Lss/b;

    iget-object v1, v0, Lls/a;->h:Ljava/lang/Object;

    check-cast v1, LPr/x;

    iget-object v1, v1, LPr/x;->a:LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LPr/I;

    iget-object v3, v1, LPr/I;->r:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPr/o;

    iget-object v1, v1, LPr/I;->p:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPr/n;

    invoke-direct {v5, v2, v3, v1}, Lss/b;-><init>(LEi/s;LPr/o;LPr/n;)V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lc9/c;

    const-string v4, "param"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "effect"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showDescription"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isEnable"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shouldPull"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateGraphEvent"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presetEvents"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lc9/c;->a:Lc9/g;

    iget-object v4, v4, Lc9/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v5, v3, Lc9/c;->b:Lc9/f;

    iget-object v6, v5, Lc9/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v7, v3, Lc9/c;->c:Lc9/f;

    iget-object v12, v7, Lc9/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, LY8/a;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v22, Lkq/b;

    const-string v19, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v20, 0x1

    const/4 v15, 0x1

    iget-object v1, v2, LEr/G;->c:LRM/K0;

    const-class v17, Lyh/f;

    const-string v18, "sendEvent"

    const/16 v21, 0x9

    move-object/from16 v14, v22

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lkq/b;

    const-string v28, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v29, 0x1

    const/16 v24, 0x1

    iget-object v1, v2, LEr/G;->c:LRM/K0;

    const-class v26, Lyh/f;

    const-string v27, "sendEvent"

    const/16 v30, 0xa

    move-object/from16 v23, v14

    move-object/from16 v25, v1

    invoke-direct/range {v23 .. v30}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LOt/i;

    iget-object v5, v5, Lc9/f;->b:Lc9/p;

    iget-object v7, v7, Lc9/f;->b:Lc9/p;

    iget-object v2, v3, Lc9/c;->d:Ljava/lang/String;

    move-object v1, v15

    move-object v3, v4

    move-object v4, v6

    move-object v6, v12

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, v22

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v14}, LOt/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lc9/l;Lc9/p;Lc9/l;Lc9/p;Lc9/m;LRM/M0;LRM/M0;LRM/l;Lkq/b;LRM/R0;Lkq/b;)V

    new-instance v4, Los/j;

    iget-object v1, v0, Lls/a;->h:Ljava/lang/Object;

    check-cast v1, LPr/v;

    iget-object v1, v1, LPr/v;->a:LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LPr/I;

    iget-object v2, v1, LPr/I;->r:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPr/o;

    iget-object v1, v1, LPr/I;->s:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPr/p;

    invoke-direct {v4, v15, v2, v1}, Los/j;-><init>(LOt/i;LPr/o;LPr/p;)V

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
