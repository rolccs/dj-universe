.class public final Lcom/google/android/gms/internal/ads/zc;
.super LJI/c;
.source "SourceFile"


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Fc;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/Fc;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Dc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Dc;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
