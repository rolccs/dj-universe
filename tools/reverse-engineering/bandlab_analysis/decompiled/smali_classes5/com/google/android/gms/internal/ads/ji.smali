.class public final Lcom/google/android/gms/internal/ads/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/VF;

.field public final c:Lcom/google/android/gms/internal/ads/VF;

.field public final d:Lcom/google/android/gms/internal/ads/RF;

.field public final e:Lcom/google/android/gms/internal/ads/RF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/ci;Lcom/google/android/gms/internal/ads/ci;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ji;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/RF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/RF;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/VF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/RF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/RF;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/ji;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/RF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/VF;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/RF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/RF;Lcom/google/android/gms/internal/ads/RF;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/ji;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/VF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/RF;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/RF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/ji;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/lz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/RF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cp;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cp;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dm;

    new-instance v5, Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/iq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/RF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vh;->b()Lcom/google/android/gms/internal/ads/lq;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/lz;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Di;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/RF;

    check-cast v1, Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/RF;

    check-cast v2, Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ci;->a()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v3, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hn;

    new-instance v4, Lcom/google/android/gms/internal/ads/km;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/km;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci;->a()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/RF;

    check-cast v2, Lcom/google/android/gms/internal/ads/sl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sl;->a()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/RF;

    check-cast v3, Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ci;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fl;

    new-instance v4, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/fl;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Jm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/RF;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Lh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/RF;

    check-cast v3, Lcom/google/android/gms/internal/ads/Ik;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ik;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Wk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/Jm;Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/Lh;Lcom/google/android/gms/internal/ads/Wk;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/RF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/RF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Di;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Wi;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lz;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/lz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/RF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cp;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cp;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hi;

    new-instance v5, Lcom/google/android/gms/internal/ads/Bp;

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/Bp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/RF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vh;->b()Lcom/google/android/gms/internal/ads/lq;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/lz;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
