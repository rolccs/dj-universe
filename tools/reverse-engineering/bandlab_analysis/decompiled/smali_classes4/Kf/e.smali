.class public final LKf/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LCD/e;


# direct methods
.method public constructor <init>(LCD/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKf/e;->k:LCD/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LKf/e;

    iget-object v0, p0, LKf/e;->k:LCD/e;

    invoke-direct {p1, v0, p2}, LKf/e;-><init>(LCD/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKf/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKf/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKf/e;->j:I

    const/4 v3, 0x1

    iget-object v4, v0, LKf/e;->k:LCD/e;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v4, LCD/e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/chat/api/ChatService;

    iget-object v5, v4, LCD/e;->d:Ljava/lang/Object;

    check-cast v5, Lru/C;

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LCD/e;->a:Ljava/lang/Object;

    check-cast v6, Landroid/support/v4/media/session/n;

    iget-object v7, v6, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v7, LUf/D;

    iget-object v7, v7, LUf/D;->a:Ljava/lang/String;

    iput v3, v0, LKf/e;->j:I

    iget-object v3, v6, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v5, v3, v7, v0}, Lcom/bandlab/chat/api/ChatService;->messageReactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUf/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, LUf/g0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Member id is null "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v5, v6, v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v9, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Name is null "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/String;

    iget-object v10, v3, LUf/g0;->b:Ljava/lang/String;

    invoke-static {v10, v6, v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, LtD/e;->a:LtD/d;

    invoke-static {v6}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v6

    const/4 v8, 0x2

    iget-object v10, v3, LUf/g0;->d:Lnh/J;

    invoke-static {v10, v6, v8}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Username is null "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/String;

    iget-object v11, v3, LUf/g0;->c:Ljava/lang/String;

    invoke-static {v11, v6, v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Reaction is null "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/String;

    iget-object v3, v3, LUf/g0;->e:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, LtC/b;

    new-instance v3, LHB/u;

    const/16 v6, 0x19

    invoke-direct {v3, v6, v4, v9}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v5

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LtC/b;-><init>(Ljava/lang/String;LtD/f;LtC/c;Ljava/lang/String;ZLwh/t;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Z)V

    :cond_7
    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-object v1
.end method
