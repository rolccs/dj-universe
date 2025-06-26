.class public final Lcom/google/android/gms/internal/ads/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pp;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Dm;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/gq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ib;->r1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Lcom/google/android/gms/internal/ads/gq;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->M7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Zs;->g0:Z

    if-eqz v4, :cond_2

    move-object v4, v5

    check-cast v4, Lcom/google/android/gms/internal/ads/st;

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ib;->zzj()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb;->zze()LJI/a;

    move-result-object v6

    invoke-static {v6}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb;->zzf()Z

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    new-instance v7, Lcom/google/android/gms/internal/ads/Ai;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v6, v2, v8}, Lcom/google/android/gms/internal/ads/Ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v4

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Iy;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const-string v0, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaw;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move-object v4, v5

    check-cast v4, Lcom/google/android/gms/internal/ads/st;

    :try_start_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ib;->zzn()LJI/a;

    move-result-object v4

    invoke-static {v4}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v7}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v0, LV7/J;

    check-cast v5, Lcom/google/android/gms/internal/ads/st;

    new-instance v10, Lcom/google/android/gms/internal/ads/im;

    const/16 v7, 0x8

    invoke-direct {v10, v7, v5}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zs;->u:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/at;

    const/4 v9, 0x0

    const/16 v12, 0x15

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v13}, LV7/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gq;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/hi;

    check-cast v2, Lcom/google/android/gms/internal/ads/Mg;

    new-instance v7, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Mg;->e:Lcom/google/android/gms/internal/ads/Mg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mg;->d:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v7, v2, v8, v4, v0}, Lcom/google/android/gms/internal/ads/Lg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/qJ;LV7/J;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Lg;->I:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/uk;->I0(Landroid/view/View;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Lg;->j:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wj;

    new-instance v2, Lcom/google/android/gms/internal/ads/nh;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/nh;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gq;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    new-instance v2, Lcom/google/android/gms/internal/ads/rq;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Lg;->u:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/ij;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Lg;->A:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/wk;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Lg;->x:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Lg;->s:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Lg;->r0()Lcom/google/android/gms/internal/ads/zj;

    move-result-object v13

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Lg;->d:Lcom/google/android/gms/internal/ads/Mg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Mg;->l1:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/internal/ads/Xj;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Lg;->D:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/internal/ads/Hj;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Lg;->E:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/internal/ads/Dk;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Lg;->F:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/internal/ads/Vj;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Lg;->G:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/internal/ads/rj;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xj;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/Xj;Lcom/google/android/gms/internal/ads/Hj;Lcom/google/android/gms/internal/ads/Dk;Lcom/google/android/gms/internal/ads/Vj;Lcom/google/android/gms/internal/ads/rj;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Fp;->j4(Lcom/google/android/gms/internal/ads/rq;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Lg;->q0()Lcom/google/android/gms/internal/ads/Xh;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    new-instance v4, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cm;

    new-instance v2, Lcom/google/android/gms/internal/ads/tp;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/np;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Cm;-><init>(Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/ag;I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gq;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Dm;

    check-cast v2, Lcom/google/android/gms/internal/ads/Tg;

    new-instance v5, Lcom/google/android/gms/internal/ads/Rg;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Tg;->d:Lcom/google/android/gms/internal/ads/Tg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tg;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v5, v2, v6, v4, v0}, Lcom/google/android/gms/internal/ads/Rg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/Cm;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Rg;->r0()Lcom/google/android/gms/internal/ads/wj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/nh;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/st;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4}, Lcom/google/android/gms/internal/ads/nh;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gq;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Rg;->x:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xj;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Rg;->y:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ij;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Rg;->D:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Hj;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Rg;->J:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/Ak;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/Gp;

    new-instance v3, Lcom/google/android/gms/internal/ads/nq;

    invoke-direct {v3, v4, v2, v0, v6}, Lcom/google/android/gms/internal/ads/nq;-><init>(Lcom/google/android/gms/internal/ads/Hj;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/xj;Lcom/google/android/gms/internal/ads/Ak;)V

    monitor-enter v7

    :try_start_4
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/Gp;->a:Lcom/google/android/gms/internal/ads/nq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Rg;->s0()Lcom/google/android/gms/internal/ads/Am;

    move-result-object v0

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :pswitch_1
    new-instance v4, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cm;

    new-instance v2, Lcom/google/android/gms/internal/ads/tp;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/np;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Cm;-><init>(Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/ag;I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gq;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Dm;

    check-cast v2, Lcom/google/android/gms/internal/ads/Tg;

    new-instance v5, Lcom/google/android/gms/internal/ads/Rg;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Tg;->d:Lcom/google/android/gms/internal/ads/Tg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tg;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v5, v2, v6, v4, v0}, Lcom/google/android/gms/internal/ads/Rg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/Cm;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Rg;->r0()Lcom/google/android/gms/internal/ads/wj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/nh;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/st;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4}, Lcom/google/android/gms/internal/ads/nh;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gq;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Rg;->L:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Fp;->j4(Lcom/google/android/gms/internal/ads/rq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Rg;->s0()Lcom/google/android/gms/internal/ads/Am;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/Zs;->g0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gq;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/zzc;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->M7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/zzc;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Zs;->u:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/D;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->M7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kt;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/ct;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/lb;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    :try_start_0
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance v5, LJI/b;

    invoke-direct {v5, v3}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ib;->w2(LJI/a;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/ct;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/lb;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    :try_start_1
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance v5, LJI/b;

    invoke-direct {v5, v3}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ib;->j2(LJI/a;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LV7/J;

    const/16 v6, 0x19

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LV7/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v1, Lcom/google/android/gms/internal/ads/Gp;

    monitor-enter v1

    :try_start_2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Gp;->c:LV7/J;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq;->b:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kt;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast p3, Lcom/google/android/gms/internal/ads/Bd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance v2, LJI/b;

    invoke-direct {v2, v1}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ib;->G1(LJI/a;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Bd;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_3
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gq;->c(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)V

    :goto_3
    return-void

    :pswitch_1
    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kt;->o:LBK/c;

    iget v0, v0, LBK/c;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gq;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    if-ne v0, v3, :cond_4

    :try_start_6
    check-cast v2, Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lcom/google/android/gms/internal/ads/lb;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance v2, LJI/b;

    invoke-direct {v2, v4}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ib;->o1(LJI/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lcom/google/android/gms/internal/ads/lb;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance v2, LJI/b;

    invoke-direct {v2, v4}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ib;->R0(LJI/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    :try_start_a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_4
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
