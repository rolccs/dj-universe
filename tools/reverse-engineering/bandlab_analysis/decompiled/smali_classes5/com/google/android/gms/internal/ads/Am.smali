.class public final Lcom/google/android/gms/internal/ads/Am;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/Mk;

.field public final m:Lcom/google/android/gms/internal/ads/lk;

.field public final n:Lcom/google/android/gms/internal/ads/rj;

.field public final o:Lcom/google/android/gms/internal/ads/Dj;

.field public final p:Lcom/google/android/gms/internal/ads/Ei;

.field public final q:Lcom/google/android/gms/internal/ads/Vd;

.field public final r:Lcom/google/android/gms/internal/ads/tv;

.field public final s:Lcom/google/android/gms/internal/ads/ht;

.field public t:Z


# direct methods
.method public constructor <init>(LEi/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/lk;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/Dj;Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/tv;Lcom/google/android/gms/internal/ads/ht;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vi;-><init>(LEi/s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Am;->t:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Am;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Am;->l:Lcom/google/android/gms/internal/ads/Mk;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am;->k:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Am;->m:Lcom/google/android/gms/internal/ads/lk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Am;->n:Lcom/google/android/gms/internal/ads/rj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Am;->o:Lcom/google/android/gms/internal/ads/Dj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Am;->p:Lcom/google/android/gms/internal/ads/Ei;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Am;->r:Lcom/google/android/gms/internal/ads/tv;

    new-instance p1, Lcom/google/android/gms/internal/ads/Vd;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/Zs;->l:Lcom/google/android/gms/internal/ads/Cd;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Cd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/Cd;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Vd;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am;->q:Lcom/google/android/gms/internal/ads/Vd;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Am;->s:Lcom/google/android/gms/internal/ads/ht;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->M0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Am;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Am;->n:Lcom/google/android/gms/internal/ads/rj;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rj;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->N0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object p1, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Am;->r:Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Am;->t:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rj;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Am;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am;->m:Lcom/google/android/gms/internal/ads/lk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk;->zzb()V

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Am;->l:Lcom/google/android/gms/internal/ads/Mk;

    invoke-interface {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/Mk;->e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/rj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzden; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rj;->O(Lcom/google/android/gms/internal/ads/zzden;)V

    return-void
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am;->k:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Am;->t:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v2, Lcom/google/android/gms/internal/ads/ki;

    const/4 v3, 0x4

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
