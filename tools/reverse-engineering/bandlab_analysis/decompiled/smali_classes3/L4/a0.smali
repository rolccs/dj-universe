.class public final LL4/a0;
.super LL4/u;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final i:Landroid/content/ComponentName;

.field public final j:LL4/V;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public n:LL4/T;

.field public o:Z

.field public p:LAG/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, LnI/i;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p2}, LnI/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LL4/u;-><init>(Landroid/content/Context;LnI/i;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL4/a0;->k:Ljava/util/ArrayList;

    iput-object p2, p0, LL4/a0;->i:Landroid/content/ComponentName;

    new-instance p1, LL4/V;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LL4/a0;->j:LL4/V;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)LL4/s;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, LL4/u;->g:LD/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LD/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/o;

    invoke-virtual {v3}, LL4/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LL4/Y;

    invoke-direct {v0, p0, p1}, LL4/Y;-><init>(LL4/a0;Ljava/lang/String;)V

    iget-object p1, p0, LL4/a0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LL4/a0;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LL4/a0;->n:LL4/T;

    invoke-virtual {v0, p1}, LL4/Y;->a(LL4/T;)V

    :cond_0
    invoke-virtual {p0}, LL4/a0;->m()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)LL4/t;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL4/a0;->j(Ljava/lang/String;Ljava/lang/String;)LL4/Z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)LL4/t;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, LL4/a0;->j(Ljava/lang/String;Ljava/lang/String;)LL4/Z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LL4/p;)V
    .locals 7

    iget-boolean v0, p0, LL4/a0;->o:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LL4/a0;->n:LL4/T;

    iget v3, v1, LL4/T;->d:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, LL4/T;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p1, LL4/p;->a:Landroid/os/Bundle;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xa

    invoke-virtual/range {v1 .. v6}, LL4/T;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, LL4/a0;->m()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, LL4/a0;->m:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL4/a0;->i:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1001

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LL4/u;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, LL4/a0;->m:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)LL4/Z;
    .locals 4

    iget-object v0, p0, LL4/u;->g:LD/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LD/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/o;

    invoke-virtual {v3}, LL4/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LL4/Z;

    invoke-direct {v0, p0, p1, p2}, LL4/Z;-><init>(LL4/a0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LL4/a0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LL4/a0;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LL4/a0;->n:LL4/T;

    invoke-virtual {v0, p1}, LL4/Z;->a(LL4/T;)V

    :cond_0
    invoke-virtual {p0}, LL4/a0;->m()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, LL4/a0;->n:LL4/T;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL4/u;->g(LD/f;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LL4/a0;->o:Z

    iget-object v2, p0, LL4/a0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL4/U;

    invoke-interface {v5}, LL4/U;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LL4/a0;->n:LL4/T;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, LL4/T;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object v3, v2, LL4/T;->b:LL4/W;

    iget-object v3, v3, LL4/W;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    iget-object v3, v2, LL4/T;->a:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v2, LL4/T;->i:LL4/a0;

    new-instance v3, LL4/S;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LL4/S;-><init>(LL4/T;I)V

    iget-object v1, v1, LL4/a0;->j:LL4/V;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, LL4/a0;->n:LL4/T;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, LL4/a0;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LL4/a0;->m:Z

    invoke-virtual {p0}, LL4/a0;->k()V

    :try_start_0
    iget-object v0, p0, LL4/u;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": unbindService failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, LL4/a0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LL4/u;->e:LL4/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL4/a0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LL4/a0;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LL4/a0;->l()V

    :goto_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-boolean p1, p0, LL4/a0;->m:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LL4/a0;->k()V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    new-instance p2, LL4/T;

    invoke-direct {p2, p0, p1}, LL4/T;-><init>(LL4/a0;Landroid/os/Messenger;)V

    iget v2, p2, LL4/T;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p2, LL4/T;->d:I

    iput v2, p2, LL4/T;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LL4/T;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, p2, LL4/T;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p2, p0, LL4/a0;->n:LL4/T;

    goto :goto_1

    :catch_0
    invoke-virtual {p2}, LL4/T;->binderDied()V

    goto :goto_1

    :catch_1
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, LL4/a0;->k()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL4/a0;->i:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
