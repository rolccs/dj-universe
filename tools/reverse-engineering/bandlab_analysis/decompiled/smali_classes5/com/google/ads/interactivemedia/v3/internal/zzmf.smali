.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzmh;


# virtual methods
.method public final S2(Lcom/google/ads/interactivemedia/v3/internal/zzmi;Lcom/google/ads/interactivemedia/v3/internal/zzmc;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->X()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
