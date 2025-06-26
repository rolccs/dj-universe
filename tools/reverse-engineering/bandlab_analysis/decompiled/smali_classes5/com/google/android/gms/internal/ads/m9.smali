.class public final Lcom/google/android/gms/internal/ads/m9;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y8;


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-void
.end method

.method public static s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Y8;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Y8;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/Y8;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/X8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final O3(Lcom/google/android/gms/ads/internal/client/zzbx;LJI/a;)V
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p2}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v3, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzi()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/ads/internal/client/zzg;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzi()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzj()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/k5;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzj()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k5;

    if-eqz v1, :cond_3

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/ads/admanager/AppEventListener;

    :cond_3
    invoke-virtual {v3, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    const/4 v6, 0x3

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbw;->zzad(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m9;->O3(Lcom/google/android/gms/ads/internal/client/zzbx;LJI/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
