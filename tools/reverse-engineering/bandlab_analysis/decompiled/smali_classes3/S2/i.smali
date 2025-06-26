.class public final LS2/i;
.super LS2/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS2/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNI/P;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LNI/P;-><init>(I)V

    sput-object v0, LS2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LS2/b;-><init>()V

    iput-boolean p1, p0, LS2/i;->b:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Z)V
    .locals 1

    iget-boolean v0, p0, LS2/i;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LS2/i;->b:Z

    invoke-virtual {p0}, LS2/a;->i()V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, LS2/i;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
