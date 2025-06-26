.class public final Lcom/google/android/gms/internal/ads/Z9;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Z9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/M5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/M5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Z9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Z9;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z9;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Z9;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Z9;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Z9;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Z9;->f:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Z9;->g:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/Z9;->h:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z9;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z9;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/Z9;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z9;->d:[B

    invoke-static {p1, v1, v0}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z9;->e:[Ljava/lang/String;

    invoke-static {p1, v0, v2}, LgK/b;->X(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z9;->f:[Ljava/lang/String;

    invoke-static {p1, v0, v2}, LgK/b;->X(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z9;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Z9;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
