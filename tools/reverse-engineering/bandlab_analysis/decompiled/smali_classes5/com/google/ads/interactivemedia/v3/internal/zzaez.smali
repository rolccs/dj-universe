.class final Lcom/google/ads/interactivemedia/v3/internal/zzaez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->b:I

    if-lt v0, v3, :cond_2

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->b:Z

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->b:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->b:Z

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->g:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->j()V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->a:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->b:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->h(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
