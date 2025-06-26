.class public final LXf/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/bandlab/chat/screens/notification/ChatPushReceiver;Landroid/content/Context;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXf/e;->k:Landroid/content/Intent;

    iput-object p2, p0, LXf/e;->l:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    iput-object p3, p0, LXf/e;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LXf/e;

    iget-object v0, p0, LXf/e;->l:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    iget-object v1, p0, LXf/e;->m:Landroid/content/Context;

    iget-object v2, p0, LXf/e;->k:Landroid/content/Intent;

    invoke-direct {p1, v2, v0, v1, p2}, LXf/e;-><init>(Landroid/content/Intent;Lcom/bandlab/chat/screens/notification/ChatPushReceiver;Landroid/content/Context;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXf/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXf/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXf/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXf/e;->k:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    const-string v5, "chat-data"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, p0, LXf/e;->l:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    if-eqz v5, :cond_4

    iput v4, p0, LXf/e;->j:I

    iget-object p1, p0, LXf/e;->m:Landroid/content/Context;

    invoke-static {v7, v1, p1, p0}, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->a(Lcom/bandlab/chat/screens/notification/ChatPushReceiver;Landroid/os/Bundle;Landroid/content/Context;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_4
    invoke-virtual {v7}, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->b()Lbg/l;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.bandlab.bandlab.CHAT_DELETE_ACTION"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->b()Lbg/l;

    move-result-object v1

    iput v3, p0, LXf/e;->j:I

    invoke-virtual {v1, p1, p0}, Lbg/l;->e(Landroid/content/Intent;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_5
    invoke-virtual {v7}, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->b()Lbg/l;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bandlab.bandlab.CHAT_REPLY_ACTION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->b()Lbg/l;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "reply-key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "conversation_id_attr"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    sget p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->j:I

    invoke-static {v10}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object p1, v7, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->f:Lu8/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    new-instance v1, LXf/g;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LXf/g;-><init>(Lcom/bandlab/chat/screens/notification/ChatPushReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, v0, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_9
    const-string p1, "scope"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    return-object v2
.end method
