.class public final LXf/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bandlab/chat/screens/notification/ChatPushReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXf/g;->k:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    iput-object p2, p0, LXf/g;->l:Ljava/lang/String;

    iput-object p3, p0, LXf/g;->m:Ljava/lang/String;

    iput-object p4, p0, LXf/g;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LXf/g;

    iget-object v3, p0, LXf/g;->m:Ljava/lang/String;

    iget-object v4, p0, LXf/g;->n:Ljava/lang/String;

    iget-object v1, p0, LXf/g;->k:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    iget-object v2, p0, LXf/g;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXf/g;-><init>(Lcom/bandlab/chat/screens/notification/ChatPushReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXf/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXf/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    const-string v0, "Message ("

    sget-object v10, LwM/a;->a:LwM/a;

    iget v1, v9, LXf/g;->j:I

    sget-object v11, LqM/B;->a:LqM/B;

    iget-object v12, v9, LXf/g;->k:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v15, :cond_1

    if-ne v1, v14, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v12, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->g:LZf/b;

    if-eqz v1, :cond_6

    iget-object v3, v9, LXf/g;->l:Ljava/lang/String;

    iget-object v4, v9, LXf/g;->m:Ljava/lang/String;

    iput v2, v9, LXf/g;->j:I

    iget-object v1, v1, LZf/b;->c:LZf/G;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v8}, LZf/G;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUf/f;Ljava/util/List;LOf/y;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    :goto_0
    check-cast v1, LOf/a;

    sget-object v2, LQN/d;->a:LQN/b;

    iget-object v3, v9, LXf/g;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was sent from notification"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->b()Lbg/l;

    move-result-object v0

    iget-object v2, v9, LXf/g;->l:Ljava/lang/String;

    iget-object v3, v1, LOf/a;->a:Ljava/lang/String;

    iget-object v4, v9, LXf/g;->m:Ljava/lang/String;

    iget-object v1, v12, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->i:Lxh/i;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v5

    iput v15, v9, LXf/g;->j:I

    move-object v1, v0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lbg/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_5
    const-string v0, "dateTimeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v13

    :cond_6
    const-string v0, "chatClient"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, v12, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->a:LLA/i;

    if-eqz v1, :cond_9

    const/4 v2, 0x6

    invoke-static {v1, v0, v13, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iput v14, v9, LXf/g;->j:I

    invoke-virtual {v12}, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->b()Lbg/l;

    move-result-object v0

    iget-object v1, v9, LXf/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lbg/l;->f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v11

    :goto_2
    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_3
    return-object v11

    :cond_9
    const-string v0, "toaster"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v13
.end method
