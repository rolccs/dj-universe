.class public final Lcom/google/android/gms/internal/ads/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/ads/VF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/XF;Lcom/google/android/gms/internal/ads/Di;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/uh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/VF;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/uh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/uh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Og;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/ci;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/M9;

    new-instance v2, Lcom/google/android/gms/internal/ads/im;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qn;-><init>(Lcom/google/android/gms/internal/ads/Og;Lcom/google/android/gms/internal/ads/im;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci;->a()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dm;

    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jl;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->n()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dm;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/dm;->c:Lcom/google/android/gms/internal/ads/fl;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/dm;->d:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/dm;->e:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->t()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->t()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ag;->a0(Lcom/google/android/gms/internal/ads/dm;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/kl;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kl;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lorg/json/JSONObject;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Ij;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Zs;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Li;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Li;-><init>(Lcom/google/android/gms/internal/ads/Ni;Lcom/google/android/gms/internal/ads/kt;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->b:LV7/J;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/li;

    iget-object v0, v0, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/ag;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->A5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yh;->b()Lcom/google/android/gms/internal/ads/Xp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/Qh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Qh;->b()Lcom/google/android/gms/internal/ads/qq;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->b()Lcom/google/android/gms/internal/ads/br;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->qc:Lcom/google/android/gms/internal/ads/b7;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Em;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Em;->b:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qr;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->uc:Lcom/google/android/gms/internal/ads/b7;

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

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jh;->a()Lcom/google/android/gms/internal/ads/Tq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lr;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->pc:Lcom/google/android/gms/internal/ads/b7;

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

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v1, LV7/J;

    invoke-virtual {v1, v0}, LV7/J;->N(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zj;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->a()Lcom/google/android/gms/internal/ads/He;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/th;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/th;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/He;)V

    return-object v2

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
