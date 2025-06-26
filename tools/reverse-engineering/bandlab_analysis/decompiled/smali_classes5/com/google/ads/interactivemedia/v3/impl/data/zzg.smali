.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->b(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->c(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->e(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->d(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->f(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->g(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->h(D)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->i()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->i(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.end method

.method public abstract h()D
.end method

.method public abstract i()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
.end method
