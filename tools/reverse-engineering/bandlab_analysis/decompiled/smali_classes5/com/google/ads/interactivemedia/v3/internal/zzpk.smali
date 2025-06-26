.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpn;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/zzee;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
