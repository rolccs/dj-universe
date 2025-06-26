.class public final Lcom/google/android/gms/measurement/internal/K;
.super LXI/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/L;


# virtual methods
.method public final Z0(Lcom/google/android/gms/measurement/internal/B1;)V
    .locals 1

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, LXI/a;->k4(Landroid/os/Parcel;)V

    return-void
.end method
