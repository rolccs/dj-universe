.class public Lcom/google/android/gms/internal/ads/fx;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/util/AbstractCollection;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lx;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fx;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->d:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fx;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    check-cast p1, Lcom/google/common/collect/b;

    iget p2, p1, Lcom/google/common/collect/b;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/common/collect/b;->e:I

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->d()V

    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    check-cast p1, Lcom/google/android/gms/internal/ads/Lx;

    iget p2, p1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    add-int/lit8 p2, p2, 0x1

    .line 25
    iput p2, p1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zza()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v1, Lcom/google/common/collect/b;

    iget v2, v1, Lcom/google/common/collect/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/collect/b;->e:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->d()V

    :cond_0
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v1, Lcom/google/android/gms/internal/ads/Lx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 10
    iput v2, v1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zza()V

    move p1, v3

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->size()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    check-cast v1, Lcom/google/common/collect/b;

    iget v2, v1, Lcom/google/common/collect/b;->e:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/google/common/collect/b;->e:I

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->d()V

    :cond_1
    :goto_0
    return p1

    .line 23
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    check-cast v1, Lcom/google/android/gms/internal/ads/Lx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    add-int/2addr v2, p2

    .line 29
    iput v2, v1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zza()V

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v2, Lcom/google/common/collect/b;

    iget v3, v2, Lcom/google/common/collect/b;->e:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/common/collect/b;->e:I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->d()V

    :cond_1
    :goto_0
    return p1

    .line 7
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v2, Lcom/google/android/gms/internal/ads/Lx;

    iget v3, v2, Lcom/google/android/gms/internal/ads/Lx;->e:I

    add-int/2addr v3, v1

    .line 12
    iput v3, v2, Lcom/google/android/gms/internal/ads/Lx;->e:I

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zza()V

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v1, Lcom/google/common/collect/b;

    iget v2, v1, Lcom/google/common/collect/b;->e:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/google/common/collect/b;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->f()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v1, Lcom/google/android/gms/internal/ads/Lx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->g()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/b;

    iget-object v0, v0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/b;

    iget-object v0, v0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/b;

    iget-object v0, v0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lx;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    new-instance v0, Lcom/google/common/collect/e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e;-><init>(Lcom/google/android/gms/internal/ads/fx;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/fx;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    .line 2
    new-instance v0, Lcom/google/common/collect/l;

    invoke-direct {v0, p0}, Lcom/google/common/collect/l;-><init>(Lcom/google/android/gms/internal/ads/fx;)V

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ex;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/fx;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    .line 6
    new-instance v0, Lcom/google/common/collect/l;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l;-><init>(Lcom/google/android/gms/internal/ads/fx;I)V

    return-object v0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ex;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/fx;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/b;

    iget v1, v0, Lcom/google/common/collect/b;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/b;->e:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->f()V

    return-object p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Lx;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/Lx;->e:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->g()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/b;

    iget v1, v0, Lcom/google/common/collect/b;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/b;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->f()V

    :cond_0
    return p1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Lx;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/Lx;->e:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->g()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/b;

    iget v2, v0, Lcom/google/common/collect/b;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/common/collect/b;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->f()V

    :cond_1
    :goto_0
    return p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lx;

    iget v2, v0, Lcom/google/android/gms/internal/ads/Lx;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/Lx;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->g()V

    :cond_3
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/b;

    iget v2, v0, Lcom/google/common/collect/b;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/common/collect/b;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->f()V

    :cond_0
    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lx;

    iget v2, v0, Lcom/google/android/gms/internal/ads/Lx;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/Lx;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->g()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fx;->e:Ljava/util/AbstractCollection;

    check-cast p2, Lcom/google/android/gms/internal/ads/fx;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/collect/i;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fx;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fx;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fx;->e:Ljava/util/AbstractCollection;

    check-cast p2, Lcom/google/android/gms/internal/ads/fx;

    if-nez p2, :cond_2

    move-object p2, p0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->g:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/bx;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/Lx;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fx;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/Lx;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fx;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lx;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->d:Ljava/util/Collection;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lx;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method
