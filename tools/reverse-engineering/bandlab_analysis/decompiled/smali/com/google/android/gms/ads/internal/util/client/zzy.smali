.class public final Lcom/google/android/gms/ads/internal/util/client/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(Ljava/lang/String;IIZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p1
.end method
