.class public final LL4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:LL4/W;

.field public final c:Landroid/os/Messenger;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public final synthetic i:LL4/a0;


# direct methods
.method public constructor <init>(LL4/a0;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/T;->i:LL4/a0;

    const/4 p1, 0x1

    iput p1, p0, LL4/T;->d:I

    iput p1, p0, LL4/T;->e:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LL4/T;->h:Landroid/util/SparseArray;

    iput-object p2, p0, LL4/T;->a:Landroid/os/Messenger;

    new-instance p1, LL4/W;

    invoke-direct {p1, p0}, LL4/W;-><init>(LL4/T;)V

    iput-object p1, p0, LL4/T;->b:LL4/W;

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LL4/T;->c:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v2, p0, LL4/T;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LL4/T;->d:I

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LL4/T;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, LL4/T;->c:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, LL4/T;->a:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final binderDied()V
    .locals 3

    iget-object v0, p0, LL4/T;->i:LL4/a0;

    new-instance v1, LL4/S;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LL4/S;-><init>(LL4/T;I)V

    iget-object v0, v0, LL4/a0;->j:LL4/V;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, LL4/T;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, LL4/T;->d:I

    const/4 v4, 0x0

    const/4 v1, 0x7

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LL4/T;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, LL4/T;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, LL4/T;->d:I

    const/4 v4, 0x0

    const/16 v1, 0x8

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LL4/T;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method
