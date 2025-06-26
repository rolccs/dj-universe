.class public final LrI/l;
.super LTI/a;
.source "SourceFile"

# interfaces
.implements LrI/n;


# virtual methods
.method public final o4()LrI/r;
    .locals 5

    invoke-virtual {p0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LrI/r;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, LrI/r;

    goto :goto_0

    :cond_1
    new-instance v3, LrI/r;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, LTI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final p4()LrI/y;
    .locals 5

    invoke-virtual {p0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LrI/y;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, LrI/y;

    goto :goto_0

    :cond_1
    new-instance v3, LrI/y;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, LTI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final q4(Lcom/google/android/gms/internal/cast/c;)V
    .locals 1

    invoke-virtual {p0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LTI/a;->k4(ILandroid/os/Parcel;)V

    return-void
.end method
