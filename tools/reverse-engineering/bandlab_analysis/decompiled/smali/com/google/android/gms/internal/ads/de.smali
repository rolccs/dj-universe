.class public final Lcom/google/android/gms/internal/ads/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/ads/VF;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/VF;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/de;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/VF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LJ0/L;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Lo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Lo;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lz;

    new-instance v2, LJ0/L;

    invoke-direct {v2, v1, v0}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/VF;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/de;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/de;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/google/android/gms/internal/ads/eo;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eo;->b:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/Vq;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Vq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->sc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/yg;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/gr;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    check-cast v2, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->nb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/Cx;->c:I

    new-instance v0, Lcom/google/android/gms/internal/ads/dy;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/dy;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/Cx;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/Vx;->j:Lcom/google/android/gms/internal/ads/Vx;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/yg;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/gr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Je;I)V

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->gc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_2
    check-cast v3, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe;->a()Lcom/google/android/gms/internal/ads/br;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->oc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_3
    check-cast v3, Lcom/google/android/gms/internal/ads/Dg;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Dg;->b:Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cs;

    new-instance v1, Lcom/google/android/gms/internal/ads/Rq;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Rq;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->hc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_4
    check-cast v3, Lcom/google/android/gms/internal/ads/yg;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;I)V

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->vc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_5
    check-cast v3, Lcom/google/android/gms/internal/ads/an;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/an;->a()Lcom/google/android/gms/internal/ads/br;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->nc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_6
    check-cast v3, Lcom/google/android/gms/internal/ads/bo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bo;->a()Lcom/google/android/gms/internal/ads/br;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->lc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_7
    check-cast v3, Lcom/google/android/gms/internal/ads/Fn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fn;->a()Lcom/google/android/gms/internal/ads/Yq;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->mc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fg;->a()Lcom/google/android/gms/internal/ads/He;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ar;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_9
    check-cast v3, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGI/a;

    check-cast v2, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Vq;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast v3, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Oo;

    check-cast v2, Lcom/google/android/gms/internal/ads/de;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/de;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/de;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de;->a()LJ0/L;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xg;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Po;

    invoke-direct {v3, v1, v2}, LGw/h;-><init>(LJ0/L;Lcom/google/android/gms/ads/internal/util/zzj;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Wm;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Lcom/google/android/gms/internal/ads/Oo;Lcom/google/android/gms/internal/ads/Po;)V

    return-object v1

    :pswitch_b
    check-cast v3, Lcom/google/android/gms/internal/ads/de;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/de;->a()LJ0/L;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xg;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Po;

    invoke-direct {v2, v0, v1}, LGw/h;-><init>(LJ0/L;Lcom/google/android/gms/ads/internal/util/zzj;)V

    return-object v2

    :pswitch_c
    check-cast v3, Lcom/google/android/gms/internal/ads/Rk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Rk;->a()Lcom/google/android/gms/internal/ads/Qo;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xg;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/No;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/No;-><init>(Lcom/google/android/gms/internal/ads/Qo;Lcom/google/android/gms/ads/internal/util/zzj;)V

    return-object v2

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de;->a()LJ0/L;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yg;->a()Lcom/google/android/gms/internal/ads/so;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/ads/Rk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    move-result-object v2

    new-instance v3, Lcb/c;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v2, v4}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_f
    check-cast v3, Lcom/google/android/gms/internal/ads/UF;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/PF;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/Ej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ej;->b:Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/internal/ads/Pj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/util/Set;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/Pj;)V

    return-object v2

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/android/gms/internal/ads/Tm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Tm;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/lo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lz;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/Rk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    move-result-object v2

    new-instance v3, LF5/j;

    invoke-direct {v3, v0, v1, v4, v2}, LF5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    check-cast v3, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Nn;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Nn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v2

    :pswitch_12
    check-cast v3, Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vg;

    new-instance v2, Lcom/google/android/gms/internal/ads/on;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/on;-><init>(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/vg;)V

    return-object v2

    :pswitch_13
    check-cast v3, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/X5;

    check-cast v2, Lcom/google/android/gms/internal/ads/TF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/TF;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/ads/Wm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Lcom/google/android/gms/internal/ads/X5;Ljava/util/Map;)V

    return-object v2

    :pswitch_14
    check-cast v3, Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rt;->Q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rt;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Om;

    new-instance v2, Lcom/google/android/gms/internal/ads/Pm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Pm;-><init>(Lcom/google/android/gms/internal/ads/rt;Lcom/google/android/gms/internal/ads/Om;)V

    return-object v2

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/android/gms/internal/ads/Tl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Tl;->a()Lcom/google/android/gms/internal/ads/Sl;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/ads/Wg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Tl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Tl;->a()Lcom/google/android/gms/internal/ads/Sl;

    move-result-object v2

    new-instance v3, LF5/m;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0, v2}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcb/c;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v1, v3, v4}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_16
    check-cast v3, Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzbo;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGI/a;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ll;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;LGI/a;Lcom/google/android/gms/internal/ads/lz;)V

    return-object v3

    :pswitch_17
    check-cast v2, Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v3, Lcom/google/android/gms/internal/ads/fk;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fk;->p:Lcom/google/android/gms/internal/ads/lj;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/util/Set;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/fk;->p:Lcom/google/android/gms/internal/ads/lj;

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fk;->p:Lcom/google/android/gms/internal/ads/lj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    check-cast v2, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    check-cast v3, Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/internal/ads/dj;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dj;->f:Lcom/google/android/gms/internal/ads/op;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1a
    check-cast v3, Lcom/google/android/gms/internal/ads/TF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TF;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    check-cast v2, Lcom/google/android/gms/internal/ads/TF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/TF;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, LF5/c;

    invoke-direct {v2, v0, v1}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    check-cast v3, Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v2, Lcom/google/android/gms/internal/ads/ge;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v3, LGI/a;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, LF5/v;

    check-cast v2, Lcom/google/android/gms/internal/ads/ee;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v2, v1, v5}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ne;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/ne;-><init>(Landroid/content/Context;LF5/v;)V

    return-object v1

    :pswitch_1c
    check-cast v3, Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v2, Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance v2, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ce;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
