.class public abstract Lcom/google/android/gms/internal/ads/TH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/BH;

.field public final d:Lcom/google/android/gms/internal/ads/BH;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/Ra;

.field public g:Lcom/google/android/gms/internal/ads/eH;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/BH;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/nI;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->c:Lcom/google/android/gms/internal/ads/BH;

    new-instance v0, Lcom/google/android/gms/internal/ads/BH;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/nI;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->d:Lcom/google/android/gms/internal/ads/BH;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/mI;)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)Lcom/google/android/gms/internal/ads/mI;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/V2;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/oI;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TH;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/oI;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TH;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/oI;Lcom/google/android/gms/internal/ads/oJ;Lcom/google/android/gms/internal/ads/eH;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TH;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TH;->g:Lcom/google/android/gms/internal/ads/eH;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/TH;->f:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TH;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TH;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/TH;->j(Lcom/google/android/gms/internal/ads/oJ;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TH;->g(Lcom/google/android/gms/internal/ads/oI;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/oI;->a(Lcom/google/android/gms/internal/ads/TH;Lcom/google/android/gms/internal/ads/Ra;)V

    :cond_3
    return-void
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/oJ;)V
.end method

.method public final k(Lcom/google/android/gms/internal/ads/Ra;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->f:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oI;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/oI;->a(Lcom/google/android/gms/internal/ads/TH;Lcom/google/android/gms/internal/ads/Ra;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/oI;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->f:Lcom/google/android/gms/internal/ads/Ra;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->g:Lcom/google/android/gms/internal/ads/eH;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TH;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TH;->e(Lcom/google/android/gms/internal/ads/oI;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lcom/google/android/gms/internal/ads/CH;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->d:Lcom/google/android/gms/internal/ads/BH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/AH;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/AH;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/rI;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->c:Lcom/google/android/gms/internal/ads/BH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qI;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qI;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/V2;)V
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method
