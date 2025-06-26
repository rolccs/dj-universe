.class public final Lcom/google/android/gms/internal/ads/Bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/hi;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bp;->b:Lcom/google/android/gms/internal/ads/hi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->M7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Zs;->g0:Z

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Bp;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb;->zze()LJI/a;

    move-result-object v3

    invoke-static {v3}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Bp;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb;->zzf()Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    new-instance v5, Lcom/google/android/gms/internal/ads/Ai;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v3, v0, v6}, Lcom/google/android/gms/internal/ads/Ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Iy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

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

    const-string v3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Bp;->c:Landroid/view/View;

    :cond_2
    :goto_1
    new-instance v11, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-direct {v11, v5, v0, v4}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v12, LV7/J;

    new-instance v7, Lcom/google/android/gms/internal/ads/tp;

    const/4 v4, 0x1

    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/np;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/at;

    const/4 v6, 0x0

    const/16 v9, 0x15

    const/4 v10, 0x0

    move-object v4, v12

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, LV7/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bp;->b:Lcom/google/android/gms/internal/ads/hi;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mg;

    new-instance v4, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Mg;->e:Lcom/google/android/gms/internal/ads/Mg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mg;->d:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v4, v0, v5, v11, v12}, Lcom/google/android/gms/internal/ads/Lg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/qJ;LV7/J;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Lg;->I:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uk;->I0(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    new-instance v2, Lcom/google/android/gms/internal/ads/pq;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Lg;->u:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/ij;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Lg;->A:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/wk;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Lg;->x:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Lg;->s:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Lg;->r0()Lcom/google/android/gms/internal/ads/zj;

    move-result-object v10

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Lg;->d:Lcom/google/android/gms/internal/ads/Mg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Mg;->l1:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/Xj;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Lg;->D:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/Hj;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Lg;->E:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/internal/ads/Dk;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Lg;->F:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/internal/ads/Vj;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Lg;->G:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/internal/ads/rj;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/pq;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xj;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/Xj;Lcom/google/android/gms/internal/ads/Hj;Lcom/google/android/gms/internal/ads/Dk;Lcom/google/android/gms/internal/ads/Vj;Lcom/google/android/gms/internal/ads/rj;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Fp;->j4(Lcom/google/android/gms/internal/ads/rq;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Lg;->q0()Lcom/google/android/gms/internal/ads/Xh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    :try_start_0
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Zs;->Z:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/Pb;->L1(Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->M7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Bp;->a:Landroid/content/Context;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    :try_start_1
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/Zs;->g0:Z

    if-eqz v5, :cond_0

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Zs;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kt;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v13, LJI/b;

    invoke-direct {v13, v7}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/Ap;

    invoke-direct {v14, v1, v3}, Lcom/google/android/gms/internal/ads/Ap;-><init>(Lcom/google/android/gms/internal/ads/Bp;Lcom/google/android/gms/internal/ads/np;)V

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/ads/lb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/Pb;->G3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LJI/a;Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/ads/internal/client/zzr;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Zs;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kt;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v10, LJI/b;

    invoke-direct {v10, v7}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Ap;

    invoke-direct {v7, v1, v3}, Lcom/google/android/gms/internal/ads/Ap;-><init>(Lcom/google/android/gms/internal/ads/Bp;Lcom/google/android/gms/internal/ads/np;)V

    move-object v11, v6

    check-cast v11, Lcom/google/android/gms/internal/ads/lb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v11

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Pb;->t3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LJI/a;Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
