.class public final Lcom/google/android/gms/ads/internal/client/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/o8;

.field private final zzb:Lcom/google/android/gms/ads/VideoController;

.field private final zzc:Lcom/google/android/gms/internal/ads/I8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/I8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zzb:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zzc:Lcom/google/android/gms/internal/ads/I8;

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o8;->zze()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentTime()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o8;->zzf()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o8;->zzg()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o8;->zzi()LJI/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o8;->zzh()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zzb:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o8;->zzh()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zzb:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final hasVideoContent()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o8;->zzl()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    new-instance v1, LJI/b;

    invoke-direct {v1, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o8;->zzj(LJI/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/I8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zzc:Lcom/google/android/gms/internal/ads/I8;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o8;->zzk()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/o8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfa;->zza:Lcom/google/android/gms/internal/ads/o8;

    return-object v0
.end method
