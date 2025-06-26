.class public abstract Lcom/google/android/gms/common/internal/F;
.super LVI/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/G;


# direct methods
.method public static l4(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/G;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/G;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/G;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LXI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method
