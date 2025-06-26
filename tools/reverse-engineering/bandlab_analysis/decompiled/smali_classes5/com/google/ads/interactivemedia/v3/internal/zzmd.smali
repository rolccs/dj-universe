.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzmd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzko;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzme;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkCallback"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmn;-><init>(I)V

    throw v0

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    const-string p2, "newToken"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    throw v0
.end method
