.class abstract Lcom/google/android/gms/internal/gtm/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/gtm/zzbu;

.field private final zzc:Ljava/lang/Runnable;

.field private volatile zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzcu;-><init>(Lcom/google/android/gms/internal/gtm/zzcv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzc:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzcv;)Lcom/google/android/gms/internal/gtm/zzbu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzcv;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzd:J

    return-void
.end method

.method private final zzi()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcv;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcv;->zza:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/gtm/zzcv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzcv;->zza:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfy;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbu;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfy;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzcv;->zza:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzcv;->zza:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zzb()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzr()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzd:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzf()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzr()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzd:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, p1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzi()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzc:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzi()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzc:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Failed to adjust delayed post. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final zzf()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzi()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzf()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzr()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzi()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
