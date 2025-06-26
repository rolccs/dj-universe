.class public final Lcom/google/android/gms/internal/ads/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/Ki;

.field public final f:Lcom/google/android/gms/internal/ads/ut;

.field public final g:Lcom/google/android/gms/internal/ads/kt;

.field public final h:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final i:Lcom/google/android/gms/internal/ads/en;

.field public final j:Lcom/google/android/gms/internal/ads/Ni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ki;Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/Ni;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mr;->e:Lcom/google/android/gms/internal/ads/Ki;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mr;->f:Lcom/google/android/gms/internal/ads/ut;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mr;->g:Lcom/google/android/gms/internal/ads/kt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->h:Lcom/google/android/gms/ads/internal/util/zzj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mr;->i:Lcom/google/android/gms/internal/ads/en;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mr;->j:Lcom/google/android/gms/internal/ads/Ni;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/mr;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->i:Lcom/google/android/gms/internal/ads/en;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->k2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->i:Lcom/google/android/gms/internal/ads/en;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/mr;->d:J

    sub-long/2addr v3, v5

    const-string v1, "tsacc"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->i:Lcom/google/android/gms/internal/ads/en;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "foreground"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->e:Lcom/google/android/gms/internal/ads/Ki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->g:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/Ae;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ae;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ae;->a:LGI/a;

    check-cast v4, LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Ae;->j:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/He;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/He;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/Ge;

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/Ge;->a(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->f:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mr;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mr;->h:Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->g:Lcom/google/android/gms/internal/ads/kt;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mr;->j:Lcom/google/android/gms/internal/ads/Ni;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/nr;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nr;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ni;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
