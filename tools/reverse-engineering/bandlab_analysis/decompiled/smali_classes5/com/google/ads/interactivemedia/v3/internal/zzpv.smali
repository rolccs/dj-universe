.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzpv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzry;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzry;-><init>()V

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->b(II)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->b:I

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->b:I

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
