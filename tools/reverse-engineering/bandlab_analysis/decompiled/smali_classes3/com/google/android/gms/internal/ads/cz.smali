.class public abstract Lcom/google/android/gms/internal/ads/cz;
.super Lcom/google/android/gms/internal/ads/Iy;
.source "SourceFile"


# direct methods
.method public static s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/cz;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/cz;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/common/util/concurrent/z;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
