.class public abstract Lcom/google/android/gms/internal/ads/Fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fw;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Aw;->a:Lcom/google/android/gms/internal/ads/Aw;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Iw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Iw;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/Dw;)Lcom/google/android/gms/internal/ads/Fw;
.end method

.method public abstract b()Ljava/lang/Object;
.end method
