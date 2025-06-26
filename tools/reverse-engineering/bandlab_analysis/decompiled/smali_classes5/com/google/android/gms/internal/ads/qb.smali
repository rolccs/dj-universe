.class public final Lcom/google/android/gms/internal/ads/qb;
.super Lcom/google/android/gms/internal/ads/X4;
.source "SourceFile"


# virtual methods
.method public final X()LJI/a;
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LYb/e;->f(Landroid/os/Parcel;)LJI/a;

    move-result-object v0

    return-object v0
.end method
