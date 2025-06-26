.class public final Lcom/google/android/gms/common/internal/E;
.super LXI/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/G;


# virtual methods
.method public final l4(LzI/o;)LzI/p;
    .locals 2

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, LXI/b;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, LzI/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LXI/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LzI/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final m4(LzI/q;LJI/b;)Z
    .locals 3

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, LXI/b;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p2}, LXI/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzi()Z
    .locals 2

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget v1, LXI/b;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
