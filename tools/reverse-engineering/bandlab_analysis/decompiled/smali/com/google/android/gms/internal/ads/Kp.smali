.class public final Lcom/google/android/gms/internal/ads/Kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pp;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kp;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Uk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl;->u(Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/aw;

    const/16 p1, 0x1c

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Gl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tb;

    const/4 p2, 0x0

    invoke-direct {v7, p2, p2, p1}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/pb;Lcom/google/android/gms/internal/ads/tb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Uk;

    check-cast p1, Lcom/google/android/gms/internal/ads/Gg;

    new-instance p2, Lcom/google/android/gms/internal/ads/Vg;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Gg;->c:Lcom/google/android/gms/internal/ads/Gg;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Gg;->b:Lcom/google/android/gms/internal/ads/Ig;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Vg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Gg;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/Gl;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vg;->s0()Lcom/google/android/gms/internal/ads/pq;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Fp;->j4(Lcom/google/android/gms/internal/ads/rq;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vg;->q0()Lcom/google/android/gms/internal/ads/fl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ri;

    new-instance p2, Lcom/google/android/gms/internal/ads/Jp;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, p3}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kp;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Lk;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Lk;->a(Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/ri;)Lcom/google/android/gms/internal/ads/Pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pg;->r0()Lcom/google/android/gms/internal/ads/wj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/nh;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/st;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nh;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast p2, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pg;->v0()Lcom/google/android/gms/internal/ads/rq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/Fp;->j4(Lcom/google/android/gms/internal/ads/rq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pg;->s0()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Lcom/google/android/gms/internal/ads/Kp;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    :try_start_0
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Zs;->Z:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/Pb;->L1(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->P1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Kp;->b:Landroid/content/Context;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    if-ge v5, v6, :cond_0

    :try_start_1
    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Zs;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v14, LJI/b;

    invoke-direct {v14, v8}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/Rp;

    invoke-direct {v15, v1, v3}, Lcom/google/android/gms/internal/ads/Rp;-><init>(Lcom/google/android/gms/internal/ads/Kp;Lcom/google/android/gms/internal/ads/np;)V

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/ads/lb;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Pb;->K3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LJI/b;Lcom/google/android/gms/internal/ads/Rp;Lcom/google/android/gms/internal/ads/lb;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    check-cast v4, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Zs;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kt;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v10, LJI/b;

    invoke-direct {v10, v8}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/Rp;

    invoke-direct {v8, v1, v3}, Lcom/google/android/gms/internal/ads/Rp;-><init>(Lcom/google/android/gms/internal/ads/Kp;Lcom/google/android/gms/internal/ads/np;)V

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/ads/lb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->i:Lcom/google/android/gms/internal/ads/i8;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-object v7, v8

    move-object v8, v11

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Pb;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LJI/a;Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/i8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/st;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/ct;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Kp;->b:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/lb;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    :try_start_2
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance v7, LJI/b;

    invoke-direct {v7, v2}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ib;->C0(LJI/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
