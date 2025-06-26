.class final Lcom/google/android/gms/ads/internal/client/zzas;
.super Lcom/google/android/gms/ads/internal/client/zzba;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/gb;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/gb;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    const-string v1, "ads_preloader"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzv(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    new-instance v1, LJI/b;

    invoke-direct {v1, v0}, LJI/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/gb;

    const v2, 0xeee6854

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzco;->zzg(LJI/a;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/ads/internal/client/zzch;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/gb;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->zzh(Lcom/google/android/gms/internal/ads/gb;)V

    return-object p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    new-instance v1, LJI/b;

    invoke-direct {v1, v0}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Da:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzar;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzar;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzci;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/gb;

    const v4, 0xeee6854

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzci;->zze(LJI/a;Lcom/google/android/gms/internal/ads/gb;I)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdPreloader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzch;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzch;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/gb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzh(Lcom/google/android/gms/internal/ads/gb;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzu(Lcom/google/android/gms/ads/internal/client/zzaz;Lcom/google/android/gms/internal/ads/Wc;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzr(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v2

    const-string v3, "ClientApiBroker.getAdPreloader"

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Wc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzc(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;)Lcom/google/android/gms/ads/internal/client/zzch;

    move-result-object v0

    :goto_2
    return-object v0
.end method
