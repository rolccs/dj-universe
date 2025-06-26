.class public final Lcom/google/android/gms/internal/ads/Rp;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/np;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Kp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kp;Lcom/google/android/gms/internal/ads/np;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rp;->b:Lcom/google/android/gms/internal/ads/Kp;

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rp;->a:Lcom/google/android/gms/internal/ads/np;

    return-void
.end method


# virtual methods
.method public final i2(Lcom/google/android/gms/internal/ads/tb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->b:Lcom/google/android/gms/internal/ads/Kp;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rp;->a:Lcom/google/android/gms/internal/ads/np;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fp;->zzo()V

    return-void
.end method

.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Rp;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Rp;->zze(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tb;

    if-eqz v1, :cond_4

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/tb;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/rb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rb;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Rp;->i2(Lcom/google/android/gms/internal/ads/tb;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->a:Lcom/google/android/gms/internal/ads/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fp;->t0(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->a:Lcom/google/android/gms/internal/ads/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fp;->y0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
