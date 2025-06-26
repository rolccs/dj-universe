.class final Lcom/google/ads/interactivemedia/v3/internal/zzaer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzabx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    :goto_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzabx;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    :goto_0
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
