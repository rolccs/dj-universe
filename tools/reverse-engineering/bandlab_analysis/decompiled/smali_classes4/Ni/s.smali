.class public final LNi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xG;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sG;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/s;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/UG;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/c7;->d:Lcom/google/android/gms/internal/ads/c7;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 3
    iput-object p1, p0, LNi/s;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LNi/s;->a:Z

    return-void
.end method

.method public constructor <init>(Ld7/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LNi/s;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LNi/s;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLNi/q;LXu/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "listManagerState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSongPicker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, LNi/s;->a:Z

    .line 10
    iput-boolean p2, p0, LNi/s;->b:Z

    .line 11
    iput-object p3, p0, LNi/s;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LNi/s;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LNi/s;->e:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LNi/s;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/c7;)V
    .locals 1

    iget-object v0, p0, LNi/s;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xG;->a(Lcom/google/android/gms/internal/ads/c7;)V

    iget-object p1, p0, LNi/s;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xG;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xG;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LNi/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UG;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UG;->a(Lcom/google/android/gms/internal/ads/c7;)V

    return-void
.end method

.method public b(IJLA0/v;)V
    .locals 10

    iget-object v0, p0, LNi/s;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNi/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v9, LA/d;

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, p0

    move-object v4, p4

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v8}, LA/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v9, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LNi/s;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LNi/s;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LNi/s;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LNi/s;->b:Z

    iget-object v2, p0, LNi/s;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public d(Lcom/google/android/gms/internal/ads/NH;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NH;->c0()Lcom/google/android/gms/internal/ads/xG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LNi/s;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xG;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, LNi/s;->f:Ljava/lang/Object;

    iput-object p1, p0, LNi/s;->e:Ljava/lang/Object;

    iget-object p1, p0, LNi/s;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/UG;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/c7;

    check-cast v0, Lcom/google/android/gms/internal/ads/vH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vH;->a(Lcom/google/android/gms/internal/ads/c7;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(ILjava/lang/Exception;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public zza()J
    .locals 2

    iget-boolean v0, p0, LNi/s;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNi/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UG;->zza()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNi/s;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xG;->zza()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/c7;
    .locals 1

    iget-object v0, p0, LNi/s;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xG;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNi/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/c7;

    :goto_0
    return-object v0
.end method

.method public zzj()Z
    .locals 1

    iget-boolean v0, p0, LNi/s;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LNi/s;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xG;->zzj()Z

    move-result v0

    return v0
.end method
