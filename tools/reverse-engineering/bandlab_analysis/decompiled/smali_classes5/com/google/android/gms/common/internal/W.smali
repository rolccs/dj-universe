.class public final Lcom/google/android/gms/common/internal/W;
.super LXI/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/C;


# virtual methods
.method public final zzc()I
    .locals 2

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzd()LJI/a;
    .locals 2

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LYb/e;->f(Landroid/os/Parcel;)LJI/a;

    move-result-object v0

    return-object v0
.end method
