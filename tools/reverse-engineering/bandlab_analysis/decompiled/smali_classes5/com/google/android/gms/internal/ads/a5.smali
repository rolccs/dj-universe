.class public final Lcom/google/android/gms/internal/ads/a5;
.super Lcom/google/android/gms/internal/ads/X4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c5;


# virtual methods
.method public final X(LJI/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "GMA_SDK"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V

    return-void
.end method
