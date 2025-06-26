.class public final Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/T9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/T9;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/T9;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/T9;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/T9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->Q9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T9;->c:Lcom/google/android/gms/internal/ads/P9;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T9;->b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T9;->a:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/P9;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/T9;->c:Lcom/google/android/gms/internal/ads/P9;

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T9;->c:Lcom/google/android/gms/internal/ads/P9;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/P9;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public handleH5AdsRequest(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/T9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/T9;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T9;->c:Lcom/google/android/gms/internal/ads/P9;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T9;->b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/T9;->a:Landroid/content/Context;

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/P9;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/T9;->c:Lcom/google/android/gms/internal/ads/P9;

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T9;->c:Lcom/google/android/gms/internal/ads/P9;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/P9;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x1

    :cond_2
    :goto_2
    return v2
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/T9;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
