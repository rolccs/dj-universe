.class public final LIH/n;
.super LIH/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LIH/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAI/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LAI/a;-><init>(I)V

    sput-object v0, LIH/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LIH/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LIH/g;-><init>(LGa/e;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LIH/n;->c:I

    .line 3
    iget-object p1, p1, LIH/m;->c:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, LIH/n;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, LIH/g;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, LIH/n;->c:I

    .line 7
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LIH/n;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LIH/n;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LIH/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LIH/n;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
