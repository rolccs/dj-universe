.class final Lcom/google/android/gms/ads/internal/client/zzaw;
.super Lcom/google/android/gms/ads/internal/client/zzba;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/widget/FrameLayout;

.field final synthetic zzb:Landroid/widget/FrameLayout;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzv(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>()V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Landroid/widget/FrameLayout;

    new-instance v2, LJI/b;

    invoke-direct {v2, v1}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, LJI/b;

    invoke-direct {v1, v0}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzj(LJI/a;LJI/a;)Lcom/google/android/gms/internal/ads/v8;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Da:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Landroid/content/Context;

    new-instance v2, LJI/b;

    invoke-direct {v2, v0}, LJI/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Landroid/widget/FrameLayout;

    new-instance v3, LJI/b;

    invoke-direct {v3, v0}, LJI/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Landroid/widget/FrameLayout;

    new-instance v4, LJI/b;

    invoke-direct {v4, v0}, LJI/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Landroid/content/Context;

    const-string v5, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzav;

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/client/zzav;-><init>()V

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y8;

    check-cast v0, Lcom/google/android/gms/internal/ads/w8;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w8;->X(LJI/b;LJI/b;LJI/b;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u8;->zzdy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/v8;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzu(Lcom/google/android/gms/ads/internal/client/zzaz;Lcom/google/android/gms/internal/ads/Wc;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzr(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v2

    const-string v3, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Wc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzl(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/internal/ads/i9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v5, LJI/b;

    invoke-direct {v5, v2}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, LJI/b;

    invoke-direct {v6, v3}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LJI/b;

    invoke-direct {v3, v4}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LJI/c;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y8;

    check-cast v0, Lcom/google/android/gms/internal/ads/w8;

    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/w8;->X(LJI/b;LJI/b;LJI/b;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/v8;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/ads/v8;

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/t8;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/t8;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :goto_2
    const-string v2, "Could not create remote NativeAdViewDelegate."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method
