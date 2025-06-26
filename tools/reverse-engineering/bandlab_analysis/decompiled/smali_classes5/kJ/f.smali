.class public final LkJ/f;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LkJ/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:LzI/b;

.field public final c:Lcom/google/android/gms/common/internal/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhI/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LhI/e;-><init>(I)V

    sput-object v0, LkJ/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILzI/b;Lcom/google/android/gms/common/internal/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LkJ/f;->a:I

    iput-object p2, p0, LkJ/f;->b:LzI/b;

    iput-object p3, p0, LkJ/f;->c:Lcom/google/android/gms/common/internal/A;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LkJ/f;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, LkJ/f;->b:LzI/b;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LkJ/f;->c:Lcom/google/android/gms/common/internal/A;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
