.class public final Lcom/google/android/gms/internal/ads/Ap;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/np;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Bp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bp;Lcom/google/android/gms/internal/ads/np;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ap;->b:Lcom/google/android/gms/internal/ads/Bp;

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ap;->a:Lcom/google/android/gms/internal/ads/np;

    return-void
.end method


# virtual methods
.method public final E3(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ap;->b:Lcom/google/android/gms/internal/ads/Bp;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Bp;->d:Lcom/google/android/gms/internal/ads/nb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ap;->a:Lcom/google/android/gms/internal/ads/np;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fp;->zzo()V

    return-void
.end method

.method public final Z(LJI/a;)V
    .locals 1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ap;->b:Lcom/google/android/gms/internal/ads/Bp;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Bp;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ap;->a:Lcom/google/android/gms/internal/ads/np;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fp;->zzo()V

    return-void
.end method

.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nb;

    if-eqz v1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/nb;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mb;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ap;->E3(Lcom/google/android/gms/internal/ads/nb;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ap;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ap;->zze(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ap;->Z(LJI/a;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ap;->a:Lcom/google/android/gms/internal/ads/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fp;->t0(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ap;->a:Lcom/google/android/gms/internal/ads/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fp;->y0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
