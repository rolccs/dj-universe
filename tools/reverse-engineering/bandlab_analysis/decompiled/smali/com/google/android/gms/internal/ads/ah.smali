.class public final Lcom/google/android/gms/internal/ads/ah;
.super Lcom/google/android/gms/ads/internal/client/zzcx;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lcom/google/android/gms/internal/ads/Pm;

.field public final d:Lcom/google/android/gms/internal/ads/mp;

.field public final e:Lcom/google/android/gms/internal/ads/Aq;

.field public final f:Lcom/google/android/gms/internal/ads/An;

.field public final g:Lcom/google/android/gms/internal/ads/ke;

.field public final h:Lcom/google/android/gms/internal/ads/Sm;

.field public final i:Lcom/google/android/gms/internal/ads/Mn;

.field public final j:Lcom/google/android/gms/internal/ads/c8;

.field public final k:Lcom/google/android/gms/internal/ads/bu;

.field public final l:Lcom/google/android/gms/internal/ads/rt;

.field public final m:Lcom/google/android/gms/internal/ads/Pi;

.field public final n:Lcom/google/android/gms/internal/ads/hn;

.field public o:Z

.field public final p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Pm;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/Aq;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/ke;Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/Mn;Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/rt;Lcom/google/android/gms/internal/ads/Pi;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah;->c:Lcom/google/android/gms/internal/ads/Pm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ah;->d:Lcom/google/android/gms/internal/ads/mp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ah;->e:Lcom/google/android/gms/internal/ads/Aq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ah;->f:Lcom/google/android/gms/internal/ads/An;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ah;->g:Lcom/google/android/gms/internal/ads/ke;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ah;->h:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ah;->i:Lcom/google/android/gms/internal/ads/Mn;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ah;->j:Lcom/google/android/gms/internal/ads/c8;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ah;->k:Lcom/google/android/gms/internal/ads/bu;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ah;->l:Lcom/google/android/gms/internal/ads/rt;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ah;->m:Lcom/google/android/gms/internal/ads/Pi;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/ah;->n:Lcom/google/android/gms/internal/ads/hn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ah;->o:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object p1

    check-cast p1, LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->p:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->f:Lcom/google/android/gms/internal/ads/An;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/An;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->e:Lcom/google/android/gms/internal/ads/Aq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Lcom/google/android/gms/internal/ads/An;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/An;->q:Z

    return-void
.end method

.method public final zzj(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Wv;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wv;->l(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "query_info_shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to remove query_info_shared_prefs"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    const-string v1, "clearStorageOnGpidPubDisable_scar"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized zzk()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Fe;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->m:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pi;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/K5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah;->o:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Lcom/google/android/gms/internal/ads/An;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/An;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->e:Lcom/google/android/gms/internal/ads/Aq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zq;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/Aq;I)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zq;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/Aq;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Aq;->f:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->e4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->h:Lcom/google/android/gms/internal/ads/Sm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Qm;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Lcom/google/android/gms/internal/ads/Sm;I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Lcom/google/android/gms/internal/ads/Sm;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sm;->c:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->i:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mn;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->f9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/Yg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Yg;-><init>(Lcom/google/android/gms/internal/ads/ah;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Ra:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Zg;-><init>(Lcom/google/android/gms/internal/ads/ah;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->c3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/Yg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Yg;-><init>(Lcom/google/android/gms/internal/ads/ah;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->H4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->I4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Zg;-><init>(Lcom/google/android/gms/internal/ads/ah;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzl(Ljava/lang/String;LJI/a;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->j4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "NonagonMobileAdsSettingManager_AppId"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    move-object v6, p1

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->c4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->a1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr p1, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    new-instance p2, Lcom/google/android/gms/internal/ads/Xg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/Xg;-><init>(Lcom/google/android/gms/internal/ads/ah;Ljava/lang/Runnable;I)V

    :goto_3
    move-object v7, p2

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    move v2, p1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zza()Lcom/google/android/gms/ads/internal/zzf;

    move-result-object v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ah;->k:Lcom/google/android/gms/internal/ads/bu;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ah;->n:Lcom/google/android/gms/internal/ads/hn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ah;->p:Ljava/lang/Long;

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/hn;Ljava/lang/Long;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdk;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Ln;->b:Lcom/google/android/gms/internal/ads/Ln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->i:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Mn;->d(Lcom/google/android/gms/ads/internal/client/zzdk;Lcom/google/android/gms/internal/ads/Ln;)V

    return-void
.end method

.method public final zzn(LJI/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzau;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzr()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/gb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->l:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rt;->R(Lcom/google/android/gms/internal/ads/gb;)V

    return-void
.end method

.method public final declared-synchronized zzp(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzq(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzd(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzr(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->c4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ah;->k:Lcom/google/android/gms/internal/ads/bu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zza()Lcom/google/android/gms/ads/internal/zzf;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/hn;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/ja;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->f:Lcom/google/android/gms/internal/ads/An;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/An;->e:Lcom/google/android/gms/internal/ads/Me;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/An;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Me;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->q9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Fe;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzfs;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->g:Lcom/google/android/gms/internal/ads/ke;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he;->z(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ee;->a(IJ)V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->A0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ke;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ke;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized zzv()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
