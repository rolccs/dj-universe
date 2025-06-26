.class public final Lcom/google/android/gms/internal/measurement/N;
.super LXI/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LXI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    invoke-virtual {p0}, LXI/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0}, LXI/a;->k4(Landroid/os/Parcel;)V

    return-void
.end method
