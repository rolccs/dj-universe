.class public final Lcom/google/android/gms/common/internal/I;
.super LVI/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, LVI/g;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->c()V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    new-instance v1, LzI/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, LzI/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->zzg(Lcom/google/android/gms/common/internal/f;LzI/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzo(Lcom/google/android/gms/common/internal/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzm(Lcom/google/android/gms/common/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v8, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LzI/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LzI/b;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, LzI/b;

    invoke-direct {p1, v7}, LzI/b;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(LzI/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LzI/b;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LzI/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LzI/b;

    move-result-object p1

    goto :goto_3

    :cond_a
    new-instance p1, LzI/b;

    invoke-direct {p1, v7}, LzI/b;-><init>(I)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(LzI/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LzI/b;)V

    return-void

    :cond_b
    if-ne v0, v8, :cond_d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_c

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_c
    new-instance v0, LzI/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, LzI/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->a(LzI/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LzI/b;)V

    return-void

    :cond_d
    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b;->X(I)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1, v5, v4, v6}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    return-void

    :cond_f
    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->a:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->c()V

    return-void

    :cond_11
    :goto_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_13

    if-eq v0, v4, :cond_13

    if-ne v0, v2, :cond_12

    goto :goto_5

    :cond_12
    const-string p1, "Don\'t know how to handle message: "

    invoke-static {v0, p1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_13
    :goto_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/B;

    const-string p1, "Callback proxy "

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/B;->a:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/B;->b:Z

    if-eqz v2, :cond_14

    const-string v2, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " being reused. This is not safe."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_14
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_17

    iget-object p1, v0, Lcom/google/android/gms/common/internal/B;->f:Lcom/google/android/gms/common/internal/f;

    iget v1, v0, Lcom/google/android/gms/common/internal/B;->d:I

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/B;->b()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    new-instance p1, LzI/b;

    invoke-direct {p1, v7, v6}, LzI/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/B;->a(LzI/b;)V

    goto :goto_7

    :cond_15
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    iget-object p1, v0, Lcom/google/android/gms/common/internal/B;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_16

    const-string v2, "pendingIntent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/app/PendingIntent;

    :cond_16
    new-instance p1, LzI/b;

    invoke-direct {p1, v1, v6}, LzI/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/B;->a(LzI/b;)V

    :cond_17
    :goto_7
    monitor-enter v0

    :try_start_1
    iput-boolean v4, v0, Lcom/google/android/gms/common/internal/B;->b:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/B;->c()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->c()V

    return-void
.end method
