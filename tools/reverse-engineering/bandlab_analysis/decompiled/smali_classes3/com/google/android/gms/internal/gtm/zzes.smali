.class public final Lcom/google/android/gms/internal/gtm/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzeu;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzeu;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzet;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzes;->zza:Lcom/google/android/gms/internal/gtm/zzeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "monitoring"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzes;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzes;->zzc:J

    return-void
.end method

.method private final zzd()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzes;->zza:Lcom/google/android/gms/internal/gtm/zzeu;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzc(Lcom/google/android/gms/internal/gtm/zzeu;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zzf()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zze()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzes;->zzb:Ljava/lang/String;

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzes;->zzb:Ljava/lang/String;

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzes;->zza:Lcom/google/android/gms/internal/gtm/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzes;->zza:Lcom/google/android/gms/internal/gtm/zzeu;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzeu;->zzc(Lcom/google/android/gms/internal/gtm/zzeu;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzes;->zzb:Ljava/lang/String;

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zzg()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzes;->zza:Lcom/google/android/gms/internal/gtm/zzeu;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzc(Lcom/google/android/gms/internal/gtm/zzeu;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-gtz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzes;->zza:Lcom/google/android/gms/internal/gtm/zzeu;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzc(Lcom/google/android/gms/internal/gtm/zzeu;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v5, v7

    add-long/2addr v0, v3

    div-long/2addr v7, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzes;->zza:Lcom/google/android/gms/internal/gtm/zzeu;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzeu;->zzc(Lcom/google/android/gms/internal/gtm/zzeu;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    cmp-long v3, v5, v7

    if-gez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzes;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
