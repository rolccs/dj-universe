.class public final LiJ/f;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LiJ/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:[LiJ/a;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhI/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LhI/e;-><init>(I)V

    sput-object v0, LiJ/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[LiJ/a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LiJ/f;->a:J

    iput-object p3, p0, LiJ/f;->b:[LiJ/a;

    iput-boolean p5, p0, LiJ/f;->d:Z

    if-eqz p5, :cond_0

    iput p4, p0, LiJ/f;->c:I

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, LiJ/f;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LiJ/f;->a:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, LiJ/f;->b:[LiJ/a;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, LgK/b;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    invoke-static {p1, p2, p2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LiJ/f;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LiJ/f;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
