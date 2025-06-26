.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzmb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzko;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.INetworkRequestCallback"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzms;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmn;-><init>(I)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzms;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzmk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmk;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzms;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzmk;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzms;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    return p3
.end method
