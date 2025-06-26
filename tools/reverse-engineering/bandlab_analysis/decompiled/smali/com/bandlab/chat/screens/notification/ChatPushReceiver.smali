.class public final Lcom/bandlab/chat/screens/notification/ChatPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bandlab/chat/screens/notification/ChatPushReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "chat_screens_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:LLA/i;

.field public b:Lvm/a;

.field public c:Lag/b;

.field public d:Lag/b;

.field public e:Lbg/l;

.field public f:Lu8/h;

.field public g:LZf/b;

.field public h:LZf/V;

.field public i:Lxh/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bandlab/chat/screens/notification/ChatPushReceiver;Landroid/os/Bundle;Landroid/content/Context;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LXf/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXf/f;

    iget v4, v3, LXf/f;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXf/f;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, LXf/f;

    invoke-direct {v3, v0, v2}, LXf/f;-><init>(Lcom/bandlab/chat/screens/notification/ChatPushReceiver;LxM/c;)V

    :goto_0
    iget-object v2, v3, LXf/f;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LXf/f;->n:I

    sget-object v6, LqM/B;->a:LqM/B;

    const-string v7, "dateTimeProvider"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, LXf/f;->k:Ljava/lang/String;

    iget-object v3, v3, LXf/f;->j:Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->b:Lvm/a;

    if-eqz v2, :cond_11

    const-string v5, "chat-data"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, LXf/c;->Companion:LXf/b;

    invoke-virtual {v10}, LXf/b;->serializer()LaN/a;

    move-result-object v10

    invoke-virtual {v2, v10, v5}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, LXf/c;

    invoke-virtual {v2}, LXf/c;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_1
    move-object v4, v6

    goto/16 :goto_9

    :cond_3
    iget-object v10, v0, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->c:Lag/b;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v5}, Lag/b;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "chat-title"

    const-string v11, ""

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "chat-text"

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LXf/c;->b()LUf/U;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, LUf/U;->a()Z

    move-result v13

    if-ne v13, v9, :cond_4

    move-object v15, v10

    move-object/from16 v16, v12

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    const/16 v14, 0x3a

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v10}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v13

    if-lez v13, :cond_5

    new-instance v11, LqM/l;

    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v13, v9

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v14, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v10, LqM/l;

    const v13, 0x7f140878

    move-object/from16 v14, p2

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v10

    :goto_2
    iget-object v10, v11, LqM/l;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v11, LqM/l;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v10

    move-object v15, v11

    :goto_3
    const-string v10, "chat-icon"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, LTf/c;

    invoke-virtual {v2}, LXf/c;->b()LUf/U;

    move-result-object v14

    invoke-virtual {v2}, LXf/c;->b()LUf/U;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LUf/U;->a()Z

    move-result v2

    if-ne v2, v9, :cond_6

    move-object v2, v13

    goto :goto_4

    :cond_6
    move-object v2, v8

    :goto_4
    iget-object v10, v0, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->i:Lxh/i;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v19

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v5

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v18, p1

    invoke-direct/range {v10 .. v19}, LTf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    invoke-virtual {v1}, LTf/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v10, p1

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->b()Lbg/l;

    move-result-object v2

    iput-object v5, v3, LXf/f;->j:Ljava/lang/String;

    move-object/from16 v10, p1

    iput-object v10, v3, LXf/f;->k:Ljava/lang/String;

    iput v9, v3, LXf/f;->n:I

    const-class v9, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    invoke-virtual {v2, v1, v9, v3}, Lbg/l;->i(LTf/c;Ljava/lang/Class;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v3, v5

    move-object v1, v10

    :goto_5
    move-object v15, v1

    move-object v5, v3

    goto :goto_7

    :goto_6
    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Chat has empty conversation title.\nEntity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    move-object v15, v10

    :goto_7
    iget-object v1, v0, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->i:Lxh/i;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v15, v1}, Lb/a;->F(Ljava/lang/String;Ljava/time/Instant;)LUf/D;

    move-result-object v1

    new-instance v2, LHf/t;

    invoke-direct {v2, v5, v1}, LHf/t;-><init>(Ljava/lang/String;LUf/D;)V

    iget-object v1, v0, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->d:Lag/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lag/b;->a(LHf/a;)V

    goto :goto_8

    :cond_a
    const-string v0, "chatEventsSubject"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_d
    :goto_8
    iget-object v0, v0, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->h:LZf/V;

    if-eqz v0, :cond_e

    iget-object v0, v0, LZf/V;->f:LRM/R0;

    invoke-virtual {v0, v6}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_9
    return-object v4

    :cond_e
    const-string v0, "conversationClient"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_f
    const-string v0, "chatMonitoring"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "chat-data param is required to be valid json: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "jsonMapper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final b()Lbg/l;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->e:Lbg/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatNotificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/facebook/internal/T;->u0(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->f:Lu8/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LXf/e;

    invoke-direct {v2, p2, p0, p1, v1}, LXf/e;-><init>(Landroid/content/Intent;Lcom/bandlab/chat/screens/notification/ChatPushReceiver;Landroid/content/Context;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :cond_0
    const-string p1, "scope"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method
