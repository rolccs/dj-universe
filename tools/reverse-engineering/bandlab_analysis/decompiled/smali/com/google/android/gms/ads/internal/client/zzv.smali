.class public final Lcom/google/android/gms/ads/internal/client/zzv;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:J

.field public zzc:Lcom/google/android/gms/ads/internal/client/zze;

.field public final zzd:Landroid/os/Bundle;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zze:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzf:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzg:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    const/4 v0, 0x2

    const/16 v4, 0x8

    invoke-static {p1, v0, v4}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p1, v0, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, LgK/b;->O(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zze:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzf:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzg:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzh:Ljava/lang/String;

    invoke-static {p1, v4, p2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v1, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
