.class public final synthetic Lcom/google/android/gms/internal/ads/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/t9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wk;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->Lc:Lcom/google/android/gms/internal/ads/b7;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/t9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Im;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Im;->i:Lcom/google/android/gms/internal/ads/Gh;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Gh;->c:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Gh;->a:Lcom/google/android/gms/internal/ads/Bh;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Bh;->e:Lcom/google/android/gms/internal/ads/Ah;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Bh;->f:Lcom/google/android/gms/internal/ads/Ah;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vl;

    :try_start_2
    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/vl;->f:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/vl;->e:Ljava/lang/String;

    const-string p1, "asset_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/e9;

    if-nez p2, :cond_0

    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/e9;->zzf(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Wk;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Wk;->g:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj;->zza()V

    sget-object p2, Lcom/google/android/gms/internal/ads/h7;->Lc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Wk;->D:Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 p2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/view/View;)Z

    move-result v0

    if-eq p2, v0, :cond_3

    const-string p2, "0"

    goto :goto_2

    :cond_3
    const-string p2, "1"

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn;->a()LF5/v;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "hcp"

    invoke-virtual {v0, v1, v2}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wk;->j:Lcom/google/android/gms/internal/ads/Zs;

    invoke-virtual {v0, p1}, LF5/v;->E(Lcom/google/android/gms/internal/ads/Zs;)V

    invoke-virtual {v0}, LF5/v;->F()V

    :cond_4
    :goto_3
    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w9;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/xk;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w9;->a(Lcom/google/android/gms/internal/ads/ag;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz;->s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/rh;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/u9;-><init>(Lcom/google/android/gms/internal/ads/rh;Ljava/lang/String;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fz;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
