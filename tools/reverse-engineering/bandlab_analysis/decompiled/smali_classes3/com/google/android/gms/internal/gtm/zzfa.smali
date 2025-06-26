.class public final Lcom/google/android/gms/internal/gtm/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzc:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzfy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzb:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/gtm/zzfa;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzb:Landroid/os/Handler;

    return-object p0
.end method

.method public static zzh(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfa;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/gtm/zzfa;->zza:Ljava/lang/Boolean;

    return v1
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;II)I
    .locals 3

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->zza:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->zzb:LlJ/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlJ/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LlJ/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzc:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const-string p1, "AnalyticsService started with null intent"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzj()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Local AnalyticsService called. startId, action"

    invoke-virtual {v0, v2, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzP(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzew;

    invoke-direct {p1, p0, p3, v0}, Lcom/google/android/gms/internal/gtm/zzew;-><init>(Lcom/google/android/gms/internal/gtm/zzfa;ILcom/google/android/gms/internal/gtm/zzeo;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzfa;->zzg(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public final synthetic zzc(ILcom/google/android/gms/internal/gtm/zzeo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzc:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzez;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzez;->callServiceStopSelfResult(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/gtm/zzeo;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzc:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzez;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzez;->zza(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzj()Lcom/google/android/gms/internal/gtm/zzcs;

    const-string v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzj()Lcom/google/android/gms/internal/gtm/zzcs;

    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzf()Lcom/google/android/gms/internal/gtm/zzbp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzey;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzey;-><init>(Lcom/google/android/gms/internal/gtm/zzfa;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbp;->zze(Lcom/google/android/gms/internal/gtm/zzcy;)V

    return-void
.end method

.method public final zzi(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzj()Lcom/google/android/gms/internal/gtm/zzcs;

    const-string v0, "Local AnalyticsJobService called. action"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzex;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzfa;Lcom/google/android/gms/internal/gtm/zzeo;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzg(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
