.class public final LUz/Q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LWz/s;

.field public k:LWz/n;

.field public l:LWz/n;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LUz/T;

.field public final synthetic p:LxM/i;


# direct methods
.method public constructor <init>(LUz/T;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUz/Q;->o:LUz/T;

    check-cast p2, LxM/i;

    iput-object p2, p0, LUz/Q;->p:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LUz/Q;

    iget-object v1, p0, LUz/Q;->p:LxM/i;

    iget-object v2, p0, LUz/Q;->o:LUz/T;

    invoke-direct {v0, v2, v1, p2}, LUz/Q;-><init>(LUz/T;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, LUz/Q;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUz/Q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUz/Q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUz/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LUz/Q;->m:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v0, LUz/Q;->o:LUz/T;

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v0, LUz/Q;->l:LWz/n;

    iget-object v3, v0, LUz/Q;->k:LWz/n;

    iget-object v8, v0, LUz/Q;->j:LWz/s;

    iget-object v9, v0, LUz/Q;->n:Ljava/lang/Object;

    check-cast v9, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v0, LUz/Q;->l:LWz/n;

    iget-object v3, v0, LUz/Q;->k:LWz/n;

    iget-object v8, v0, LUz/Q;->j:LWz/s;

    iget-object v9, v0, LUz/Q;->n:Ljava/lang/Object;

    check-cast v9, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v0, LUz/Q;->k:LWz/n;

    iget-object v8, v0, LUz/Q;->j:LWz/s;

    iget-object v9, v0, LUz/Q;->n:Ljava/lang/Object;

    check-cast v9, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, LUz/Q;->n:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LUz/T;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, v0, LUz/Q;->n:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_0
    move-object v9, v3

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LUz/Q;->n:Ljava/lang/Object;

    check-cast v3, LOM/B;

    sget v8, Lcom/bandlab/splitter/service/SplitterService;->i:I

    iget-object v8, v7, LUz/T;->b:Landroid/content/Context;

    new-instance v9, Lcom/facebook/internal/c;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "getApplicationContext(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8}, Lcom/facebook/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v9, v7, LUz/T;->x:Lcom/facebook/internal/c;

    new-instance v8, LB0/y;

    const-class v14, LUz/T;

    const-string v15, "handlePipelineCallbackMessage"

    const/4 v12, 0x2

    iget-object v13, v0, LUz/Q;->o:LUz/T;

    const-string v16, "handlePipelineCallbackMessage(Lcom/bandlab/splitter/api/utils/SplitterPipelineCallbackMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v17, 0x0

    const/16 v18, 0x17

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v0, LUz/Q;->n:Ljava/lang/Object;

    iput v6, v0, LUz/Q;->m:I

    invoke-virtual {v9, v8, v0}, Lcom/facebook/internal/c;->a(LB0/y;LxM/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :goto_0
    check-cast v8, LWz/s;

    if-nez v8, :cond_2

    iget-object v1, v7, LUz/T;->a:LKf/d;

    iget-object v1, v1, LKf/d;->i:Ljava/lang/Object;

    check-cast v1, LD7/i;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1409ea

    invoke-static {v3, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    iput-object v7, v0, LUz/Q;->n:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, LUz/Q;->m:I

    invoke-virtual {v1, v3, v0}, LD7/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    invoke-virtual {v7, v6}, LUz/T;->g(Z)V

    return-object v4

    :cond_2
    iget-object v3, v8, LWz/s;->d:LWz/n;

    iput-object v9, v0, LUz/Q;->n:Ljava/lang/Object;

    iput-object v8, v0, LUz/Q;->j:LWz/s;

    iput-object v3, v0, LUz/Q;->k:LWz/n;

    iput v5, v0, LUz/Q;->m:I

    iget-object v10, v0, LUz/Q;->p:LxM/i;

    invoke-interface {v10, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v10, LWz/n;

    if-nez v10, :cond_4

    invoke-virtual {v7, v6}, LUz/T;->g(Z)V

    return-object v4

    :cond_4
    new-instance v11, LUz/r;

    invoke-direct {v11, v7, v1}, LUz/r;-><init>(LUz/T;I)V

    invoke-static {v9, v11}, LjH/b;->S(LOM/B;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v7, LUz/T;->t:LWz/n;

    iget-object v11, v7, LUz/T;->a:LKf/d;

    iget-object v11, v11, LKf/d;->n:Ljava/lang/Object;

    check-cast v11, LTz/n;

    iput-object v9, v0, LUz/Q;->n:Ljava/lang/Object;

    iput-object v8, v0, LUz/Q;->j:LWz/s;

    iput-object v3, v0, LUz/Q;->k:LWz/n;

    iput-object v10, v0, LUz/Q;->l:LWz/n;

    iput v1, v0, LUz/Q;->m:I

    invoke-virtual {v11, v0}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, v10

    :goto_3
    iget-object v10, v7, LUz/T;->g:LjA/D;

    iget-object v11, v7, LUz/T;->c:Landroidx/lifecycle/A;

    iput-object v9, v0, LUz/Q;->n:Ljava/lang/Object;

    iput-object v8, v0, LUz/Q;->j:LWz/s;

    iput-object v3, v0, LUz/Q;->k:LWz/n;

    iput-object v1, v0, LUz/Q;->l:LWz/n;

    const/4 v12, 0x5

    iput v12, v0, LUz/Q;->m:I

    invoke-virtual {v10, v11, v0}, LjA/D;->a(Landroidx/lifecycle/A;LxM/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    return-object v2

    :cond_6
    :goto_4
    iget-object v10, v7, LUz/T;->u:LRM/e1;

    iget-object v11, v1, LWz/n;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eq v1, v3, :cond_7

    invoke-virtual {v8, v1}, LWz/s;->c(LWz/n;)V

    :cond_7
    new-instance v3, LUz/O;

    invoke-direct {v3, v8, v7, v12}, LUz/O;-><init>(LWz/s;LUz/T;LvM/d;)V

    invoke-static {v9, v12, v12, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v3, v8, LWz/s;->f:LRM/e1;

    new-instance v5, LUz/P;

    invoke-direct {v5, v7, v1, v12}, LUz/P;-><init>(LUz/T;LWz/n;LvM/d;)V

    iput-object v12, v0, LUz/Q;->n:Ljava/lang/Object;

    iput-object v12, v0, LUz/Q;->j:LWz/s;

    iput-object v12, v0, LUz/Q;->k:LWz/n;

    iput-object v12, v0, LUz/Q;->l:LWz/n;

    const/4 v1, 0x6

    iput v1, v0, LUz/Q;->m:I

    invoke-static {v3, v5, v0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_5
    iget-object v1, v7, LUz/T;->y:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LhA/j;

    if-eqz v1, :cond_9

    invoke-virtual {v7, v6}, LUz/T;->g(Z)V

    :cond_9
    return-object v4

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
