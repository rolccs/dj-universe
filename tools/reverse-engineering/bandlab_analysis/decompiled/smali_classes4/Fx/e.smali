.class public final LFx/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/e1;

.field public k:I

.field public final synthetic l:LCD/e;


# direct methods
.method public constructor <init>(LCD/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFx/e;->l:LCD/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LFx/e;

    iget-object v0, p0, LFx/e;->l:LCD/e;

    invoke-direct {p1, v0, p2}, LFx/e;-><init>(LCD/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LFx/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LFx/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFx/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFx/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LFx/e;->j:LRM/e1;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LFx/e;->l:LCD/e;

    iget-object v4, v2, LCD/e;->b:Ljava/lang/Object;

    check-cast v4, LRM/e1;

    iput-object v4, v0, LFx/e;->j:LRM/e1;

    iput v3, v0, LFx/e;->k:I

    new-instance v3, LMx/d;

    iget-object v2, v2, LCD/e;->c:Ljava/lang/Object;

    check-cast v2, LLx/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LTx/c;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a4c

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    new-instance v15, Lwh/p;

    const v5, 0x7f14021d

    invoke-direct {v15, v5}, Lwh/p;-><init>(I)V

    new-instance v12, LLu/r;

    const-string v10, "clearHistory()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LLx/f;

    const-string v9, "clearHistory"

    const/16 v16, 0x9

    move-object v5, v12

    move-object v7, v2

    move-object v0, v12

    move/from16 v12, v16

    invoke-direct/range {v5 .. v12}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v14, v15, v0}, LTx/c;-><init>(Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LLx/f;->e:LXu/l;

    invoke-direct {v3, v0, v13}, LMx/d;-><init>(LXu/l;LTx/c;)V

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-interface {v1, v3}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
