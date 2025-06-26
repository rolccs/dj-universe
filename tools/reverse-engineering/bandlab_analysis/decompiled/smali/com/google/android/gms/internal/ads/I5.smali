.class public final Lcom/google/android/gms/internal/ads/I5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzbx;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzeh;

.field public final e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final f:Lcom/google/android/gms/internal/ads/db;

.field public final g:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I5;->f:Lcom/google/android/gms/internal/ads/db;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I5;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I5;->d:Lcom/google/android/gms/ads/internal/client/zzeh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/I5;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I5;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I5;->d:Lcom/google/android/gms/ads/internal/client/zzeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I5;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I5;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/I5;->f:Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {v6, v2, v5, v1, v7}, Lcom/google/android/gms/ads/internal/client/zzaz;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb;)Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/I5;->a:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo(J)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/I5;->a:Lcom/google/android/gms/ads/internal/client/zzbx;

    new-instance v4, Lcom/google/android/gms/internal/ads/x5;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/I5;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzH(Lcom/google/android/gms/internal/ads/E5;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I5;->a:Lcom/google/android/gms/ads/internal/client/zzbx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/I5;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
