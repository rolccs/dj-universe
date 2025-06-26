.class final Lcom/google/android/gms/internal/gtm/zzbx;
.super Lcom/google/android/gms/internal/gtm/zzcv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcb;Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzcv;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    invoke-static {}, LiI/j;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzc()V

    return-void
.end method
