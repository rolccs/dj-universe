.class public final Lcom/google/android/gms/internal/gtm/zzfg;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"


# instance fields
.field protected zza:Ljava/lang/String;

.field protected zzb:Ljava/lang/String;

.field protected zzc:Z

.field protected zzd:I

.field protected zze:Z

.field protected zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    return-void
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzf:Z

    return v0
.end method

.method public final zzd()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzt()Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzei;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/gtm/zzei;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzcr;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;Lcom/google/android/gms/internal/gtm/zzcq;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzcr;->zza(I)Lcom/google/android/gms/internal/gtm/zzcp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzej;

    if-eqz v0, :cond_a

    const-string v1, "Loading global XML config values"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzej;->zza:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    const-string v2, "XML config - app name"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzej;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Ljava/lang/String;

    const-string v2, "XML config - app version"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzej;->zzc:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "verbose"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const-string v5, "info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    const-string v5, "warning"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const-string v5, "error"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-ltz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - log level"

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/gtm/zzej;->zzd:I

    if-ltz v1, :cond_8

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzd:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzc:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzej;->zze:I

    if-eq v0, v2, :cond_a

    if-eq v4, v0, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzf:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final zze()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zze:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    const/4 v0, 0x0

    return v0
.end method
