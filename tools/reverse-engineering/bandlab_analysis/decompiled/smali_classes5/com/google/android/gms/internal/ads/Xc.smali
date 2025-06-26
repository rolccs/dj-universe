.class public final Lcom/google/android/gms/internal/ads/Xc;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbtd;

    const-string v0, "Flags were accessed before initialized."

    invoke-direct {p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "FlagsAccessedBeforeInitialized"

    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
