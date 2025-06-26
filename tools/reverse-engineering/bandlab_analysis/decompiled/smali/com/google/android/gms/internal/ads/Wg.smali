.class public final Lcom/google/android/gms/internal/ads/Wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wg;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/ads/internal/zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/rf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/Ye;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Vq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Vq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vq;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Je;)V

    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj;->c:Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/internal/ads/Rq;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Rq;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wg;->a()Lcom/google/android/gms/internal/ads/Vq;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/de;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/de;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Oo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/de;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/de;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/de;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/de;->a()LJ0/L;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/Po;

    invoke-direct {v3, v2, v0}, LGw/h;-><init>(LJ0/L;Lcom/google/android/gms/ads/internal/util/zzj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Wm;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Lcom/google/android/gms/internal/ads/Oo;Lcom/google/android/gms/internal/ads/Po;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cg;->a()Lbd/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ke;

    new-instance v2, Lcom/google/android/gms/internal/ads/to;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/to;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ke;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/de;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/de;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/X5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/TF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TF;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/ads/Wm;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Lcom/google/android/gms/internal/ads/X5;Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->a5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Tl;->a()Lcom/google/android/gms/internal/ads/Sl;

    move-result-object v1

    new-instance v2, LF5/m;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0, v1}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tk;->b:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ol;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/Y8;

    if-eqz v0, :cond_1

    const-string v0, "banner"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vh;->a()Lcom/google/android/gms/internal/ads/Mj;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/TF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TF;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/wi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wi;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he;->z(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v0

    new-instance v1, LF5/v;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ee;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v0, LGI/a;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kh;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kh;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c8;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jh;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jh;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wg;->b()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
