.class public final Lcom/google/android/gms/common/internal/J;
.super LVI/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/common/internal/f;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LVI/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/J;->b:Lcom/google/android/gms/common/internal/f;

    iput p2, p0, Lcom/google/android/gms/common/internal/J;->c:I

    return-void
.end method


# virtual methods
.method public final k4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/internal/J;->c:I

    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/common/internal/N;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, LXI/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/N;

    invoke-static {p2}, LXI/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/J;->b:Lcom/google/android/gms/common/internal/f;

    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v6}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {p2, v5}, Lcom/google/android/gms/common/internal/f;->zzj(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/N;)V

    iget-object p2, v5, Lcom/google/android/gms/common/internal/N;->a:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/android/gms/common/internal/J;->b:Lcom/google/android/gms/common/internal/f;

    invoke-static {v5, v2}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/J;->b:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v2, p1, v4, p2, v1}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/J;->b:Lcom/google/android/gms/common/internal/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LXI/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, LXI/b;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, LXI/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2}, LXI/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/J;->b:Lcom/google/android/gms/common/internal/f;

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/J;->b:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {p2, p1, v4, v5, v1}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/J;->b:Lcom/google/android/gms/common/internal/f;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method
