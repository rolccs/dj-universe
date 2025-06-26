.class public final synthetic Lcom/google/android/gms/internal/ads/Nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Iq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ua;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nq;->a:Lcom/google/android/gms/internal/ads/Iq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nq;->b:Lcom/google/android/gms/internal/ads/ua;

    return-void
.end method


# virtual methods
.method public final w0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->a:Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iq;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    const-string v0, "#007 Could not call remote method."

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nq;->b:Lcom/google/android/gms/internal/ads/ua;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/sa;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    check-cast v1, Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sa;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
