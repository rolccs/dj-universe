.class public abstract Lcom/google/android/gms/internal/ads/ZH;
.super Lcom/google/android/gms/internal/ads/TH;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/oJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/TH;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZH;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZH;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/YH;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/YH;->a:Lcom/google/android/gms/internal/ads/TH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/YH;->b:Lcom/google/android/gms/internal/ads/WH;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/TH;->e(Lcom/google/android/gms/internal/ads/oI;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZH;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/YH;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/YH;->a:Lcom/google/android/gms/internal/ads/TH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/YH;->b:Lcom/google/android/gms/internal/ads/WH;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/TH;->g(Lcom/google/android/gms/internal/ads/oI;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZH;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/YH;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/YH;->a:Lcom/google/android/gms/internal/ads/TH;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/YH;->b:Lcom/google/android/gms/internal/ads/WH;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/TH;->l(Lcom/google/android/gms/internal/ads/oI;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/YH;->c:Lcom/google/android/gms/internal/ads/XH;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/YH;->a:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/TH;->o(Lcom/google/android/gms/internal/ads/rI;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/TH;->n(Lcom/google/android/gms/internal/ads/CH;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract s(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/TH;Lcom/google/android/gms/internal/ads/Ra;)V
.end method

.method public final t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/TH;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZH;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/WH;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/WH;-><init>(Lcom/google/android/gms/internal/ads/ZH;Ljava/lang/Integer;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/XH;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/XH;-><init>(Lcom/google/android/gms/internal/ads/ZH;Ljava/lang/Integer;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/YH;

    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/YH;-><init>(Lcom/google/android/gms/internal/ads/TH;Lcom/google/android/gms/internal/ads/WH;Lcom/google/android/gms/internal/ads/XH;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZH;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/TH;->c:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/qI;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/qI;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/rI;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZH;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TH;->d:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/AH;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/AH;-><init>(Lcom/google/android/gms/internal/ads/CH;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZH;->j:Lcom/google/android/gms/internal/ads/oJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->g:Lcom/google/android/gms/internal/ads/eH;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/TH;->i(Lcom/google/android/gms/internal/ads/oI;Lcom/google/android/gms/internal/ads/oJ;Lcom/google/android/gms/internal/ads/eH;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/TH;->e(Lcom/google/android/gms/internal/ads/oI;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/Integer;J)V
    .locals 0

    return-void
.end method

.method public abstract w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/nI;
.end method
