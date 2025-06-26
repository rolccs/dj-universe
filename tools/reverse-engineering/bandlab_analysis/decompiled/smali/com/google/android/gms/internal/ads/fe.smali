.class public final Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/VF;

.field public final c:Lcom/google/android/gms/internal/ads/VF;

.field public final d:Lcom/google/android/gms/internal/ads/VF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/fe;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/br;
    .locals 7

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Sm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/br;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/Je;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v6
.end method

.method public b()Lcom/google/android/gms/internal/ads/br;
    .locals 7

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    new-instance v6, Lcom/google/android/gms/internal/ads/br;

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public c()Lcom/google/android/gms/internal/ads/br;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v3, Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/br;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v4
.end method

.method public d()Lcom/google/android/gms/internal/ads/br;
    .locals 7

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/br;

    const/4 v5, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/Je;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v6
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe;->d()Lcom/google/android/gms/internal/ads/br;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe;->c()Lcom/google/android/gms/internal/ads/br;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/br;

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe;->b()Lcom/google/android/gms/internal/ads/br;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg;->d()Lcom/google/android/gms/internal/ads/gr;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    sget-object v1, Lcom/google/android/gms/internal/ads/F7;->h:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->d()Lcom/google/android/gms/internal/ads/br;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    sget-object v1, Lcom/google/android/gms/internal/ads/F7;->g:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cg;->b()Lcom/google/android/gms/internal/ads/Vq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    sget-object v1, Lcom/google/android/gms/internal/ads/F7;->e:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg;->b()Lcom/google/android/gms/internal/ads/gr;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    sget-object v1, Lcom/google/android/gms/internal/ads/F7;->b:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wg;->a()Lcom/google/android/gms/internal/ads/Vq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    const-wide/32 v3, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tm;->a()Lcom/google/android/gms/internal/ads/Vq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    sget-object v1, Lcom/google/android/gms/internal/ads/F7;->a:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/16 v1, 0x8

    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    sget-object v1, Lcom/google/android/gms/internal/ads/F7;->d:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v6, v1}, Lcom/google/android/gms/internal/ads/gr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Je;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    const-wide/32 v3, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/4 v1, 0x2

    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    sget-object v1, Lcom/google/android/gms/internal/ads/F7;->c:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe;->a()Lcom/google/android/gms/internal/ads/br;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ag;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ag;->b:Lcom/google/android/gms/internal/ads/wg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Nn;

    sget-object v3, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Un;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Un;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Je;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/en;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGI/a;

    new-instance v3, Lcom/google/android/gms/internal/ads/jn;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jn;-><init>(Lcom/google/android/gms/internal/ads/en;Ljava/util/Set;LGI/a;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGI/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->a()Lcom/google/android/gms/internal/ads/He;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/He;->c:LJ0/L;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ae;

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LJ0/L;->a:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LJ0/L;->a:Ljava/lang/Object;

    check-cast v6, Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v3, LJ0/L;->a:Ljava/lang/Object;

    iput-object v5, v3, LJ0/L;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Ae;-><init>(LGI/a;Lcom/google/android/gms/internal/ads/He;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, LGI/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ke;

    new-instance v1, Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
