.class final Lcom/google/android/gms/internal/gtm/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbp;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbj;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzbj;->zzb:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbj;->zzc:Lcom/google/android/gms/internal/gtm/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbj;->zzc:Lcom/google/android/gms/internal/gtm/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbp;->zzb(Lcom/google/android/gms/internal/gtm/zzbp;)Lcom/google/android/gms/internal/gtm/zzcj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcj;->zzn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbj;->zzb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
