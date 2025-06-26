.class public final Lcom/google/android/gms/internal/gtm/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/gtm/zzbu;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/Context;

.field private final zzd:LGI/a;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzcs;

.field private final zzf:Lcom/google/android/gms/internal/gtm/zzeo;

.field private final zzg:LiI/j;

.field private final zzh:Lcom/google/android/gms/internal/gtm/zzbp;

.field private final zzi:Lcom/google/android/gms/internal/gtm/zzcx;

.field private final zzj:Lcom/google/android/gms/internal/gtm/zzfg;

.field private final zzk:Lcom/google/android/gms/internal/gtm/zzeu;

.field private final zzl:LiI/a;

.field private final zzm:Lcom/google/android/gms/internal/gtm/zzcm;

.field private final zzn:Lcom/google/android/gms/internal/gtm/zzbh;

.field private final zzo:Lcom/google/android/gms/internal/gtm/zzce;

.field private final zzp:Lcom/google/android/gms/internal/gtm/zzcw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzb:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzc:Landroid/content/Context;

    sget-object v1, LGI/b;->a:LGI/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzd:LGI/a;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzcs;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zze:Lcom/google/android/gms/internal/gtm/zzcs;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzeo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzeo;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzf:Lcom/google/android/gms/internal/gtm/zzeo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Analytics "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzL(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzeu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzeu;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzk:Lcom/google/android/gms/internal/gtm/zzeu;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzfg;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzj:Lcom/google/android/gms/internal/gtm/zzfg;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbp;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzcm;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/zzbh;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzce;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/gtm/zzce;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzcw;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzcw;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    sget-object v5, LiI/j;->e:LiI/j;

    if-nez v5, :cond_1

    const-class v5, LiI/j;

    monitor-enter v5

    :try_start_0
    sget-object v6, LiI/j;->e:LiI/j;

    if-nez v6, :cond_0

    new-instance v6, LiI/j;

    invoke-direct {v6, v0}, LiI/j;-><init>(Landroid/content/Context;)V

    sput-object v6, LiI/j;->e:LiI/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object v0, LiI/j;->e:LiI/j;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbt;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/zzbt;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iput-object v5, v0, LiI/j;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzg:LiI/j;

    new-instance v0, LiI/a;

    invoke-direct {v0, p0}, Lcb/c;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzm:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzn:Lcom/google/android/gms/internal/gtm/zzbh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzo:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzp:Lcom/google/android/gms/internal/gtm/zzcw;

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzcx;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzi:Lcom/google/android/gms/internal/gtm/zzcx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzh:Lcom/google/android/gms/internal/gtm/zzbp;

    iget-object p1, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzq()Lcom/google/android/gms/internal/gtm/zzfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfg;->zzf()Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfg;->zzc()Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfg;->zzf()Z

    const/4 p1, 0x1

    iput-boolean p1, v0, LiI/a;->e:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzl:LiI/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbp;->zzm()V

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbu;
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbu;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/internal/gtm/zzbu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbu;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/gtm/zzbv;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    sput-object p0, Lcom/google/android/gms/internal/gtm/zzbu;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    sget-object v3, LiI/a;->g:Ljava/util/ArrayList;

    const-class v3, LiI/a;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, LiI/a;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    sput-object v4, LiI/a;->g:Ljava/util/ArrayList;

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeh;->zzE:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object p0

    const-string v2, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_3
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbu;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    return-object p0
.end method

.method private static final zzs(Lcom/google/android/gms/internal/gtm/zzbr;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzX()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc()LiI/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzl:LiI/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzl:LiI/a;

    iget-boolean v0, v0, LiI/a;->e:Z

    const-string v1, "Analytics instance not initialized"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzl:LiI/a;

    return-object v0
.end method

.method public final zzd()LiI/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzg:LiI/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzg:LiI/j;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/gtm/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzh:Lcom/google/android/gms/internal/gtm/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzs(Lcom/google/android/gms/internal/gtm/zzbr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzh:Lcom/google/android/gms/internal/gtm/zzbp;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/gtm/zzce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzo:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzs(Lcom/google/android/gms/internal/gtm/zzbr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzo:Lcom/google/android/gms/internal/gtm/zzce;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/gtm/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zze:Lcom/google/android/gms/internal/gtm/zzcs;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/gtm/zzcw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzp:Lcom/google/android/gms/internal/gtm/zzcw;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/gtm/zzcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzi:Lcom/google/android/gms/internal/gtm/zzcx;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzs(Lcom/google/android/gms/internal/gtm/zzbr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzi:Lcom/google/android/gms/internal/gtm/zzcx;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/gtm/zzeo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzf:Lcom/google/android/gms/internal/gtm/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzs(Lcom/google/android/gms/internal/gtm/zzbr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzf:Lcom/google/android/gms/internal/gtm/zzeo;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/gtm/zzeo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzf:Lcom/google/android/gms/internal/gtm/zzeo;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/gtm/zzeu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzk:Lcom/google/android/gms/internal/gtm/zzeu;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzs(Lcom/google/android/gms/internal/gtm/zzbr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzk:Lcom/google/android/gms/internal/gtm/zzeu;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/gtm/zzeu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzk:Lcom/google/android/gms/internal/gtm/zzeu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzX()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/gtm/zzfg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzj:Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzs(Lcom/google/android/gms/internal/gtm/zzbr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzj:Lcom/google/android/gms/internal/gtm/zzfg;

    return-object v0
.end method

.method public final zzr()LGI/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbu;->zzd:LGI/a;

    return-object v0
.end method
