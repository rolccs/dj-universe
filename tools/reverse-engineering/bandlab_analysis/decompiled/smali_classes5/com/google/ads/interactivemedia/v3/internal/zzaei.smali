.class final Lcom/google/ads/interactivemedia/v3/internal/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaeu;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

.field public final c:Z

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzacp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafi;Lcom/google/ads/interactivemedia/v3/internal/zzacp;Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->b:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    instance-of p1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->c:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->d:Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->b:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->d:Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->c:Z

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->d()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V
    .locals 0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->b:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)I
    .locals 2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)I
    .locals 8

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v5

    invoke-static {v5, v5, v7}, Lc0/r;->g(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->d:I

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->b:I

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->f(Ljava/util/Map$Entry;)I

    throw v2

    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->f(Ljava/util/Map$Entry;)I

    throw v2

    :cond_4
    return v1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabp;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->f:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object p3

    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->I0(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->p()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a()Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->l()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    return-object v0
.end method
