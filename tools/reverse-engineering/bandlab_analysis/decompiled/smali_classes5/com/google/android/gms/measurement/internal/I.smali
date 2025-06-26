.class public final Lcom/google/android/gms/measurement/internal/I;
.super LXI/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/J;


# virtual methods
.method public final F1(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LXI/a;->k4(Landroid/os/Parcel;)V

    return-void
.end method
