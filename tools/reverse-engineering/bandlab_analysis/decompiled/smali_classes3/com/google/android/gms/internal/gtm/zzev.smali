.class public final Lcom/google/android/gms/internal/gtm/zzev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/Object;

.field static zzb:LlJ/a;

.field static zzc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzev;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->zzc:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzff;->zzi(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzev;->zzc:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p1, "AnalyticsReceiver called with null intent"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzj()Lcom/google/android/gms/internal/gtm/zzcs;

    const-string v0, "Local AnalyticsReceiver got"

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzfa;->zzh(Landroid/content/Context;)Z

    move-result p2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.analytics.AnalyticsService"

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez p2, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->zzb:LlJ/a;

    if-nez p2, :cond_2

    new-instance p2, LlJ/a;

    const-string v0, "Analytics WakeLock"

    invoke-direct {p2, p1, v0}, LlJ/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/google/android/gms/internal/gtm/zzev;->zzb:LlJ/a;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LlJ/a;->d(Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzev;->zzb:LlJ/a;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v3, v4}, LlJ/a;->a(J)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
