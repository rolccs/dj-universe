.class public final Lcom/google/android/gms/internal/ads/Eq;
.super Lcom/google/android/gms/ads/internal/client/zzbw;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzbk;

.field public final c:Lcom/google/android/gms/internal/ads/kt;

.field public final d:Lcom/google/android/gms/internal/ads/Xh;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/gms/internal/ads/hn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbk;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eq;->b:Lcom/google/android/gms/ads/internal/client/zzbk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/kt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Eq;->f:Lcom/google/android/gms/internal/ads/hn;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/Xh;->k:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eq;->zzg()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eq;->zzg()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eq;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xh;->p:Lcom/google/android/gms/internal/ads/yk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk;->zza()V

    return-void
.end method

.method public final zzB()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/wj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wj;->K0(Landroid/content/Context;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 4

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eq;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xh;->l:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v2, :cond_0

    invoke-static {p1}, LKI/b;->a(Lcom/google/android/gms/ads/internal/client/zzr;)LKI/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ag;->h0(LKI/b;)V

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Xh;->s:Lcom/google/android/gms/ads/internal/client/zzr;

    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/Iq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iq;->n(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/E5;)V
    .locals 0

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 0

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzee;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/Jc;)V
    .locals 0

    return-void
.end method

.method public final zzN(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/r7;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->wb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/Iq;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eq;->f:Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Iq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/Mc;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/wd;)V
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzfx;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzW(LJI/a;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0

    return-void
.end method

.method public final zzY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Zs;->q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzac(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xh;->c()Lcom/google/android/gms/internal/ads/at;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eq;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->b:Lcom/google/android/gms/ads/internal/client/zzbk;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->n:Lcom/google/android/gms/ads/internal/client/zzcl;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xh;->n:Lcom/google/android/gms/internal/ads/ui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ui;->zza()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzn()LJI/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->e:Landroid/widget/FrameLayout;

    new-instance v1, LJI/b;

    invoke-direct {v1, v0}, LJI/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/wj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wj;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    .locals 0

    return-void
.end method

.method public final zzz()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Lcom/google/android/gms/internal/ads/Xh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/wj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wj;->J0(Landroid/content/Context;)V

    return-void
.end method
