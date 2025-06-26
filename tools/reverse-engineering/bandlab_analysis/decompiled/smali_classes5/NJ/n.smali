.class public final LNJ/n;
.super LNJ/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LNJ/o;


# direct methods
.method public constructor <init>(LNJ/o;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, LNJ/n;->c:LNJ/o;

    iput-object p2, p0, LNJ/n;->b:Landroid/os/IBinder;

    invoke-direct {p0}, LNJ/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LNJ/n;->c:LNJ/o;

    sget v1, LNJ/g;->b:I

    iget-object v1, p0, LNJ/n;->b:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LNJ/h;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, LNJ/h;

    goto :goto_0

    :cond_1
    new-instance v2, LNJ/f;

    invoke-direct {v2, v1}, LNJ/f;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    check-cast v1, LNJ/h;

    iget-object v0, v0, LNJ/o;->b:Ljava/lang/Object;

    check-cast v0, LNJ/p;

    iput-object v1, v0, LNJ/p;->m:LNJ/h;

    iget-object v1, v0, LNJ/p;->b:LBK/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LNJ/p;->m:LNJ/h;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, LNJ/p;->j:LNJ/l;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    iget-object v5, v0, LNJ/p;->b:LBK/a;

    invoke-virtual {v5, v1, v4, v3}, LBK/a;->g(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, v0, LNJ/p;->g:Z

    iget-object v1, v0, LNJ/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, LNJ/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
