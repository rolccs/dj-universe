.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field public c:I

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzxb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzxa;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->b(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
