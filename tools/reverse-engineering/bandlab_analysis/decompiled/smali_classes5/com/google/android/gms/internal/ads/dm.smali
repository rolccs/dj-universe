.class public final Lcom/google/android/gms/internal/ads/dm;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/pa;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/gms/ads/internal/client/zzea;

.field public c:Lcom/google/android/gms/internal/ads/fl;

.field public d:Z

.field public e:Z


# virtual methods
.method public final j4()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->c:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fl;->h(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fl;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final k4()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm;->j4()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm;->j4()V

    return-void
.end method

.method public final s1(LJI/a;Lcom/google/android/gms/internal/ads/ra;)V
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm;->d:Z

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x2

    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ra;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/ra;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dm;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm;->k4()V

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/Re;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/Se;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Se;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, LGa/e;->q()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/Re;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/Te;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Te;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, LGa/e;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm;->j4()V

    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ra;->zzf()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_3

    :cond_4
    const-string p1, "can not get video controller."

    :goto_3
    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ra;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const-string p4, "getVideoController: Instream ad should not be used after destroyed"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    const/4 v4, 0x5

    if-eq p1, v4, :cond_4

    const/4 v4, 0x6

    if-eq p1, v4, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Z

    if-eqz p1, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->c:Lcom/google/android/gms/internal/ads/fl;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl;->C:Lcom/google/android/gms/internal/ads/hl;

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/o8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dm;->s1(LJI/a;Lcom/google/android/gms/internal/ads/ra;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ra;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ra;

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v2, p4, v3}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/dm;->s1(LJI/a;Lcom/google/android/gms/internal/ads/ra;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm;->k4()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->c:Lcom/google/android/gms/internal/ads/fl;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl;->p()V

    :cond_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dm;->c:Lcom/google/android/gms/internal/ads/fl;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dm;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Z

    if-eqz p1, :cond_a

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v1
.end method
