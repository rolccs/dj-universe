.class public final LcJ/e;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field public final a:LcJ/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LcJ/e;->b:Ljava/lang/String;

    sget-object p2, LiJ/c;->a:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/internal/v;)V

    new-instance p1, LcJ/f;

    invoke-direct {p1, p0}, LcJ/f;-><init>(LcJ/e;)V

    iput-object p1, p0, LcJ/e;->a:LcJ/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 2

    new-instance v0, LcJ/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LcJ/a;-><init>(Lcom/google/android/gms/common/api/Status;LiJ/g;)V

    return-object v0
.end method

.method public final m0(Lcom/google/android/gms/common/api/c;)V
    .locals 4

    check-cast p1, LcJ/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LcJ/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, LcJ/c;->a:I

    iget-object v1, p0, LcJ/e;->a:LcJ/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    iget-object v1, p0, LcJ/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object p1, p1, LcJ/d;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
