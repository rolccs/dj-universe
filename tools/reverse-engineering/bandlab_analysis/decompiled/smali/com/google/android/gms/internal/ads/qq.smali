.class public final Lcom/google/android/gms/internal/ads/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kp;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/lz;

.field public final c:Lcom/google/android/gms/internal/ads/Tt;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/lz;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/qq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->c:Lcom/google/android/gms/internal/ads/Tt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/internal/ads/lz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Z
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/qq;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/r7;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Zs;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/common/util/concurrent/z;
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/xq;-><init>()V

    new-instance v10, Lbd/i;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Lbd/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/xq;->a(Lcom/google/android/gms/ads/internal/zzg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/n7;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    invoke-direct {p1, v9, v1, p2}, Lcom/google/android/gms/internal/ads/n7;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Rt;->q:Lcom/google/android/gms/internal/ads/Rt;

    new-instance p2, Lcom/google/android/gms/internal/ads/Jp;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0, p1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ce;

    const/16 v1, 0x16

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Ce;-><init>(ILjava/lang/Object;)V

    new-instance p2, LAk/r;

    sget-object v6, Lcom/google/android/gms/internal/ads/Tt;->d:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/internal/ads/lz;

    check-cast v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v8

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->c:Lcom/google/android/gms/internal/ads/Tt;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->r:Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {p2}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Fi;

    const/4 v1, 0x4

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Fi;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v8, LAk/r;

    iget-object v1, p1, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/z;

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v7

    iget-object p2, p1, LAk/r;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcom/google/common/util/concurrent/z;

    iget-object p2, p1, LAk/r;->d:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    iget-object p2, p1, LAk/r;->f:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v3, p1, LAk/r;->a:Ljava/lang/Object;

    iget-object p1, p1, LAk/r;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    invoke-virtual {v8}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Zs;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mp;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/mp;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/np;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeed;

    const/4 p2, 0x3

    const-string v0, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Me;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/yj;->X(Lcom/google/android/gms/internal/measurement/D1;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/Zs;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/Rt;->n:Lcom/google/android/gms/internal/ads/Rt;

    new-instance v2, LF5/o;

    invoke-direct {v2, p0, p1, p2, v0}, LF5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ce;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ce;-><init>(ILjava/lang/Object;)V

    new-instance v2, LAk/r;

    sget-object v9, Lcom/google/android/gms/internal/ads/Tt;->d:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/internal/ads/lz;

    check-cast v4, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v11

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qq;->c:Lcom/google/android/gms/internal/ads/Tt;

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Rt;->o:Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {v2}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Fi;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Fi;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v11, LAk/r;

    iget-object v4, v2, LAk/r;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/z;

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v10

    iget-object v1, v2, LAk/r;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/common/util/concurrent/z;

    iget-object v1, v2, LAk/r;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v2, LAk/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v6, v2, LAk/r;->a:Ljava/lang/Object;

    iget-object v2, v2, LAk/r;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v4, v11

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Rt;->p:Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {v11}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/he;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LAk/r;->z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;

    move-result-object p1

    invoke-virtual {p1}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
