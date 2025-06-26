.class public final Lcom/google/android/gms/internal/ads/Fk;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/lk;

.field public final m:Lcom/google/android/gms/internal/ads/Mk;

.field public final n:Lcom/google/android/gms/internal/ads/Ei;

.field public final o:Lcom/google/android/gms/internal/ads/tv;

.field public final p:Lcom/google/android/gms/internal/ads/rj;

.field public final q:Lcom/google/android/gms/internal/ads/He;

.field public r:Z


# direct methods
.method public constructor <init>(LEi/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/lk;Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/tv;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/He;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vi;-><init>(LEi/s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fk;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fk;->j:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fk;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fk;->l:Lcom/google/android/gms/internal/ads/lk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fk;->m:Lcom/google/android/gms/internal/ads/Mk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fk;->n:Lcom/google/android/gms/internal/ads/Ei;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fk;->o:Lcom/google/android/gms/internal/ads/tv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Fk;->p:Lcom/google/android/gms/internal/ads/rj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Fk;->q:Lcom/google/android/gms/internal/ads/He;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fk;->l:Lcom/google/android/gms/internal/ads/lk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk;->zzb()V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->M0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fk;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fk;->p:Lcom/google/android/gms/internal/ads/rj;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rj;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->N0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object p1, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fk;->o:Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fk;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->Ob:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Zs;->r0:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fk;->q:Lcom/google/android/gms/internal/ads/He;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/He;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/Ge;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Ge;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/Ge;->k:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v1, v1, Lcom/google/android/gms/internal/ads/Zs;->s0:I

    if-eq v1, v4, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/16 p1, 0xc

    const-string p2, "The consent form has already been shown."

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/rj;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fk;->r:Z

    if-eqz v1, :cond_2

    const-string v1, "The interstitial ad has been shown."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1, v5, v5}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/rj;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fk;->r:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fk;->m:Lcom/google/android/gms/internal/ads/Mk;

    invoke-interface {v1, p2, p1, v3}, Lcom/google/android/gms/internal/ads/Mk;->e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/rj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk;->zza()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzden; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fk;->r:Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/rj;->O(Lcom/google/android/gms/internal/ads/zzden;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fk;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->B6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fk;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v2, Lcom/google/android/gms/internal/ads/ki;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/ag;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
