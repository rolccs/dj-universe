.class public final LKI/h;
.super LXI/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LXI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l4(LJI/b;Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LXI/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final m4(LJI/b;Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LXI/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final n4(LJI/b;Ljava/lang/String;I)LJI/a;
    .locals 1

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LXI/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, LYb/e;->f(Landroid/os/Parcel;)LJI/a;

    move-result-object p1

    return-object p1
.end method

.method public final o4(LJI/b;Ljava/lang/String;ILJI/b;)LJI/a;
    .locals 1

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LXI/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, LXI/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, LYb/e;->f(Landroid/os/Parcel;)LJI/a;

    move-result-object p1

    return-object p1
.end method

.method public final p4(LJI/b;Ljava/lang/String;I)LJI/a;
    .locals 1

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LXI/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, LYb/e;->f(Landroid/os/Parcel;)LJI/a;

    move-result-object p1

    return-object p1
.end method

.method public final q4(LJI/b;Ljava/lang/String;ZJ)LJI/a;
    .locals 1

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LXI/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, LYb/e;->f(Landroid/os/Parcel;)LJI/a;

    move-result-object p1

    return-object p1
.end method

.method public final zze()I
    .locals 2

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, LXI/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
