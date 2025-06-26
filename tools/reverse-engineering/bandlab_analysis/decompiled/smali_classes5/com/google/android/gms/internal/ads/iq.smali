.class public final Lcom/google/android/gms/internal/ads/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iq;->b:Lcom/google/android/gms/internal/ads/Dm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, LV7/J;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Pb;

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v2, v0, v3, v4}, LV7/J;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/Pb;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v0, v4}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Cm;-><init>(Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/ag;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/iq;->b:Lcom/google/android/gms/internal/ads/Dm;

    check-cast v5, Lcom/google/android/gms/internal/ads/Tg;

    new-instance v6, Lcom/google/android/gms/internal/ads/Rg;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Tg;->d:Lcom/google/android/gms/internal/ads/Tg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Tg;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v6, v5, v7, v3, v0}, Lcom/google/android/gms/internal/ads/Rg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/Cm;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Rg;->q0()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v0

    iput-object v0, v2, LV7/J;->e:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    new-instance v1, Lcom/google/android/gms/internal/ads/oq;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rg;->y:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/ij;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rg;->A:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/wk;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rg;->u:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/tj;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rg;->x:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/xj;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rg;->B:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/ads/zj;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rg;->H:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/ads/rj;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tg;->o1:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/Xj;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rg;->E:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/ads/Dk;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rg;->D:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/internal/ads/Hj;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rg;->J:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/internal/ads/Ak;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rg;->F:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/internal/ads/Vj;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/oq;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xj;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/Xj;Lcom/google/android/gms/internal/ads/Dk;Lcom/google/android/gms/internal/ads/Hj;Lcom/google/android/gms/internal/ads/Ak;Lcom/google/android/gms/internal/ads/Vj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fp;->j4(Lcom/google/android/gms/internal/ads/rq;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Rg;->s0()Lcom/google/android/gms/internal/ads/Am;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Zs;->Z:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Pb;->L1(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kt;->o:LBK/c;

    iget v4, v4, LBK/c;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    const/4 v6, 0x3

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/iq;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kt;

    if-ne v4, v6, :cond_0

    :try_start_1
    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Zs;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v14, LJI/b;

    invoke-direct {v14, v8}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/np;)V

    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/internal/ads/lb;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Pb;->P3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LJI/a;Lcom/google/android/gms/internal/ads/Nb;Lcom/google/android/gms/internal/ads/lb;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v12, LJI/b;

    invoke-direct {v12, v8}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/np;)V

    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/internal/ads/lb;

    move-object v8, v2

    move-object v9, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Pb;->f4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LJI/a;Lcom/google/android/gms/internal/ads/Nb;Lcom/google/android/gms/internal/ads/lb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    :goto_0
    const-string v1, "Remote exception loading a rewarded RTB ad"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
