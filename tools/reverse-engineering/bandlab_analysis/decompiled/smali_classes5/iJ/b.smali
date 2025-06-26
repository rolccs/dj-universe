.class public final LiJ/b;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LiJ/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/common/data/DataHolder;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:J

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhI/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LhI/e;-><init>(I)V

    sput-object v0, LiJ/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LiJ/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LiJ/b;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, LiJ/b;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LiJ/b;->d:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x6

    iget-object v1, p0, LiJ/b;->e:[B

    invoke-static {p1, p2, v1}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    const/4 p1, 0x0

    iput-object p1, p0, LiJ/b;->c:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
