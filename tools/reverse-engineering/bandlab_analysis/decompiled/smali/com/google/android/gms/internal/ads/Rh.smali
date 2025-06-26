.class public final Lcom/google/android/gms/internal/ads/Rh;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/ag;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/ri;

.field public final n:Lcom/google/android/gms/internal/ads/Mk;

.field public final o:Lcom/google/android/gms/internal/ads/lk;

.field public final p:Lcom/google/android/gms/internal/ads/rj;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/He;

.field public s:Z


# direct methods
.method public constructor <init>(LEi/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ag;ILcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/lk;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/He;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vi;-><init>(LEi/s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rh;->s:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rh;->j:Lcom/google/android/gms/internal/ads/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rh;->l:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Rh;->k:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rh;->m:Lcom/google/android/gms/internal/ads/ri;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Rh;->n:Lcom/google/android/gms/internal/ads/Mk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Rh;->o:Lcom/google/android/gms/internal/ads/lk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Rh;->p:Lcom/google/android/gms/internal/ads/rj;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->r5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rh;->q:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Rh;->r:Lcom/google/android/gms/internal/ads/He;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/wj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wj;->I0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rh;->j:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rh;->l:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rh;->o:Lcom/google/android/gms/internal/ads/lk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rh;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk;->zzb()V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->M0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rh;->p:Lcom/google/android/gms/internal/ads/rj;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rj;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/h7;->N0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/tv;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object p1, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Ob:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rh;->j:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/Zs;->r0:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Rh;->r:Lcom/google/android/gms/internal/ads/He;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/He;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/Ge;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Ge;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, v5, Lcom/google/android/gms/internal/ads/Ge;->k:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v2, v2, Lcom/google/android/gms/internal/ads/Zs;->s0:I

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/16 p1, 0xc

    const-string p2, "The consent form has already been shown."

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/rj;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

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

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Rh;->s:Z

    if-eqz v2, :cond_5

    const-string v2, "App open interstitial ad is already visible."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rj;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Rh;->s:Z

    if-nez v2, :cond_7

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rh;->n:Lcom/google/android/gms/internal/ads/Mk;

    invoke-interface {v2, p2, p1, v3}, Lcom/google/android/gms/internal/ads/Mk;->e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/rj;)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk;->zza()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzden; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rh;->s:Z

    return-void

    :goto_3
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/rj;->O(Lcom/google/android/gms/internal/ads/zzden;)V

    :cond_7
    return-void
.end method
