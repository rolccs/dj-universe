.class public final LzI/p;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LzI/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoI/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LoI/d;-><init>(I)V

    sput-object v0, LzI/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LzI/p;->a:Z

    iput-object p1, p0, LzI/p;->b:Ljava/lang/String;

    invoke-static {p2}, Lcq/B;->N(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LzI/p;->c:I

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 p4, 0x3

    filled-new-array {p1, p2, p4}, [I

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget v1, p2, v0

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    if-ne v2, p3, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LzI/p;->d:I

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    iget v6, p0, LzI/p;->d:I

    if-ne v5, v6, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return v0
.end method

.method public final B0()I
    .locals 1

    iget v0, p0, LzI/p;->c:I

    invoke-static {v0}, Lcq/B;->N(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LzI/p;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LzI/p;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v0, p0, LzI/p;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v0, p0, LzI/p;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzI/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, LzI/p;->a:Z

    return v0
.end method
