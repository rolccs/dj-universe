.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/VF;

.field private final zzb:Lcom/google/android/gms/internal/ads/VF;

.field private final zzc:Lcom/google/android/gms/internal/ads/VF;

.field private final zzd:Lcom/google/android/gms/internal/ads/VF;

.field private final zze:Lcom/google/android/gms/internal/ads/VF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zza:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzb:Lcom/google/android/gms/internal/ads/VF;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzc:Lcom/google/android/gms/internal/ads/VF;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzd:Lcom/google/android/gms/internal/ads/VF;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zze:Lcom/google/android/gms/internal/ads/VF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zza:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzb:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzc:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzd:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zze:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;-><init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
