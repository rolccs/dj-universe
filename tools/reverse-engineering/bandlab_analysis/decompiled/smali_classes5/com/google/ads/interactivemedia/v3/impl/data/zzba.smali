.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
.end method

.method public abstract b(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public abstract c(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public final d(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->c(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->e(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->b(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->f(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    return-object p0
.end method

.method public abstract e(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public abstract f(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method
