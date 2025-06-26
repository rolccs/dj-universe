.class final Lcom/google/ads/interactivemedia/v3/internal/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/zzqj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->b:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->a:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->a:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->b:I

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->l:[I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->x(III)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->b:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->a:I

    :cond_1
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->b:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->c:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
