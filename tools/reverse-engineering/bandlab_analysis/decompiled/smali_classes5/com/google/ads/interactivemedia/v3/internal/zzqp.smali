.class final Lcom/google/ads/interactivemedia/v3/internal/zzqp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->a(II)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->r()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->x(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object v0
.end method

.method public final x(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->d(III)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->x(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->u()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    return-object p1
.end method
