.class public final Lcom/google/android/gms/internal/ads/Zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bt;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Zs;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/wu;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ft;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/bq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bq;JLcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Zp;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Lcom/google/android/gms/internal/ads/bt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Zp;->e:Lcom/google/android/gms/internal/ads/wu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Zp;->f:Lcom/google/android/gms/internal/ads/ft;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bq;->a:LGI/a;

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Zp;->a:J

    sub-long/2addr v2, v4

    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    :goto_0
    move-object v13, v6

    goto :goto_2

    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeed;

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfaw;

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzduh;

    const/4 v7, 0x6

    if-eqz v4, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qt;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v4, v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->K1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzebk;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzebk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzebk;->b:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_5
    move-object v13, v6

    goto :goto_1

    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    monitor-enter v14

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/bq;->e:Z

    if-eqz v8, :cond_7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bq;->b:Lcb/c;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Zp;->b:Lcom/google/android/gms/internal/ads/bt;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzebk;

    if-eqz v10, :cond_6

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzebk;

    :cond_6
    move-object v10, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_3
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v4

    move-wide v11, v2

    invoke-virtual/range {v6 .. v12}, Lcb/c;->Q(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/Zs;ILcom/google/android/gms/internal/ads/zzebk;J)V

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->m8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bq;->c:Lcom/google/android/gms/internal/ads/xu;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Zp;->e:Lcom/google/android/gms/internal/ads/wu;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Zp;->f:Lcom/google/android/gms/internal/ads/ft;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Zs;->n:Ljava/util/List;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Zs;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/xu;->c(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/bq;->g:Z

    if-eqz v7, :cond_9

    monitor-exit v14

    return-void

    :cond_9
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/bq;->d:Ljava/util/LinkedHashMap;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    new-instance v10, Lcom/google/android/gms/internal/ads/aq;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/String;

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/Zs;->f0:Ljava/lang/String;

    move-object v6, v10

    move v9, v4

    move-object v4, v10

    move-wide v10, v2

    move-object v5, v12

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/aq;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qt;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    if-nez v4, :cond_b

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v5, "com.google.android.gms.ads"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebk;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzebk;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qt;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    :cond_b
    move-object v10, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bq;->f:Lcom/google/android/gms/internal/ads/op;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    const/4 v11, 0x0

    move-wide v8, v2

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/op;->d(Lcom/google/android/gms/internal/ads/Zs;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    monitor-exit v14

    return-void

    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bq;->a:LGI/a;

    check-cast p1, LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Zp;->a:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/bq;->e:Z

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bq;->b:Lcb/c;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Lcom/google/android/gms/internal/ads/bt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcb/c;->Q(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/Zs;ILcom/google/android/gms/internal/ads/zzebk;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/bq;->g:Z

    if-eqz v3, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bq;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_3
    iget v3, v3, Lcom/google/android/gms/internal/ads/aq;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    :try_start_4
    monitor-exit v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bq;->d:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/aq;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/aq;->d:J

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bq;->d:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    new-instance v11, Lcom/google/android/gms/internal/ads/aq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Zs;->f0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-wide v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/aq;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bq;->f:Lcom/google/android/gms/internal/ads/op;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Lcom/google/android/gms/internal/ads/Zs;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/op;->d(Lcom/google/android/gms/internal/ads/Zs;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_3
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
