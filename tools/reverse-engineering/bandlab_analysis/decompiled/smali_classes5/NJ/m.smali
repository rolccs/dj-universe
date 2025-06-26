.class public final LNJ/m;
.super LNJ/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LNJ/m;->b:I

    iput-object p2, p0, LNJ/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, LNJ/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LNJ/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNJ/m;->c:Ljava/lang/Object;

    check-cast v0, LNJ/o;

    iget-object v0, v0, LNJ/o;->b:Ljava/lang/Object;

    check-cast v0, LNJ/p;

    iget-object v1, v0, LNJ/p;->b:LBK/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LNJ/p;->m:LNJ/h;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, LNJ/p;->j:LNJ/l;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iput-object v1, v0, LNJ/p;->m:LNJ/h;

    iput-boolean v2, v0, LNJ/p;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LNJ/m;->c:Ljava/lang/Object;

    check-cast v0, LNJ/p;

    iget-object v0, v0, LNJ/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNJ/m;->c:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    iget-object v1, v1, LNJ/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, LNJ/m;->c:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    iget-object v1, v1, LNJ/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LNJ/m;->c:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    iget-object v1, v1, LNJ/p;->b:LBK/a;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, LNJ/m;->c:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    iget-object v3, v1, LNJ/p;->m:LNJ/h;

    if-eqz v3, :cond_2

    iget-object v1, v1, LNJ/p;->b:LBK/a;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LNJ/m;->c:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    iget-object v3, v1, LNJ/p;->a:Landroid/content/Context;

    iget-object v1, v1, LNJ/p;->l:LNJ/o;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LNJ/m;->c:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    iput-boolean v2, v1, LNJ/p;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, LNJ/p;->m:LNJ/h;

    iput-object v2, v1, LNJ/p;->l:LNJ/o;

    :cond_2
    iget-object v1, p0, LNJ/m;->c:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    invoke-virtual {v1}, LNJ/p;->d()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
