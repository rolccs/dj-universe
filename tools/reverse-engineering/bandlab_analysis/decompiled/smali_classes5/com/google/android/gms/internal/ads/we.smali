.class public final Lcom/google/android/gms/internal/ads/we;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/we;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/M5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/M5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/we;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/we;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/we;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/we;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iput p5, p0, Lcom/google/android/gms/internal/ads/we;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/we;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/we;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/we;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/we;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/we;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/we;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
