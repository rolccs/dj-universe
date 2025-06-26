.class public final Lcom/google/android/gms/internal/ads/Ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ri;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ri;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ok;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ok;->zzb()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ok;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ok;->zza()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mk;->zzk()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/mk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mk;->zzl()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/kk;

    const-string v0, "MalformedJson"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/kk;->zza(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/bk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bk;->zzh()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/Wj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wj;->zzj()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/Wj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wj;->zzi()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/Uj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Uj;->zza()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/Kj;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Hq;->b:Lcom/google/android/gms/internal/ads/As;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/As;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/view/View;Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Hq;->b:Lcom/google/android/gms/internal/ads/As;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/As;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Hq;->b:Lcom/google/android/gms/internal/ads/As;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/As;->j:Lcom/google/android/gms/internal/ads/Yj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/As;->h:Lcom/google/android/gms/internal/ads/Mj;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/Yj;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Mj;->J0(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/Kj;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    monitor-enter v0

    :try_start_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Hq;->b:Lcom/google/android/gms/internal/ads/As;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/As;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move p1, v2

    goto :goto_3

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/view/View;Landroid/content/Context;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Hq;->f:Lcom/google/android/gms/internal/ads/jt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hq;->i:Lcom/google/android/gms/internal/ads/Xh;

    if-eqz v3, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jt;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Hq;->a:Landroid/content/Context;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Xh;->m:Lcom/google/android/gms/internal/ads/at;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/D;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_4
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Hq;->f:Lcom/google/android/gms/internal/ads/jt;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/jt;->q:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/jt;->p:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hq;->s1(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_0
    :try_start_a
    const-string p1, "Failed to refresh the banner ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Hq;->f:Lcom/google/android/gms/internal/ads/jt;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/jt;->p:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p1

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Hq;->b:Lcom/google/android/gms/internal/ads/As;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/As;->h:Lcom/google/android/gms/internal/ads/Mj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/As;->j:Lcom/google/android/gms/internal/ads/Yj;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget v2, p1, Lcom/google/android/gms/internal/ads/Yj;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    monitor-exit p1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Mj;->I0(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v0

    :goto_6
    return-void

    :catchall_4
    move-exception v1

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v1

    :goto_7
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw p1

    :pswitch_a
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdr()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdE()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdo()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdi()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdp()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/Gj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gj;->zzg()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/Aj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Aj;->V()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->zze()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->zzf()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->zzc()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->zzb()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->zza()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/google/android/gms/internal/ads/uj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uj;->zzr()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/google/android/gms/internal/ads/sj;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sj;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/google/android/gms/internal/ads/nj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nj;->zzb()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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
