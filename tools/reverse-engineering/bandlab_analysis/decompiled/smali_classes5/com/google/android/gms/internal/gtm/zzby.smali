.class final Lcom/google/android/gms/internal/gtm/zzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzca;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzca;Lcom/google/android/gms/internal/gtm/zzel;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzby;->zzb:Lcom/google/android/gms/internal/gtm/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzE(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzby;->zzb:Lcom/google/android/gms/internal/gtm/zzel;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcb;->zzi(Lcom/google/android/gms/internal/gtm/zzcb;Lcom/google/android/gms/internal/gtm/zzel;)V

    :cond_0
    return-void
.end method
