.class final Lcom/google/ads/interactivemedia/v3/internal/zzafi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzafg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->e:Z

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic c(IILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    or-int/lit8 p1, p1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(JLjava/lang/Object;I)V
    .locals 0

    shl-int/lit8 p4, p4, 0x3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    or-int/lit8 p4, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    or-int/lit8 p1, p1, 0x3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(JLjava/lang/Object;I)V
    .locals 0

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    shl-int/lit8 p4, p4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->f:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->e:Z

    :cond_0
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    return-void
.end method
