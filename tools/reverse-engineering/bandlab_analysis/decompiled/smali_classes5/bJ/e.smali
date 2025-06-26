.class public final LbJ/e;
.super LbJ/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LNJ/o;


# direct methods
.method public constructor <init>(LNJ/o;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, LbJ/e;->b:Landroid/os/IBinder;

    iput-object p1, p0, LbJ/e;->c:LNJ/o;

    invoke-direct {p0}, LbJ/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget v0, LOJ/b;->b:I

    iget-object v0, p0, LbJ/e;->b:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.core.grouping.protocol.IGroupingApiService"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LOJ/c;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, LOJ/c;

    goto :goto_0

    :cond_1
    new-instance v1, LOJ/a;

    invoke-direct {v1, v0}, LOJ/a;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, LbJ/e;->c:LNJ/o;

    iget-object v1, v1, LNJ/o;->b:Ljava/lang/Object;

    check-cast v1, LbJ/f;

    iput-object v0, v1, LbJ/f;->m:LOJ/c;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    iget-object v4, v1, LbJ/f;->b:LBK/a;

    invoke-virtual {v4, v3, v2}, LBK/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, LbJ/f;->m:LOJ/c;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v1, LbJ/f;->j:LNJ/l;

    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, LBK/a;->a:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v4, v5, v3}, LBK/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v0, v1, LbJ/f;->g:Z

    iget-object v0, v1, LbJ/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v1, LbJ/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
