.class public final Lcom/google/android/gms/ads/internal/client/zzfq;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzfq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzb:I

    iget v3, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->zzb:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zza(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {p1, v0, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzd:I

    invoke-static {p1, v3, v3}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
