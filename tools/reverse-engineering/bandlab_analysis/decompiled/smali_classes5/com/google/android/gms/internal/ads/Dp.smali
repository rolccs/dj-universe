.class public final synthetic Lcom/google/android/gms/internal/ads/Dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/google/android/gms/internal/ads/Dp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Dp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Bs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dp;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Is;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/cj;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ds;

    if-eqz p1, :cond_6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Bs;->a:Lcom/google/android/gms/internal/ads/Is;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Bs;->b:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Bs;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Bs;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Bs;->e:Lcom/google/android/gms/internal/ads/lz;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ds;->a:Lcom/google/android/gms/internal/ads/Et;

    new-instance v13, Lcom/google/android/gms/internal/ads/Bs;

    move-object v5, v13

    move-object v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/Bs;-><init>(Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/Et;)V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Ds;->c:Lcom/google/android/gms/internal/ads/Dt;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ds;->c:Lcom/google/android/gms/internal/ads/Dt;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ng;->c(Lcom/google/android/gms/internal/ads/Dt;Lcom/google/android/gms/internal/ads/Sk;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter v5

    const/4 v7, 0x2

    :try_start_2
    iput v7, v5, Lcom/google/android/gms/internal/ads/hJ;->a:I

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/hJ;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Qu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x1

    if-nez v7, :cond_1

    :try_start_4
    monitor-exit v5

    move v9, v8

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    monitor-exit v5

    move-object v2, v6

    goto :goto_3

    :cond_2
    :try_start_5
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/Qu;->b:Z

    if-nez v9, :cond_4

    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/Qu;->a:Z

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Qu;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/Bs;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Bs;->g:Lcom/google/android/gms/internal/ads/Et;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/Qu;->a:Z

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Qu;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ty;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v2, v6

    :goto_2
    monitor-exit v5

    :goto_3
    if-eqz v2, :cond_5

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/ca;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    goto :goto_7

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter v2

    :try_start_8
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Hs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ds;->b:Lcom/google/android/gms/internal/ads/kd;

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Lcom/google/android/gms/internal/ads/Hs;Lcom/google/android/gms/internal/ads/kd;)V

    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :goto_4
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1

    :catchall_3
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p1

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p1

    :cond_6
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Jp;->g(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/cj;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    :goto_7
    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dp;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ep;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dp;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/bt;

    :try_start_e
    new-instance v4, LA0/J;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LA0/J;-><init>(I)V

    invoke-virtual {v4}, LA0/J;->b()Li/m;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    iget-object v4, v4, Li/m;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    :try_start_f
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Ep;->b:Lcom/google/android/gms/internal/ads/Lk;

    new-instance v7, Lcom/google/android/gms/internal/ads/qJ;

    invoke-direct {v7, v1, v2, v0}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ri;

    new-instance v2, Lcom/google/android/gms/internal/ads/ri;

    const/16 v8, 0x1d

    invoke-direct {v2, v8, p1, v4}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x12

    invoke-direct {v1, v8, v2, v0}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/ads/Lk;->a(Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/ri;)Lcom/google/android/gms/internal/ads/Pg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pg;->E:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/Hj;

    new-instance v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v2, 0x0

    invoke-direct {v10, v2, v2, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ep;->d:Lcom/google/android/gms/internal/ads/Ys;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Ys;->c(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pg;->s0()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    return-object p1

    :catchall_5
    move-exception p1

    const-string v0, "Error in CustomTabsAdRenderer"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
