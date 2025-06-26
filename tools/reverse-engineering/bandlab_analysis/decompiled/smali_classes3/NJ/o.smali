.class public final LNJ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LNJ/o;->a:I

    iput-object p2, p0, LNJ/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, LNJ/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Connected to SessionLifecycleService. Queue size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LNJ/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    iget-object v1, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SessionLifecycleClient"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    iget-object p2, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast p2, LvM/i;

    invoke-static {p2}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p2

    new-instance v1, LcL/Z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LcL/Z;-><init>(Lcom/google/firebase/messaging/u;Ljava/util/ArrayList;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :pswitch_0
    iget-object v0, p0, LNJ/o;->b:Ljava/lang/Object;

    check-cast v0, LbJ/f;

    iget-object v1, v0, LbJ/f;->b:LBK/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, LBK/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LbJ/e;

    invoke-direct {p1, p0, p2}, LbJ/e;-><init>(LNJ/o;Landroid/os/IBinder;)V

    invoke-virtual {v0}, LbJ/f;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LNJ/o;->b:Ljava/lang/Object;

    check-cast v0, LNJ/p;

    iget-object v1, v0, LNJ/p;->b:LBK/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LNJ/n;

    invoke-direct {p1, p0, p2}, LNJ/n;-><init>(LNJ/o;Landroid/os/IBinder;)V

    invoke-virtual {v0}, LNJ/p;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, LNJ/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "SessionLifecycleClient"

    const-string v0, "Disconnected from SessionLifecycleService"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LNJ/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/u;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, LNJ/o;->b:Ljava/lang/Object;

    check-cast v0, LbJ/f;

    iget-object v1, v0, LbJ/f;->b:LBK/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, LBK/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LbJ/d;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, LbJ/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, LbJ/f;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LNJ/o;->b:Ljava/lang/Object;

    check-cast v0, LNJ/p;

    iget-object v1, v0, LNJ/p;->b:LBK/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LNJ/m;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, LNJ/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, LNJ/p;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
