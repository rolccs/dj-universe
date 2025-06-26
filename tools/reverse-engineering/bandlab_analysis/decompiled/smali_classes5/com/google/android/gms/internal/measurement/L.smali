.class public final Lcom/google/android/gms/internal/measurement/L;
.super LXI/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/M;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LXI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final K2(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LXI/a;->j4(ILandroid/os/Parcel;)V

    return-void
.end method
