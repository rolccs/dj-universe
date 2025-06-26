.class public final LRI/d;
.super Lcom/google/android/gms/common/internal/i;
.source "SourceFile"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    const-string v0, "iBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LRI/b;->b:I

    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LRI/c;

    if-eqz v1, :cond_0

    check-cast v0, LRI/c;

    goto :goto_0

    :cond_0
    new-instance v0, LRI/a;

    invoke-direct {v0, p1}, LRI/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method

.method public final getApiFeatures()[LzI/d;
    .locals 1

    sget-object v0, LaJ/b;->b:[LzI/d;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identitycredentials.service.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
