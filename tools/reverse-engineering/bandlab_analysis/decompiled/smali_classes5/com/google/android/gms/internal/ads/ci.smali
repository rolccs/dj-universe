.class public final Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ci;Lcom/google/android/gms/internal/ads/VF;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/VF;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/jl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/VF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    iget-object v0, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/M9;

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ci;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/RF;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    new-instance v2, Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nh;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tk;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/RF;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    new-instance v2, Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nh;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->b:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->a()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/al;-><init>(Lcom/google/android/gms/internal/ads/jl;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/o8;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const-string v4, "native"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d5;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ik;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kl;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->z:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbk;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fk;->e:Ljava/util/HashSet;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ie;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ti;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ti;-><init>(Lcom/google/android/gms/internal/ads/ie;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ym;->a()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/si;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mj;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    new-instance v2, Lcom/google/android/gms/internal/ads/ai;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ai;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bi;->b:LV7/J;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/li;

    iget-object v1, v1, LV7/J;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/ag;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->xc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/tk;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget v1, Lcom/google/android/gms/internal/ads/Cx;->c:I

    new-instance v1, Lcom/google/android/gms/internal/ads/dy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dy;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/Cx;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Vx;->j:Lcom/google/android/gms/internal/ads/Vx;

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/bi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bi;->b:LV7/J;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/gi;

    iget-object v1, v1, LV7/J;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/Zs;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tk;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yh;->a()Lcom/google/android/gms/internal/ads/Xh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
