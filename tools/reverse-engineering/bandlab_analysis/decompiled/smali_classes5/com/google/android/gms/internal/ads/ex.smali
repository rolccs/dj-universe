.class public final Lcom/google/android/gms/internal/ads/ex;
.super Lcom/google/android/gms/internal/ads/Ww;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/fx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/fx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/fx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Ljava/util/Iterator;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    check-cast p1, Lcom/google/android/gms/internal/ads/Lx;

    iget v2, p1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx;->zza()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
