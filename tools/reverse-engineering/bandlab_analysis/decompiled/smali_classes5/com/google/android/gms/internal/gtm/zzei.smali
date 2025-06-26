.class final Lcom/google/android/gms/internal/gtm/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzbu;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzej;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/gtm/zzcp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzc(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzej;->zze:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzei;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzej;->zzd:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzei;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzej;->zza:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzej;->zzb:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzej;->zzc:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzei;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
