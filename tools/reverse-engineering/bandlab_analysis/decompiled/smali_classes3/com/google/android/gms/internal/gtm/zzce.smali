.class public final Lcom/google/android/gms/internal/gtm/zzce;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzau;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzau;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzau;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/gtm/zzau;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzau;

    return-object v0
.end method

.method public final zzd()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()LiI/j;

    move-result-object v0

    const-string v1, "Error retrieving package info: appName set to "

    iget-object v2, v0, LiI/j;->c:Lcom/google/android/gms/internal/gtm/zzau;

    if-nez v2, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LiI/j;->c:Lcom/google/android/gms/internal/gtm/zzau;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzau;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzau;-><init>()V

    iget-object v3, v0, LiI/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v0, LiI/j;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/gtm/zzau;->zzi(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/gtm/zzau;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, LiI/j;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "GAv4"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/gtm/zzau;->zzk(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/gtm/zzau;->zzl(Ljava/lang/String;)V

    iput-object v2, v0, LiI/j;->c:Lcom/google/android/gms/internal/gtm/zzau;

    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    :goto_3
    iget-object v0, v0, LiI/j;->c:Lcom/google/android/gms/internal/gtm/zzau;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzau;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzau;->zzh(Lcom/google/android/gms/internal/gtm/zzau;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzB()Lcom/google/android/gms/internal/gtm/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzau;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzau;->zzk(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzau;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzau;->zzl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
