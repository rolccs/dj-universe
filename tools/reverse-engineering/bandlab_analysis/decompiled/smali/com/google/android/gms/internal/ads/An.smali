.class public final Lcom/google/android/gms/internal/ads/An;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/Me;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/Pm;

.field public final i:Lcom/google/android/gms/internal/ads/lz;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/mn;

.field public final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/jk;

.field public final p:Lcom/google/android/gms/internal/ads/bu;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/Pm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/bu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/An;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/An;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/An;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/An;->e:Lcom/google/android/gms/internal/ads/Me;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/An;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/An;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/An;->h:Lcom/google/android/gms/internal/ads/Pm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/An;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/An;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/An;->i:Lcom/google/android/gms/internal/ads/lz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/An;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/An;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/mn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/An;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/An;->o:Lcom/google/android/gms/internal/ads/jk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/An;->p:Lcom/google/android/gms/internal/ads/bu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object p1

    check-cast p1, LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/An;->d:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/An;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/An;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ea;

    new-instance v5, Lcom/google/android/gms/internal/ads/ea;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/ea;->b:Z

    iget v7, v4, Lcom/google/android/gms/internal/ads/ea;->c:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ea;->d:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v4, v6}, Lcom/google/android/gms/internal/ads/ea;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/T7;->a:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->V1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/An;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/An;->a:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/An;->a:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->o:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->e:Lcom/google/android/gms/internal/ads/Me;

    new-instance v2, Lcom/google/android/gms/internal/ads/wn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/wn;-><init>(Lcom/google/android/gms/internal/ads/An;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/An;->i:Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Me;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/An;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/An;->c()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/An;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/wn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/wn;-><init>(Lcom/google/android/gms/internal/ads/An;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->X1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/p4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/p4;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/An;->i:Lcom/google/android/gms/internal/ads/lz;

    new-instance v3, Lcom/google/android/gms/internal/ads/fz;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/An;->a:Z

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/An;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->e:Lcom/google/android/gms/internal/ads/Me;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/An;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/An;->b:Z

    :cond_3
    return-void
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/z;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/Be;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Be;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ea;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/An;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
