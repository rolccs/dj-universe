.class public final Lcom/google/android/gms/ads/internal/client/zzew;
.super Lcom/google/android/gms/ads/internal/client/zzdf;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzew;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzew;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzew;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzew;->zzb:Ljava/lang/String;

    return-object v0
.end method
