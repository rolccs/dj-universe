.class public final Lcom/facebook/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH4/y0;

.field public c:Lcom/facebook/login/k;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/o;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/facebook/login/o;->d:Ljava/lang/String;

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/facebook/login/j;->a:Landroid/content/Context;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/facebook/login/j;->f:I

    const p1, 0x10001

    iput p1, p0, Lcom/facebook/login/j;->g:I

    iput-object v0, p0, Lcom/facebook/login/j;->h:Ljava/lang/String;

    const p1, 0x133060d

    iput p1, p0, Lcom/facebook/login/j;->i:I

    iget-object p1, p2, Lcom/facebook/login/o;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/login/j;->j:Ljava/lang/String;

    new-instance p1, LH4/y0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LH4/y0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/login/j;->b:LH4/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, Lcom/facebook/login/j;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/j;->d:Z

    iget-object v1, p0, Lcom/facebook/login/j;->c:Lcom/facebook/login/k;

    if-eqz v1, :cond_12

    const-string v2, "this$0"

    iget-object v3, v1, Lcom/facebook/login/k;->b:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/login/l;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$request"

    iget-object v1, v1, Lcom/facebook/login/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/facebook/login/l;->c:Lcom/facebook/login/j;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v4, v2, Lcom/facebook/login/j;->c:Lcom/facebook/login/k;

    :cond_1
    iput-object v4, v3, Lcom/facebook/login/l;->c:Lcom/facebook/login/j;

    invoke-virtual {v3}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/login/q;->e:LRo/p;

    const-string v5, "progressBar"

    if-eqz v2, :cond_3

    iget-object v2, v2, LRo/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/s;

    iget-object v2, v2, Lcom/facebook/login/s;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    if-eqz p1, :cond_11

    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_4
    iget-object v6, v1, Lcom/facebook/login/o;->b:Ljava/util/Set;

    if-nez v6, :cond_5

    sget-object v6, LrM/z;->a:LrM/z;

    :cond_5
    const-string v7, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "openid"

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/q;->j()V

    goto/16 :goto_4

    :cond_7
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v2, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v2, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1, p1}, Lcom/facebook/login/l;->m(Lcom/facebook/login/o;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/login/q;->e:LRo/p;

    if-eqz v2, :cond_b

    iget-object v2, v2, LRo/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/s;

    iget-object v2, v2, Lcom/facebook/login/s;->e:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_2
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, LXn/o;

    const/16 v4, 0x12

    invoke-direct {v2, p1, v3, v1, v4}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/facebook/internal/T;->P(Lcom/facebook/internal/S;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "new_permissions"

    invoke-virtual {v3, v2, v0}, Lcom/facebook/login/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iput-object p1, v1, Lcom/facebook/login/o;->b:Ljava/util/Set;

    :cond_11
    invoke-virtual {v3}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/q;->j()V

    :cond_12
    :goto_4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/login/j;->e:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/login/j;->j:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "com.facebook.platform.extra.NONCE"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Lcom/facebook/login/j;->f:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iget v1, p0, Lcom/facebook/login/j;->i:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/facebook/login/j;->b:LH4/y0;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Lcom/facebook/login/j;->e:Landroid/os/Messenger;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/login/j;->e:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;)V

    return-void
.end method
