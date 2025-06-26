.class public final LEC/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/h;
.implements LG3/V;
.implements Lcom/google/android/gms/internal/ads/Ty;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEC/t;ZLwh/t;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC/r;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LEC/r;->a:Z

    iput-object p3, p0, LEC/r;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LEC/r;->b:Z

    iput-object p5, p0, LEC/r;->e:Ljava/lang/Object;

    iput-object p6, p0, LEC/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/Q;Ly3/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEC/r;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, LG3/y0;

    invoke-direct {p1, p2}, LG3/y0;-><init>(Ly3/v;)V

    iput-object p1, p0, LEC/r;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LEC/r;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qr;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LEC/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LEC/r;->e:Ljava/lang/Object;

    iput-object p4, p0, LEC/r;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LEC/r;->a:Z

    iput-boolean p6, p0, LEC/r;->b:Z

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-boolean v0, p0, LEC/r;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LEC/r;->c:Ljava/lang/Object;

    check-cast v0, LG3/y0;

    invoke-virtual {v0}, LG3/y0;->A()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEC/r;->f:Ljava/lang/Object;

    check-cast v0, LG3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LG3/V;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(LG3/g;)V
    .locals 3

    invoke-virtual {p1}, LG3/g;->i()LG3/V;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LEC/r;->f:Ljava/lang/Object;

    check-cast v1, LG3/V;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, LEC/r;->f:Ljava/lang/Object;

    iput-object p1, p0, LEC/r;->e:Ljava/lang/Object;

    iget-object p1, p0, LEC/r;->c:Ljava/lang/Object;

    check-cast p1, LG3/y0;

    iget-object p1, p1, LG3/y0;->e:Ljava/lang/Object;

    check-cast p1, Lv3/T;

    invoke-interface {v0, p1}, LG3/V;->c(Lv3/T;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x8d853a0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LEC/r;->c:Ljava/lang/Object;

    check-cast v0, LEC/t;

    invoke-virtual {v0}, LEC/t;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEC/r;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v4, p0, LEC/r;->b:Z

    iget-object v1, p0, LEC/r;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-boolean v1, p0, LEC/r;->a:Z

    iget-object v3, p0, LEC/r;->d:Ljava/lang/Object;

    check-cast v3, Lwh/t;

    const/high16 v8, 0x180000

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lyh/f;->d(Ljava/lang/String;ZZLwh/t;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LAk/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public c(Lv3/T;)V
    .locals 1

    iget-object v0, p0, LEC/r;->f:Ljava/lang/Object;

    check-cast v0, LG3/V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LG3/V;->c(Lv3/T;)V

    iget-object p1, p0, LEC/r;->f:Ljava/lang/Object;

    check-cast p1, LG3/V;

    invoke-interface {p1}, LG3/V;->h()Lv3/T;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LEC/r;->c:Ljava/lang/Object;

    check-cast v0, LG3/y0;

    invoke-virtual {v0, p1}, LG3/y0;->c(Lv3/T;)V

    return-void
.end method

.method public h()Lv3/T;
    .locals 1

    iget-object v0, p0, LEC/r;->f:Ljava/lang/Object;

    check-cast v0, LG3/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG3/V;->h()Lv3/T;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEC/r;->c:Ljava/lang/Object;

    check-cast v0, LG3/y0;

    iget-object v0, v0, LG3/y0;->e:Ljava/lang/Object;

    check-cast v0, Lv3/T;

    :goto_0
    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LEC/r;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LEC/r;->c:Ljava/lang/Object;

    check-cast v0, LG3/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEC/r;->f:Ljava/lang/Object;

    check-cast v0, LG3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LG3/V;->p()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public zza()Lcom/google/common/util/concurrent/z;
    .locals 14

    iget-object v0, p0, LEC/r;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Qr;

    iget-object v0, p0, LEC/r;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LEC/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LEC/r;->f:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    iget-boolean v1, p0, LEC/r;->a:Z

    iget-boolean v3, p0, LEC/r;->b:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->M1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qr;->f:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yq;->b:Lcom/google/android/gms/internal/ads/Pm;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Pm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pb;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "Couldn\'t create RTB adapter : "

    invoke-static {v6, v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qr;->f:Lcom/google/android/gms/internal/ads/yq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Pb;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qr;->g:Lcom/google/android/gms/internal/ads/Pm;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Pm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pb;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v6, "Couldn\'t create RTB adapter : "

    invoke-static {v6, v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v5

    :goto_2
    const/4 v11, 0x1

    if-nez v10, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->C1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/Cq;->e:I

    const-class v0, Lcom/google/android/gms/internal/ads/Cq;

    monitor-enter v0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "name"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signal_error"

    const-string v3, "Adapter failed to instantiate"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->I1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "signal_error_code"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v0

    goto/16 :goto_6

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_3
    throw v5

    :cond_4
    new-instance v13, Lcom/google/android/gms/internal/ads/Cq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, v13

    move-object v5, v10

    move-object v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Cq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pb;Lcom/google/android/gms/internal/ads/Me;J)V

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->H1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/sz;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v13}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->A1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->O1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v11, Lcom/google/android/gms/internal/ads/Pr;

    move-object v1, v11

    move-object v3, v10

    move-object v4, v9

    move-object v5, v0

    move-object v6, v13

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Pr;-><init>(Lcom/google/android/gms/internal/ads/Qr;Lcom/google/android/gms/internal/ads/Pb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/Me;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Je;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/z;

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LJI/b;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Qr;->d:Landroid/content/Context;

    invoke-direct {v6, v1}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Qr;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Qr;->j:Ljava/lang/String;

    move-object v5, v10

    move-object v8, v9

    move-object v9, v0

    move-object v10, v1

    move-object v11, v13

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Pb;->X0(LJI/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Rb;)V

    goto :goto_6

    :cond_7
    monitor-enter v13

    :try_start_5
    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/Cq;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_8

    monitor-exit v13

    goto :goto_6

    :cond_8
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->I1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Cq;->b:Lorg/json/JSONObject;

    const-string v1, "signal_error_code"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/Me;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/Cq;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    iput-boolean v11, v13, Lcom/google/android/gms/internal/ads/Cq;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v13

    :goto_6
    return-object v12

    :goto_7
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
