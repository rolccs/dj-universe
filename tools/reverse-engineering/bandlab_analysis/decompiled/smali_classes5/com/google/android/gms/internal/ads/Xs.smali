.class public final Lcom/google/android/gms/internal/ads/Xs;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/td;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Us;

.field public final b:Lcom/google/android/gms/internal/ads/Qs;

.field public final c:Lcom/google/android/gms/internal/ads/gt;

.field public d:Lcom/google/android/gms/internal/ads/Am;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Us;Lcom/google/android/gms/internal/ads/Qs;Lcom/google/android/gms/internal/ads/gt;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xs;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Lcom/google/android/gms/internal/ads/Us;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Lcom/google/android/gms/internal/ads/Qs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/gt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O0(LJI/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Lcom/google/android/gms/internal/ads/Qs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wj;->I0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i0(LJI/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wj;->J0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j4()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Am;->p:Lcom/google/android/gms/internal/ads/Ei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s1(LJI/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xs;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Am;->b(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/16 v1, 0x22

    if-eq p1, v1, :cond_8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->D6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Am;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->M()Z

    move-result p1

    if-nez p1, :cond_2

    move v1, p4

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/Z4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_2
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/gt;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/gt;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;->s1(LJI/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/sd;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/sd;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/sd;

    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Lcom/google/android/gms/internal/ads/Qs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qs;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Am;->o:Lcom/google/android/gms/internal/ads/Dj;

    monitor-enter p1

    :try_start_4
    new-instance p2, Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Dj;->b:Landroid/os/Bundle;

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    :cond_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Z4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzca;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    const-string p2, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Lcom/google/android/gms/internal/ads/Qs;

    if-nez p1, :cond_6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Qs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Vs;

    invoke-direct {v0, p0, p1, p4}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Lcom/google/android/gms/internal/ads/Y4;Landroid/os/IInterface;I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Qs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_6
    const-string p2, "setUserId must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/gt;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/gt;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :pswitch_9
    monitor-enter p0

    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_7
    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;->O0(LJI/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;->zzk(LJI/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;->i0(LJI/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Xs;->O0(LJI/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Xs;->zzk(LJI/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Xs;->i0(LJI/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xs;->j4()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/Z4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_a
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Xs;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :catchall_5
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/wd;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/ud;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Lcom/google/android/gms/internal/ads/Qs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :cond_c
    monitor-enter p0

    :try_start_c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Xs;->s1(LJI/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :catchall_6
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1

    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/ads/xd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xd;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_e
    const-string p2, "loadAd must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xd;->b:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->s5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v1, :cond_f

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    :try_start_f
    invoke-static {v1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz p2, :cond_f

    goto :goto_6

    :catchall_7
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p2

    :try_start_10
    const-string v1, "NonagonUtil.isPatternMatched"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xs;->j4()Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Lcom/google/android/gms/internal/ads/h7;->u5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez p2, :cond_10

    :goto_6
    monitor-exit p0

    goto :goto_7

    :cond_10
    :try_start_11
    new-instance p2, Lcom/google/android/gms/internal/ads/Rs;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/qt;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Lcom/google/android/gms/internal/ads/Us;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Us;->h:Lcom/google/android/gms/internal/ads/jt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jt;->o:LBK/c;

    iput p4, v1, LBK/c;->a:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xd;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xd;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/im;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Us;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/Oq;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    monitor-exit p0

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8
    return p4

    :goto_9
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final declared-synchronized zzk(LJI/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wj;->K0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
