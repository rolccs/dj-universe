.class public final Lcom/google/android/gms/internal/ads/Fo;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Je;

.field public final c:Lcom/google/android/gms/internal/ads/im;

.field public final d:Lcom/google/android/gms/internal/ads/vg;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/android/gms/internal/ads/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/im;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/bu;)V
    .locals 0

    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/Je;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Lcom/google/android/gms/internal/ads/im;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/vg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fo;->e:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fo;->f:Lcom/google/android/gms/internal/ads/bu;

    return-void
.end method

.method public static n4(Lcom/google/android/gms/internal/ads/Qt;Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/Ta;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;)Lcom/google/android/gms/internal/ads/Qt;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/q4;

    new-instance v1, Lcom/google/android/gms/internal/ads/qk;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk;-><init>(IB)V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;Lcom/google/android/gms/internal/ads/Pa;)Lcom/google/android/gms/internal/ads/Va;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/qt;->F(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Xt;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Rt;->g:Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object p0

    invoke-virtual {p0, p2}, LAk/r;->B0(Lcom/google/android/gms/internal/ads/Uy;)LAk/r;

    move-result-object p0

    invoke-virtual {p0}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {p1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cz;->s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Jp;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance p4, Lcom/google/android/gms/internal/ads/fz;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method

.method public static o4(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Tt;LV7/J;)Lcom/google/android/gms/internal/ads/Qt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Xa;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p0}, Lcom/google/android/gms/internal/ads/Xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qk;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/qk;-><init>(IB)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->f:Lcom/google/android/gms/internal/ads/Rt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object p0

    invoke-virtual {p0, v0}, LAk/r;->B0(Lcom/google/android/gms/internal/ads/Uy;)LAk/r;

    move-result-object p0

    invoke-virtual {p0, p2}, LAk/r;->z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;

    move-result-object p0

    invoke-virtual {p0}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p0

    return-object p0
.end method

.method public static p4(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/kd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ih;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ri;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance p2, Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Iy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/gd;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->k2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    const-string v2, "service-connected"

    invoke-static {v1, v0, v2}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fo;->k4(Lcom/google/android/gms/internal/ads/kd;I)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Fo;->p4(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/kd;)V

    return-void
.end method

.method public final g3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gd;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Fo;->l4(Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Fo;->p4(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/kd;)V

    return-void
.end method

.method public final j4(Lcom/google/android/gms/internal/ads/kd;I)Lcom/google/android/gms/internal/ads/Qt;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Fo;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Fo;->f:Lcom/google/android/gms/internal/ads/bu;

    invoke-virtual {v6, v8, v7, v9}, Lcom/google/android/gms/internal/ads/Oa;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/Ta;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lg7/A;

    move/from16 v10, p2

    invoke-direct {v9, v1, v10, v2}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    check-cast v7, Lcom/google/android/gms/internal/ads/Ig;

    new-instance v10, LV7/J;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v10, v7, v9}, LV7/J;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lg7/A;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/Eo;->d:Lcom/google/android/gms/internal/ads/qk;

    sget-object v9, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/q4;

    const-string v11, "google.afma.response.normalize"

    invoke-virtual {v6, v11, v7, v9}, Lcom/google/android/gms/internal/ads/Ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;Lcom/google/android/gms/internal/ads/Pa;)Lcom/google/android/gms/internal/ads/Va;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/internal/ads/U7;->a:LJ0/A;

    invoke-virtual {v9}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/kd;->j:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Request contained a PoolKey but split request is disabled."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/kd;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Fo;->m4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Do;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v11, :cond_2

    const/16 v9, 0x9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/Do;->d:Lcom/google/android/gms/internal/ads/Xt;

    :goto_1
    iget-object v12, v10, LV7/J;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/au;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Bundle;

    const-string v14, "ad_types"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/au;->d(Ljava/util/ArrayList;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/Ko;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/kd;->g:Ljava/lang/String;

    invoke-direct {v13, v14, v12, v9}, Lcom/google/android/gms/internal/ads/Ko;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/internal/ads/ri;

    const/16 v2, 0x1b

    invoke-direct {v15, v2, v8, v14}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, LV7/J;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Tt;

    const/16 v14, 0xb

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v14

    sget-object v23, Lcom/google/android/gms/internal/ads/Rt;->i:Lcom/google/android/gms/internal/ads/Rt;

    sget-object v4, Lcom/google/android/gms/internal/ads/Rt;->h:Lcom/google/android/gms/internal/ads/Rt;

    const/16 v3, 0xa

    if-nez v11, :cond_3

    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/Fo;->o4(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Tt;LV7/J;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v10

    invoke-static {v10, v2, v6, v12, v9}, Lcom/google/android/gms/internal/ads/Fo;->n4(Lcom/google/android/gms/internal/ads/Qt;Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/Ta;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v6

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v3

    new-array v8, v5, [Lcom/google/common/util/concurrent/z;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v10, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v8, Lcom/google/android/gms/internal/ads/Ml;

    invoke-direct {v8, v6, v1, v10, v9}, Lcom/google/android/gms/internal/ads/Ml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/internal/ads/Er;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/Er;-><init>(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v0, Lcom/google/android/gms/internal/ads/Zy;

    move-object/from16 p2, v7

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v9, v7, v1}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v1, v0, v11, v5}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Py;->x()V

    new-instance v1, LAk/r;

    new-instance v5, Lcom/google/android/gms/internal/ads/Zy;

    const/4 v11, 0x0

    invoke-direct {v5, v9, v7, v11}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Yy;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v7, v5, v8, v9}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Py;->x()V

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    invoke-virtual {v1, v13}, LAk/r;->z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LAk/r;->z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;

    move-result-object v0

    invoke-virtual {v0, v15}, LAk/r;->z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;

    move-result-object v0

    invoke-virtual {v0}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v3, v1}, Lcom/google/android/gms/internal/ads/qt;->N(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Z)V

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/qt;->F(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Xt;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/z;

    aput-object v10, v3, v1

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v1, Lcom/google/android/gms/measurement/internal/n0;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v0, v10, v6}, Lcom/google/android/gms/measurement/internal/n0;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Qt;Lcom/google/android/gms/internal/ads/Qt;Lcom/google/android/gms/internal/ads/Qt;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/Er;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Er;-><init>(I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v5, Lcom/google/android/gms/internal/ads/Zy;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v8, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v8, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Py;->x()V

    new-instance v3, LAk/r;

    new-instance v4, Lcom/google/android/gms/internal/ads/Zy;

    invoke-direct {v4, v0, v6, v7}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v0, v4, v1, v9}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Py;->x()V

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v23

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, LAk/r;->B0(Lcom/google/android/gms/internal/ads/Uy;)LAk/r;

    move-result-object v0

    invoke-virtual {v0}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_3
    move-object v0, v7

    new-instance v1, Lcom/google/android/gms/internal/ads/Jo;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Do;->b:Lorg/json/JSONObject;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/Do;->a:Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ads/Jo;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ld;)V

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object v1

    invoke-virtual {v1, v13}, LAk/r;->z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/im;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LAk/r;->z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;

    move-result-object v1

    invoke-virtual {v1, v15}, LAk/r;->z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;

    move-result-object v1

    invoke-virtual {v1}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v12, v3, v4}, Lcom/google/android/gms/internal/ads/qt;->N(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Z)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v3

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/qt;->F(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Xt;)V

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/google/common/util/concurrent/z;

    aput-object v1, v6, v4

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v4, Lcom/google/android/gms/internal/ads/W3;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v3}, Lcom/google/android/gms/internal/ads/W3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/Er;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Er;-><init>(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v6, Lcom/google/android/gms/internal/ads/Zy;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v9, v6, v3, v5}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Py;->x()V

    new-instance v3, LAk/r;

    new-instance v5, Lcom/google/android/gms/internal/ads/Zy;

    invoke-direct {v5, v1, v7, v8}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Yy;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v5, v4, v7}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Py;->x()V

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v23

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    invoke-virtual {v3, v0}, LAk/r;->B0(Lcom/google/android/gms/internal/ads/Uy;)LAk/r;

    move-result-object v0

    invoke-virtual {v0}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    goto/16 :goto_2

    :goto_3
    invoke-static {v0, v12, v14, v1}, Lcom/google/android/gms/internal/ads/qt;->N(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Z)V

    return-object v0
