.class public final synthetic Lcom/google/android/gms/internal/ads/Ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ss;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ss;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ev;->e:Landroid/webkit/WebView;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sG;Lcom/google/android/gms/internal/ads/MG;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ss;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ss;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LM3/e;->n:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v2, v0, LM3/e;->m:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LM3/e;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v0, LM3/e;->o:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    invoke-virtual {v0}, LM3/e;->b()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uH;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/uH;->V:J

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vH;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/vH;->J0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/uH;->V:J

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZG;->f:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/MG;

    :try_start_5
    monitor-enter v0

    monitor-exit v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x1

    :try_start_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/MG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget v3, v0, Lcom/google/android/gms/internal/ads/MG;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/MG;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/LG;->b(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/MG;->a(Z)V

    return-void

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/MG;->a(Z)V

    throw v2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    iget-object v1, v0, LF3/N;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cz;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Cz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LF3/N;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, LF3/N;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ww;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iput-object v1, v0, LF3/N;->j:Ljava/lang/Object;

    iput-boolean v2, v0, LF3/N;->a:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    check-cast v0, LF3/N;

    iget-object v1, v0, LF3/N;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fw;

    if-eqz v1, :cond_4

    iget-object v1, v0, LF3/N;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cz;

    const-string v2, "Unbind from service."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Cz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LF3/N;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LF3/N;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v0, LF3/N;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, LF3/N;->j:Ljava/lang/Object;

    iput-object v1, v0, LF3/N;->i:Ljava/lang/Object;

    iget-object v1, v0, LF3/N;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_8
    iget-object v0, v0, LF3/N;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->e:Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iv;-><init>(Lcom/google/android/gms/internal/ads/Jp;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qJ;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/iv;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iv;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qs;->V()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->d:Lcom/google/android/gms/internal/ads/Qs;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qs;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
