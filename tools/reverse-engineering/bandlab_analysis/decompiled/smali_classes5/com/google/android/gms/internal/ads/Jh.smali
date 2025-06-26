.class public final Lcom/google/android/gms/internal/ads/Jh;
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
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Jh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RF;Lcom/google/android/gms/internal/ads/RF;Lcom/google/android/gms/internal/ads/QF;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/Jh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/Jh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Tq;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v3, Lcom/google/android/gms/internal/ads/Wg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wg;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Uh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v4, Lcom/google/android/gms/internal/ads/Tq;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Tq;-><init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt;Landroid/widget/FrameLayout;)V

    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Qs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gt;

    new-instance v3, Lcom/google/android/gms/internal/ads/Xs;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xs;-><init>(Lcom/google/android/gms/internal/ads/Us;Lcom/google/android/gms/internal/ads/Qs;Lcom/google/android/gms/internal/ads/gt;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    iget-object v0, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lcom/google/android/gms/internal/ads/Fe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Je;)V

    return-object v3

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jh;->a()Lcom/google/android/gms/internal/ads/Tq;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    iget-object v0, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v3, Lcom/google/android/gms/internal/ads/TF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TF;->b()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->a5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/X5;

    new-instance v5, Lcom/google/android/gms/internal/measurement/D1;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/X5;-><init>(Lcom/google/android/gms/internal/measurement/D1;)V

    monitor-enter v4

    :try_start_0
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/X5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/X5;->b:Lcom/google/android/gms/internal/ads/U6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/V6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/V6;->F(Lcom/google/android/gms/internal/ads/V6;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Wm;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Lcom/google/android/gms/internal/ads/X5;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->o:LBK/c;

    iget v0, v0, LBK/c;->a:I

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qh;->b()Lcom/google/android/gms/internal/ads/qq;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qh;->b()Lcom/google/android/gms/internal/ads/qq;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->a()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ik;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ik;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    sget-object v3, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/El;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/El;-><init>(Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/kl;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lz;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uk;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/Zs;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/jj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/qj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v3, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/qj;Ljava/util/Set;Lcom/google/android/gms/internal/ads/lz;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Zs;->A:Lcom/google/android/gms/internal/ads/ae;

    if-eqz v4, :cond_5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/Zd;

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ae;Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    return-object v3

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Fj;

    new-instance v3, Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pi;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/Fj;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/bi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->b:LV7/J;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v2, Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gi;

    iget-object v0, v0, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gi;-><init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/Zs;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/RF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d5;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
