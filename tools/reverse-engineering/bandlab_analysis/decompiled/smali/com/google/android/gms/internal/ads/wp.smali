.class public final Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pp;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/wp;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LV7/J;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Pb;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, LV7/J;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/Pb;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ri;

    const/4 p2, 0x0

    const/16 v2, 0x12

    invoke-direct {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Lk;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Lk;->a(Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/ri;)Lcom/google/android/gms/internal/ads/Pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pg;->q0()Lcom/google/android/gms/internal/ads/tj;

    move-result-object p2

    invoke-virtual {v0, p2}, LV7/J;->G(Lcom/google/android/gms/internal/ads/tj;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast p2, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pg;->u0()Lcom/google/android/gms/internal/ads/pq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/Fp;->j4(Lcom/google/android/gms/internal/ads/rq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pg;->s0()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LV7/J;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Pb;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, LV7/J;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/Pb;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-direct {v6, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/ri;

    const/4 p1, 0x0

    const/16 v1, 0x12

    invoke-direct {v7, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LJ4/X;

    iget p1, p2, Lcom/google/android/gms/internal/ads/Zs;->a0:I

    const/4 p2, 0x4

    invoke-direct {v8, p1, p2}, LJ4/X;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ph;

    check-cast p1, Lcom/google/android/gms/internal/ads/Kg;

    new-instance p2, Lcom/google/android/gms/internal/ads/Jg;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Kg;->d:Lcom/google/android/gms/internal/ads/Kg;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Kg;->c:Lcom/google/android/gms/internal/ads/Ig;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Jg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/ri;LJ4/X;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Jg;->r0()Lcom/google/android/gms/internal/ads/tj;

    move-result-object p1

    invoke-virtual {v0, p1}, LV7/J;->G(Lcom/google/android/gms/internal/ads/tj;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Jg;->u0()Lcom/google/android/gms/internal/ads/pq;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Fp;->j4(Lcom/google/android/gms/internal/ads/rq;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Jg;->q0()Lcom/google/android/gms/internal/ads/Rh;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/wp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Zs;->Z:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Pb;->L1(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/Zs;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kt;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->b:Landroid/content/Context;

    new-instance v7, LJI/b;

    invoke-direct {v7, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/Mp;

    invoke-direct {v8, p3}, Lcom/google/android/gms/internal/ads/Mp;-><init>(Lcom/google/android/gms/internal/ads/np;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/lb;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Pb;->m3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LJI/a;Lcom/google/android/gms/internal/ads/Jb;Lcom/google/android/gms/internal/ads/lb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a interstitial RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    :try_start_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Zs;->Z:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Pb;->L1(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/Zs;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kt;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->b:Landroid/content/Context;

    new-instance v7, LJI/b;

    invoke-direct {v7, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/vp;

    invoke-direct {v8, p3}, Lcom/google/android/gms/internal/ads/vp;-><init>(Lcom/google/android/gms/internal/ads/np;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/lb;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Pb;->Y0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LJI/a;Lcom/google/android/gms/internal/ads/Fb;Lcom/google/android/gms/internal/ads/lb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Remote exception loading an app open RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
