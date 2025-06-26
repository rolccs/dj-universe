.class public final LcL/a0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LcL/a0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "SessionLifecycleService"

    const-string v1, "Broadcasting new session"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v0

    const-class v1, LcL/s;

    invoke-virtual {v0, v1}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcL/s;

    check-cast v0, LcL/i;

    iget-object v0, v0, LcL/i;->k:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcL/O;

    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcL/s;

    check-cast v1, LcL/i;

    iget-object v1, v1, LcL/i;->m:LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcL/U;

    iget-object v1, v1, LcL/U;->e:LcL/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LcL/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LcL/S;->e:LvM/i;

    invoke-static {v3}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v3

    new-instance v4, LcL/P;

    invoke-direct {v4, v0, v1, v2}, LcL/P;-><init>(LcL/S;LcL/L;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LcL/a0;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LcL/a0;->b(Landroid/os/Messenger;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "currentSession"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/os/Messenger;)V
    .locals 4

    const-string v0, "SessionLifecycleService"

    :try_start_0
    iget-boolean v1, p0, LcL/a0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-class v3, LcL/s;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v1

    invoke-virtual {v1, v3}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcL/s;

    check-cast v1, LcL/i;

    iget-object v1, v1, LcL/i;->m:LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcL/U;

    iget-object v1, v1, LcL/U;->e:LcL/L;

    if-eqz v1, :cond_0

    iget-object v1, v1, LcL/L;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, LcL/a0;->d(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "currentSession"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v1

    invoke-virtual {v1, v3}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcL/s;

    check-cast v1, LcL/i;

    iget-object v1, v1, LcL/i;->j:LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcL/J;

    iget-object v1, v1, LcL/J;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcL/v;

    if-eqz v1, :cond_2

    iget-object v2, v1, LcL/v;->a:Ljava/lang/String;

    :cond_2
    const-string v1, "App has not yet foregrounded. Using previously stored session."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v2}, LcL/a0;->d(Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Failed to send session to client."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 11

    const-string v0, "SessionLifecycleService"

    const-class v1, LcL/s;

    :try_start_0
    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcL/s;

    check-cast v2, LcL/i;

    iget-object v2, v2, LcL/i;->m:LpM/a;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcL/U;

    iget v3, v2, LcL/U;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LcL/U;->d:I

    new-instance v10, LcL/L;

    if-nez v3, :cond_0

    iget-object v3, v2, LcL/U;->c:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LcL/U;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget v6, v2, LcL/U;->d:I

    iget-object v3, v2, LcL/U;->a:LcL/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    mul-long v8, v3, v7

    iget-object v7, v2, LcL/U;->c:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LcL/L;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    iput-object v10, v2, LcL/U;->e:LcL/L;

    const-string v2, "Generated new session."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LcL/a0;->a()V

    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcL/s;

    check-cast v2, LcL/i;

    iget-object v2, v2, LcL/i;->j:LpM/a;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcL/J;

    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v3

    invoke-virtual {v3, v1}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcL/s;

    check-cast v1, LcL/i;

    iget-object v1, v1, LcL/i;->m:LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcL/U;

    iget-object v1, v1, LcL/U;->e:LcL/L;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LcL/L;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sessionId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LcL/J;->a:LvM/i;

    invoke-static {v4}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v4

    new-instance v5, LcL/I;

    invoke-direct {v5, v2, v1, v3}, LcL/I;-><init>(LcL/J;Ljava/lang/String;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v3, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_1
    const-string v1, "currentSession"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to generate new session."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final d(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SessionLifecycleService"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SessionUpdateExtra"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to push new session to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Removing dead client from list: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LcL/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LcL/a0;->b:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/16 v1, 0x2e

    const-string v2, "SessionLifecycleService"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring old message from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " which is older than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LcL/a0;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LcL/a0;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v3, "msg.replyTo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LcL/a0;->b(Landroid/os/Messenger;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Client "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bound at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Clients: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity backgrounding at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, LcL/a0;->b:J

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Activity foregrounding at "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LcL/a0;->a:Z

    if-nez v0, :cond_4

    const-string v0, "Cold start detected."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, LcL/a0;->a:Z

    invoke-virtual {p0}, LcL/a0;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iget-wide v3, p0, LcL/a0;->b:J

    sub-long/2addr v0, v3

    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v3

    const-class v4, LcL/s;

    invoke-virtual {v3, v4}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcL/s;

    check-cast v3, LcL/i;

    iget-object v3, v3, LcL/i;->h:LpM/a;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgL/j;

    iget-object v4, v3, LgL/j;->a:LgL/o;

    invoke-interface {v4}, LgL/o;->b()Lkotlin/time/c;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    sget v7, Lkotlin/time/c;->d:I

    iget-wide v7, v4, Lkotlin/time/c;->a:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_5

    invoke-static {v7, v8}, Lkotlin/time/c;->m(J)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v3, LgL/j;->b:LgL/o;

    invoke-interface {v3}, LgL/o;->b()Lkotlin/time/c;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v4, Lkotlin/time/c;->d:I

    iget-wide v7, v3, Lkotlin/time/c;->a:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_6

    invoke-static {v7, v8}, Lkotlin/time/c;->m(J)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    sget v3, Lkotlin/time/c;->d:I

    const/16 v3, 0x1e

    sget-object v4, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v3, v4}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Lkotlin/time/c;->g(J)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_7

    const-string v0, "Session too long in background. Creating new session."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LcL/a0;->c()V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, LcL/a0;->b:J

    :goto_2
    return-void
.end method