.end method

.method public final k4(Lcom/google/android/gms/internal/ads/kd;I)Lcom/google/common/util/concurrent/z;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Fo;->a:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Fo;->f:Lcom/google/android/gms/internal/ads/bu;

    invoke-virtual {v9, v11, v10, v12}, Lcom/google/android/gms/internal/ads/Oa;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/Ta;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/Y7;->a:LJ0/A;

    invoke-virtual {v10}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Signal collection disabled."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lg7/A;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13, v6}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    check-cast v10, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/Ig;->q:Lcom/google/android/gms/internal/ads/QF;

    new-instance v14, Lcom/google/android/gms/internal/ads/Jr;

    invoke-direct {v14, v13, v8}, Lcom/google/android/gms/internal/ads/Jr;-><init>(Lcom/google/android/gms/internal/ads/QF;I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v13

    new-instance v15, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {v15, v7, v12}, Lcom/google/android/gms/internal/ads/ss;-><init>(ILg7/A;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {v14, v5, v12}, Lcom/google/android/gms/internal/ads/ss;-><init>(ILg7/A;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {v6, v4, v12}, Lcom/google/android/gms/internal/ads/ss;-><init>(ILg7/A;)V

    new-instance v24, Lcom/google/android/gms/internal/ads/Hh;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/Ig;->h:Lcom/google/android/gms/internal/ads/zg;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Ig;->e:Lcom/google/android/gms/internal/ads/QF;

    move-object/from16 v18, v14

    move-object/from16 v14, v24

    move-object/from16 v17, v15

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/Hh;-><init>(Lcom/google/android/gms/internal/ads/zg;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/qo;

    invoke-direct {v14, v7, v5}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lcom/google/android/gms/internal/ads/zg;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {v5, v3, v12}, Lcom/google/android/gms/internal/ads/ss;-><init>(ILg7/A;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {v15, v2, v5}, Lcom/google/android/gms/internal/ads/ci;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Dh;

    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/internal/ads/Dh;-><init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/zg;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/ii;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ss;

    const/4 v8, 0x3

    invoke-direct {v2, v8, v12}, Lcom/google/android/gms/internal/ads/ss;-><init>(ILg7/A;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/ss;

    const/4 v0, 0x6

    invoke-direct {v8, v0, v12}, Lcom/google/android/gms/internal/ads/ss;-><init>(ILg7/A;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    move-object/from16 v25, v11

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Ig;->P:Lcom/google/android/gms/internal/ads/QF;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/Ym;-><init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Jh;

    const/16 v6, 0xb

    invoke-direct {v2, v5, v11, v4, v6}, Lcom/google/android/gms/internal/ads/Jh;-><init>(Lcom/google/android/gms/internal/ads/RF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ss;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v12}, Lcom/google/android/gms/internal/ads/ss;-><init>(ILg7/A;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/cE;->N:Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/cE;->M:Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/internal/ads/cE;->O:Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/internal/ads/cE;->P:Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v11

    sget v16, Lcom/google/android/gms/internal/ads/TF;->b:I

    move-object/from16 v17, v9

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zv;->s(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object/from16 p2, v13

    sget-object v13, Lcom/google/android/gms/internal/ads/Rt;->f:Lcom/google/android/gms/internal/ads/Rt;

    move-object/from16 v16, v2

    const-string v2, "provider"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zv;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/ads/Rt;->g:Lcom/google/android/gms/internal/ads/Rt;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zv;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/ads/Rt;->h:Lcom/google/android/gms/internal/ads/Rt;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zv;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/ads/Rt;->i:Lcom/google/android/gms/internal/ads/Rt;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zv;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/TF;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/PF;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Jh;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/Ig;->h:Lcom/google/android/gms/internal/ads/zg;

    const/16 v8, 0x9

    invoke-direct {v5, v4, v6, v2, v8}, Lcom/google/android/gms/internal/ads/Jh;-><init>(Lcom/google/android/gms/internal/ads/RF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v2

    sget v4, Lcom/google/android/gms/internal/ads/XF;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/XF;

    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/XF;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Ej;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Ej;-><init>(Lcom/google/android/gms/internal/ads/XF;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Cr;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/Ig;->e:Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Cr;-><init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Ej;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v2

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Ig;->b:Lcom/google/android/gms/internal/ads/wg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Landroid/content/Context;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Ig;->M0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/is;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v8, v12, Lg7/A;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/kd;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Bundle;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    const/4 v9, 0x0

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/lz;Ljava/io/Serializable;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/is;

    sget-object v8, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/kd;->e:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-direct {v6, v8, v9, v11}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/lz;Ljava/io/Serializable;I)V

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    move-result-object v9

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    move-result-object v11

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    move-result-object v3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    move-result-object v0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lcom/google/android/gms/internal/ads/au;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Ig;->y:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lcom/google/android/gms/internal/ads/hn;

    check-cast v4, Lcom/google/android/gms/internal/ads/os;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->I5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Vr;

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->J5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Vr;

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->L5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Vr;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->M5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Vr;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->e3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Vr;

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Yr;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/Yr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lz;Ljava/util/Set;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/hn;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/q4;

    sget-object v4, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/q4;

    const-string v5, "google.afma.request.getSignals"

    move-object/from16 v6, v17

    invoke-virtual {v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;Lcom/google/android/gms/internal/ads/Pa;)Lcom/google/android/gms/internal/ads/Va;

    move-result-object v3

    const/16 v4, 0x16

    move-object/from16 v5, v25

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Tt;

    sget-object v5, Lcom/google/android/gms/internal/ads/Rt;->j:Lcom/google/android/gms/internal/ads/Rt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/im;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LAk/r;->z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/Xa;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/Xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LAk/r;->B0(Lcom/google/android/gms/internal/ads/Uy;)LAk/r;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/Rt;->k:Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {v0}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v5

    iget-object v0, v0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tt;

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object v0

    invoke-virtual {v0, v3}, LAk/r;->B0(Lcom/google/android/gms/internal/ads/Uy;)LAk/r;

    move-result-object v0

    invoke-virtual {v0}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/au;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Bundle;

    const-string v3, "ad_types"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/au;->d(Ljava/util/ArrayList;)V

    const-string v3, "extras"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/au;->f(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {v0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/qt;->N(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/N7;->f:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fo;->c:Lcom/google/android/gms/internal/ads/im;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/x4;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Qt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_7
    move-object/from16 v1, p0

    :goto_0
    return-object v0
.end method

.method public final l4(Ljava/lang/String;)Lcom/google/common/util/concurrent/z;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/U7;->a:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Fo;->m4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Do;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized m4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Do;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Do;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Do;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/gd;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->k2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    const-string v2, "service-connected"

    invoke-static {v1, v0, v2}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fo;->j4(Lcom/google/android/gms/internal/ads/kd;I)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Fo;->p4(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/kd;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/N7;->e:LJ0/A;

    invoke-virtual {p1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Lcom/google/android/gms/internal/ads/im;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/x4;

    const/16 v1, 0x18

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Qt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final s1(Lcom/google/android/gms/internal/ads/kd;I)Lcom/google/common/util/concurrent/z;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/U7;->a:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Split request is disabled."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kd;->i:Lcom/google/android/gms/internal/ads/Ct;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Pool configuration missing from request."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ct;->d:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ct;->e:I

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Fo;->f:Lcom/google/android/gms/internal/ads/bu;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Fo;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Oa;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/Ta;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg7/A;

    const/16 v5, 0x10

    move/from16 v6, p2

    invoke-direct {v2, v4, v6, v5}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    check-cast v1, Lcom/google/android/gms/internal/ads/Ig;

    new-instance v5, LV7/J;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v5, v1, v2}, LV7/J;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lg7/A;)V

    iget-object v1, v5, LV7/J;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/Tt;

    invoke-static {v4, v12, v5}, Lcom/google/android/gms/internal/ads/Fo;->o4(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Tt;LV7/J;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v6

    iget-object v1, v5, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/au;

    const/16 v2, 0x9

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v5

    invoke-static {v6, v12, v0, v1, v5}, Lcom/google/android/gms/internal/ads/Fo;->n4(Lcom/google/android/gms/internal/ads/Qt;Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/Ta;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v2

    sget-object v13, Lcom/google/android/gms/internal/ads/Rt;->w:Lcom/google/android/gms/internal/ads/Rt;

    new-array v0, v10, [Lcom/google/common/util/concurrent/z;

    aput-object v6, v0, v9

    aput-object v2, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v11, Lcom/google/android/gms/internal/ads/Bo;

    const/4 v14, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v6

    move-object/from16 v4, p1

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Er;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/Er;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v15, Lcom/google/android/gms/internal/ads/Zy;

    invoke-direct {v15, v0, v8, v9}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v3, v15, v1, v2}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Py;->x()V

    new-instance v1, LAk/r;

    new-instance v2, Lcom/google/android/gms/internal/ads/Zy;

    invoke-direct {v2, v0, v8, v9}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yy;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Py;->x()V

    const/4 v14, 0x0

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    invoke-virtual {v1}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Caching is disabled."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/gd;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fo;->s1(Lcom/google/android/gms/internal/ads/kd;I)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Fo;->p4(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/kd;)V

    return-void
.end method

.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p4, 0x1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/hd;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/hd;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/hd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/a8;->a:LJ0/A;

    invoke-virtual {p2}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    const-string p2, ""

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p4, v0}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Service can\'t call client"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ad;->a:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    new-instance v0, Lcom/google/android/gms/internal/ads/ri;

    const/16 v1, 0x19

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/hz;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gd;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Fo;->g3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/kd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gd;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Fo;->u0(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/gd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/kd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gd;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Fo;->H0(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/gd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/kd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gd;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Fo;->r0(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/gd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/Yc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Yc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/dd;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/google/android/gms/internal/ads/dd;

    :cond_c
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/Yc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Yc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
