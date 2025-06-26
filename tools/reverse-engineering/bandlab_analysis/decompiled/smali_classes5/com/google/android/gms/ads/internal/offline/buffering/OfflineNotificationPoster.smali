.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/uc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;)Lcom/google/android/gms/internal/ads/uc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/uc;

    return-void
.end method


# virtual methods
.method public final doWork()Lw5/t;
    .locals 6

    invoke-virtual {p0}, Lw5/u;->getInputData()Lw5/i;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Lw5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lw5/u;->getInputData()Lw5/i;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Lw5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw5/u;->getInputData()Lw5/i;

    move-result-object v2

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Lw5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {p0}, Lw5/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LJI/b;

    invoke-direct {v5, v4}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/uc;->A0(LJI/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lw5/q;

    invoke-direct {v0}, Lw5/q;-><init>()V

    return-object v0
.end method
