.class public final Lcom/google/android/gms/internal/ads/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zg;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/yg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/so;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oo;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/so;->h:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/N5;

    invoke-direct {v3, v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/N5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/oo;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/oo;->f:Lcom/google/android/gms/internal/ads/N5;

    return-object v1
.end method

.method public b()Lcom/google/android/gms/internal/ads/gr;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rt;->Q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rt;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcv;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcv;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->zzb()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public d()Lcom/google/android/gms/internal/ads/gr;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/os;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->d()Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Je;I)V

    return-object v2

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    return-object v2

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    return-object v2

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Je;I)V

    return-object v2

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    return-object v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->b()Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Rq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Rq;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Uo;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Je;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Lo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Lo;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->a()Lcom/google/android/gms/internal/ads/so;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Wn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Wn;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Cn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Cn;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rt;->Q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rt;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tv;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

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

    return-object v1

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
