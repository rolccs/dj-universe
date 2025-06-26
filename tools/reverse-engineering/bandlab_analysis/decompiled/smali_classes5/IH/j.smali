.class public final LIH/j;
.super LIH/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LIH/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAI/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LAI/a;-><init>(I)V

    sput-object v0, LIH/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LIH/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LIH/g;-><init>(LGa/e;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LIH/j;->f:I

    .line 3
    iget-object v0, p1, LIH/i;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, LIH/j;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p1, LIH/i;->d:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, LIH/j;->c:Landroid/net/Uri;

    .line 7
    iget-boolean v0, p1, LIH/i;->e:Z

    .line 8
    iput-boolean v0, p0, LIH/j;->d:Z

    .line 9
    iget-object p1, p1, LIH/i;->f:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LIH/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, LIH/g;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, LIH/j;->f:I

    .line 13
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, LIH/j;->b:Landroid/graphics/Bitmap;

    .line 14
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, LIH/j;->c:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LIH/j;->d:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIH/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LIH/j;->f:I

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

    iget-object p2, p0, LIH/j;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LIH/j;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, LIH/j;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, LIH/j;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
