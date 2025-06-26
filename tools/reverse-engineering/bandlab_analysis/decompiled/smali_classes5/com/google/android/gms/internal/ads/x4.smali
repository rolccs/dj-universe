.class public final Lcom/google/android/gms/internal/ads/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wi;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wi;->e:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iy;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wi;->e:Lcom/google/android/gms/internal/ads/rz;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Iy;->g(Ljava/lang/Object;)Z

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rj;

    monitor-enter v0

    :try_start_0
    const-string v1, "Timeout waiting for show call succeed to be called."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzden;

    const-string v2, "Timeout for show call succeed."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rj;->O(Lcom/google/android/gms/internal/ads/zzden;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rj;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v1, Lcom/google/android/gms/internal/ads/x4;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Os;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Os;->d:Lcom/google/android/gms/internal/ads/Iq;

    invoke-static {v4, v6, v6}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Iq;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/As;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/As;->d:Lcom/google/android/gms/internal/ads/Iq;

    invoke-static {v4, v6, v6}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Iq;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iq;->V()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/vs;

    invoke-static {v4, v6, v6}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vs;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->qa:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Fe;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/im;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    invoke-virtual {v0}, Lbd/i;->Y()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->F7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "persistFlags"

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/Cz;

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v5, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v5, v3, v0, v4}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/qt;->m(Lcom/google/common/util/concurrent/z;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oo;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dm;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->k4()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->c:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl;->p()V

    :cond_2
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dm;->c:Lcom/google/android/gms/internal/ads/fl;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dm;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/dm;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ql;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ql;->f:Landroid/view/View;

    if-nez v2, :cond_3

    new-instance v2, Landroid/view/View;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ql;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ql;->f:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ql;->c:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ql;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ql;->c:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ml;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml;->zzq()V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x4;->b()V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x4;->a()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pi;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->i0(Landroid/content/Context;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/Pi;->h:Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xh;->o:Lcom/google/android/gms/internal/ads/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/Y8;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Xh;->q:Lcom/google/android/gms/internal/ads/OF;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xh;->j:Landroid/content/Context;

    new-instance v4, LJI/b;

    invoke-direct {v4, v0}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Y8;->O3(Lcom/google/android/gms/ads/internal/client/zzbx;LJI/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "RemoteException when notifyAdLoad is called"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ah;->b:Lcom/google/android/gms/internal/ads/Bh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bh;->d:Lcom/google/android/gms/internal/ads/Gh;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gh;->b()V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/Gh;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ah;->b:Lcom/google/android/gms/internal/ads/Bh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bh;->d:Lcom/google/android/gms/internal/ads/Gh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gh;->a()V

    return-void

    :pswitch_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ip;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ip;->a:Lcom/google/android/gms/internal/ads/Ju;

    check-cast v0, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/Ju;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q4;->y(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    sget v0, Lcom/google/android/gms/internal/ads/dg;->H:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->c()LBK/f;

    move-result-object v0

    iget-object v2, v0, LBK/f;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, LBK/f;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "sdkVersion"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ue"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LBK/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v2}, LBK/f;->A(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LBK/f;->C(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/l7;)V

    :goto_4
    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->k0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    :cond_7
    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Hf;

    const-string v0, "Timeout reached. Limit: "

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Hf;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "cache:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v23, "error"

    :try_start_4
    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->K:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/h7;->s:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v14, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/h7;->Y1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v9

    check-cast v9, LGI/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/Hf;->i:J

    sub-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-gtz v9, :cond_14

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Hf;->f:Z

    if-nez v0, :cond_13

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Hf;->g:Z

    if-eqz v0, :cond_8

    monitor-exit v2

    goto/16 :goto_c

    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz v0, :cond_9

    move v6, v5

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TG;->B()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v0, v24, v26

    if-lez v0, :cond_11

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TG;->z()J

    move-result-wide v12

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Hf;->j:J

    cmp-long v0, v12, v6

    if-eqz v0, :cond_f

    cmp-long v0, v12, v26

    if-lez v0, :cond_a

    move/from16 v20, v5

    goto :goto_6

    :cond_a
    move/from16 v20, v3

    :goto_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hf;->e:Ljava/lang/String;

    const-wide/16 v5, -0x1

    if-eqz v8, :cond_c

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    if-eqz v7, :cond_b

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    if-eqz v7, :cond_b

    move-wide/from16 v9, v26

    goto :goto_7

    :cond_b
    iget v3, v3, Lcom/google/android/gms/internal/ads/Qf;->k:I

    int-to-long v9, v3

    :goto_7
    move-wide/from16 v16, v9

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_c
    move-wide/from16 v16, v5

    :goto_8
    if-eqz v8, :cond_d

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qf;->w()J

    move-result-wide v9

    move-wide/from16 v18, v9

    goto :goto_9

    :cond_d
    move-wide/from16 v18, v5

    :goto_9
    if-eqz v8, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qf;->q()J

    move-result-wide v5

    :cond_e
    move-wide/from16 v21, v5

    sget-object v3, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget-object v5, Lcom/google/android/gms/internal/ads/Qf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    sget-object v10, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v11, Lcom/google/android/gms/internal/ads/xf;

    move-object v6, v11

    move-object v7, v2

    move-object v8, v0

    move-object v9, v4

    move-object v0, v10

    move-object v1, v11

    move-wide v10, v12

    move-wide/from16 v28, v12

    move-wide/from16 v12, v24

    move-wide/from16 v30, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/internal/ads/xf;-><init>(Lcom/google/android/gms/internal/ads/Cf;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v0, v28

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Hf;->j:J

    goto :goto_a

    :cond_f
    move-wide v0, v12

    move-wide/from16 v30, v14

    :goto_a
    cmp-long v3, v0, v24

    if-ltz v3, :cond_10

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Hf;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Af;

    move-object v6, v1

    move-object v7, v2

    move-object v9, v4

    move-wide/from16 v10, v24

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Af;-><init>(Lcom/google/android/gms/internal/ads/Cf;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    goto/16 :goto_c

    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/Qf;->k:I

    int-to-long v5, v3

    cmp-long v3, v5, v30

    if-ltz v3, :cond_11

    cmp-long v0, v0, v26

    if-lez v0, :cond_11

    monitor-exit v2

    goto/16 :goto_c

    :cond_11
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->L:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v4, Lcom/google/android/gms/internal/ads/x4;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_12
    :try_start_6
    const-string v23, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v23, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v23, "downloadTimeout"

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    move-object/from16 v1, v23

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Hf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to preload url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const-string v3, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hf;->g()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Hf;->t(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Hf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/Cf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/vf;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Hf;->h:Lcom/google/android/gms/internal/ads/uf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_d
    return-void

    :pswitch_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/vf;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xe;->w()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/W9;

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/W9;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_e
    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x7;->d()V

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/s7;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s7;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s7;->f:Lu/k;

    if-nez v3, :cond_17

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v2}, Lu/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v2, v3, v0}, Lu/g;->a(Landroid/content/Context;Ljava/lang/String;Lu/l;)Z

    :cond_17
    :goto_f
    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, LBK/f;

    :cond_18
    :goto_10
    :try_start_8
    iget-object v2, v0, LBK/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m7;->a()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, LBK/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m7;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Fe;->c()LBK/f;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m7;->b:Ljava/util/LinkedHashMap;

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v0, v4, v2}, LBK/f;->A(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LBK/f;->C(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/l7;)V

    goto :goto_10

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catch_3
    move-exception v0

    const-string v2, "CsiReporter:reporter interrupted"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v5, LB0/j;

    monitor-enter v5

    :try_start_b
    iget-object v7, v5, LB0/j;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/D1;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    if-eqz v8, :cond_19

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/c5;

    iget-object v8, v5, LB0/j;->c:Ljava/lang/Object;

    check-cast v8, [B

    check-cast v7, Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V

    iget-object v2, v5, LB0/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/c5;

    check-cast v2, Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V

    iget-object v2, v5, LB0/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/c5;

    iget v3, v5, LB0/j;->b:I

    check-cast v2, Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V

    iget-object v2, v5, LB0/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/c5;

    check-cast v2, Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V

    iget-object v2, v5, LB0/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/c5;

    check-cast v2, Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_19
    monitor-exit v5

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    :try_start_c
    const-string v2, "Clearcut log failed"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit v5

    :goto_11
    return-void

    :goto_12
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :pswitch_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/g5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g5;->c(I)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/D4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/D4;->c()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/y4;->g:Z

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_e
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_13

    :catch_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/y4;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :cond_1a
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
