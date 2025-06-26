.class final Lcom/google/ads/interactivemedia/v3/internal/zzqq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->c:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->f()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->f()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->d:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->a(II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->s()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->x(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    return-object p1
.end method

.method public final x(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->d(III)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->x(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    return-object p1
.end method
