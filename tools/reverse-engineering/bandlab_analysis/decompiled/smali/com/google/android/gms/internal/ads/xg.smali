.class public final Lcom/google/android/gms/internal/ads/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QF;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/xg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/util/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/QF;

    iget v3, p0, Lcom/google/android/gms/internal/ads/xg;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Um;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Um;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Um;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Um;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Um;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    new-instance v1, Lcom/google/android/gms/internal/ads/tl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tl;-><init>(Lcom/google/android/gms/internal/ads/hn;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nk;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/Ae;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ae;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Si;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Pi;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Mi;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget v0, Lcom/google/android/gms/internal/ads/Cx;->c:I

    new-instance v0, Lcom/google/android/gms/internal/ads/dy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Mi;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget v0, Lcom/google/android/gms/internal/ads/Cx;->c:I

    new-instance v0, Lcom/google/android/gms/internal/ads/dy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Mn;

    new-instance v2, Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/Mn;I)V

    return-object v2

    :pswitch_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jh;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ys;

    new-instance v2, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/jh;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Mn;

    new-instance v2, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kh;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Mn;

    new-instance v2, Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/Mn;I)V

    return-object v2

    :pswitch_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tt;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tt;-><init>(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/Je;)V

    return-object v2

    :pswitch_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Pm;

    new-instance v1, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lq;-><init>(Lcom/google/android/gms/internal/ads/Pm;)V

    return-object v1

    :pswitch_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Pm;

    new-instance v1, Lcom/google/android/gms/internal/ads/Np;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Np;-><init>(Lcom/google/android/gms/internal/ads/Pm;)V

    return-object v1

    :pswitch_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bn;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->L1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/m4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/android/gms/internal/ads/j4;)V

    return-object v1

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xg;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    return-object v0

    nop

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
