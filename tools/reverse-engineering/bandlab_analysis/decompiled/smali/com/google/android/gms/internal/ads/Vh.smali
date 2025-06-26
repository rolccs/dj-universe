.class public final Lcom/google/android/gms/internal/ads/Vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/QF;

.field public final c:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Vh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Mj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGI/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/Mj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Mj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LGI/a;)V

    return-object v2
.end method

.method public b()Lcom/google/android/gms/internal/ads/lq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Pm;

    new-instance v2, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lq;-><init>(Lcom/google/android/gms/internal/ads/yq;Lcom/google/android/gms/internal/ads/Pm;)V

    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vh;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Or;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Or;-><init>(Ljava/lang/String;I)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->Wb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->ic:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGI/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hn;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ys;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Ys;-><init>(LGI/a;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v3

    :pswitch_3
    sget-object v9, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/wr;

    const/4 v1, 0x2

    invoke-direct {v5, v9, v1}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/Je;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LGI/a;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/hn;

    new-instance v1, Lcom/google/android/gms/internal/ads/vr;

    sget-object v2, Lcom/google/android/gms/internal/ads/F7;->f:LJ0/A;

    invoke-virtual {v2}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/z;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/ar;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vh;->b()Lcom/google/android/gms/internal/ads/lq;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/Rt;->s:Lcom/google/android/gms/internal/ads/Rt;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ce;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/Ce;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/Je;

    sget-object v6, Lcom/google/android/gms/internal/ads/Tt;->d:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LAk/r;

    const-wide/16 v10, 0x1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Tt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v10, v11, v2, v5}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v8

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Zn;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Zn;-><init>(I)V

    new-instance v2, LAk/r;

    iget-object v3, v9, LAk/r;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/Je;

    iget-object v4, v9, LAk/r;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/z;

    const-class v5, Ljava/lang/Exception;

    invoke-static {v4, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v16

    iget-object v1, v9, LAk/r;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/google/common/util/concurrent/z;

    iget-object v1, v9, LAk/r;->d:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iget-object v1, v9, LAk/r;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v12, v9, LAk/r;->a:Ljava/lang/Object;

    iget-object v1, v9, LAk/r;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    invoke-virtual {v2}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/An;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Om;

    new-instance v3, Lcom/google/android/gms/internal/ads/In;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/In;-><init>(Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/Om;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kn;

    new-instance v3, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kn;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGI/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Ae;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ki;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Ki;-><init>(LGI/a;Lcom/google/android/gms/internal/ads/Ae;)V

    return-object v3

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vh;->a()Lcom/google/android/gms/internal/ads/Mj;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
