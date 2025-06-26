.class public final Lcom/google/android/gms/internal/ads/vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:LGI/a;

.field public final d:Lcom/google/android/gms/internal/ads/lz;

.field public final e:Lcom/google/android/gms/internal/ads/Vr;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/hn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vr;->c:LGI/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->e:Lcom/google/android/gms/internal/ads/Vr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vr;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vr;->d:Lcom/google/android/gms/internal/ads/lz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vr;->g:Lcom/google/android/gms/internal/ads/hn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->e:Lcom/google/android/gms/internal/ads/Vr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vr;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Ib:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ur;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ur;->c:LGI/a;

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ur;->b:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->e:Lcom/google/android/gms/internal/ads/Vr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vr;->f:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vr;->c:LGI/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/ur;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vr;->zzb()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/common/util/concurrent/z;JLGI/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Hb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->d:Lcom/google/android/gms/internal/ads/Ie;

    new-instance v2, Lcom/google/android/gms/internal/ads/tr;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lcom/google/android/gms/internal/ads/vr;I)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/vr;->f:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ur;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/ur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->e:Lcom/google/android/gms/internal/ads/Vr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Vr;->zzb()Lcom/google/common/util/concurrent/z;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vr;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vr;->c:LGI/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/common/util/concurrent/z;JLGI/a;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ur;->c:LGI/a;

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ur;->b:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur;->a:Lcom/google/common/util/concurrent/z;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->e:Lcom/google/android/gms/internal/ads/Vr;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vr;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vr;->c:LGI/a;

    new-instance v5, Lcom/google/android/gms/internal/ads/ur;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Vr;->zzb()Lcom/google/common/util/concurrent/z;

    move-result-object v1

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/common/util/concurrent/z;JLGI/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->Jb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->Kb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->g:Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn;->a()LF5/v;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "scs"

    invoke-virtual {v1, v2, v3}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vr;->e:Lcom/google/android/gms/internal/ads/Vr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Vr;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sid"

    invoke-virtual {v1, v3, v2}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LF5/v;->F()V

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v5

    :cond_6
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur;->a:Lcom/google/common/util/concurrent/z;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
