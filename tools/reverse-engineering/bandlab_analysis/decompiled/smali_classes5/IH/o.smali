.class public final LIH/o;
.super LIH/d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LIH/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LIH/j;

.field public final j:LIH/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAI/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LAI/a;-><init>(I)V

    sput-object v0, LIH/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, LIH/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIH/o;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIH/o;->h:Ljava/lang/String;

    new-instance v0, LIH/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGa/e;-><init>(I)V

    const-class v1, LIH/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LIH/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "parameters"

    iget-object v3, v1, LIH/g;->a:Landroid/os/Bundle;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v2, v1, LIH/j;->b:Landroid/graphics/Bitmap;

    iput-object v2, v0, LIH/i;->c:Landroid/graphics/Bitmap;

    iget-object v2, v1, LIH/j;->c:Landroid/net/Uri;

    iput-object v2, v0, LIH/i;->d:Landroid/net/Uri;

    iget-boolean v2, v1, LIH/j;->d:Z

    iput-boolean v2, v0, LIH/i;->e:Z

    iget-object v1, v1, LIH/j;->e:Ljava/lang/String;

    iput-object v1, v0, LIH/i;->f:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LIH/i;->d:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v1, v0, LIH/i;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, LIH/j;

    invoke-direct {v1, v0}, LIH/j;-><init>(LIH/i;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LIH/o;->i:LIH/j;

    new-instance v0, LIH/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGa/e;-><init>(I)V

    const-class v1, LIH/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LIH/n;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, LIH/n;->b:Landroid/net/Uri;

    iput-object p1, v0, LIH/m;->c:Landroid/net/Uri;

    :goto_3
    new-instance p1, LIH/n;

    invoke-direct {p1, v0}, LIH/n;-><init>(LIH/m;)V

    iput-object p1, p0, LIH/o;->j:LIH/n;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LIH/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LIH/o;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LIH/o;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LIH/o;->i:LIH/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LIH/o;->j:LIH/n;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
