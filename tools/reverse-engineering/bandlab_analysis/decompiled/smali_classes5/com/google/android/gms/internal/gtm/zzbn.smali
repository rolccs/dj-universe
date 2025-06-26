.class final Lcom/google/android/gms/internal/gtm/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcy;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbp;Lcom/google/android/gms/internal/gtm/zzcy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbn;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbn;->zzb:Lcom/google/android/gms/internal/gtm/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbn;->zzb:Lcom/google/android/gms/internal/gtm/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbp;->zzb(Lcom/google/android/gms/internal/gtm/zzbp;)Lcom/google/android/gms/internal/gtm/zzcj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbn;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcj;->zzf(Lcom/google/android/gms/internal/gtm/zzcy;)V

    return-void
.end method
