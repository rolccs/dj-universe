.class public final LbJ/d;
.super LbJ/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LbJ/d;->b:I

    iput-object p2, p0, LbJ/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, LbJ/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LbJ/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LbJ/d;->c:Ljava/lang/Object;

    check-cast v0, LNJ/o;

    iget-object v0, v0, LNJ/o;->b:Ljava/lang/Object;

    check-cast v0, LbJ/f;

    iget-object v1, v0, LbJ/f;->b:LBK/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, LBK/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LbJ/f;->m:LOJ/c;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, LbJ/f;->j:LNJ/l;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iput-object v1, v0, LbJ/f;->m:LOJ/c;

    iput-boolean v2, v0, LbJ/f;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LbJ/d;->c:Ljava/lang/Object;

    check-cast v0, LbJ/f;

    iget-object v0, v0, LbJ/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LbJ/d;->c:Ljava/lang/Object;

    check-cast v1, LbJ/f;

    iget-object v1, v1, LbJ/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, LbJ/d;->c:Ljava/lang/Object;

    check-cast v1, LbJ/f;

    iget-object v1, v1, LbJ/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LbJ/d;->c:Ljava/lang/Object;

    check-cast v1, LbJ/f;

    iget-object v1, v1, LbJ/f;->b:LBK/a;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LBK/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LbJ/d;->c:Ljava/lang/Object;

    check-cast v1, LbJ/f;

    iget-object v3, v1, LbJ/f;->m:LOJ/c;

    if-eqz v3, :cond_1

    iget-object v1, v1, LbJ/f;->b:LBK/a;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LBK/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LbJ/d;->c:Ljava/lang/Object;

    check-cast v1, LbJ/f;

    iget-object v3, v1, LbJ/f;->a:Landroid/content/Context;

    iget-object v1, v1, LbJ/f;->l:LNJ/o;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LbJ/d;->c:Ljava/lang/Object;

    check-cast v1, LbJ/f;

    iput-boolean v2, v1, LbJ/f;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, LbJ/f;->m:LOJ/c;

    iput-object v2, v1, LbJ/f;->l:LNJ/o;

    :cond_1
    iget-object v1, p0, LbJ/d;->c:Ljava/lang/Object;

    check-cast v1, LbJ/f;

    invoke-virtual {v1}, LbJ/f;->c()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
