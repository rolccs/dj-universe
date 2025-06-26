.class public final LJ4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/c;


# instance fields
.field public final a:I

.field public final b:LJ4/x;

.field public final c:LJ4/l;

.field public final d:LJ4/f0;

.field public final e:LJ4/e;

.field public final f:LF3/x;

.field public final g:LA4/i;

.field public final h:Lv3/i;

.field public i:J

.field public final synthetic j:LJ4/m0;


# direct methods
.method public constructor <init>(LJ4/m0;ILJ4/l;LJ4/f0;LJ4/e;LF3/x;LA4/i;Lv3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/l0;->j:LJ4/m0;

    iput p2, p0, LJ4/l0;->a:I

    iget-object p1, p3, LJ4/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/N;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/y;

    iget-object p1, p1, LJ4/y;->a:Lcom/google/common/collect/m0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/x;

    iput-object p1, p0, LJ4/l0;->b:LJ4/x;

    iput-object p3, p0, LJ4/l0;->c:LJ4/l;

    iput-object p4, p0, LJ4/l0;->d:LJ4/f0;

    iput-object p5, p0, LJ4/l0;->e:LJ4/e;

    iput-object p6, p0, LJ4/l0;->f:LF3/x;

    iput-object p7, p0, LJ4/l0;->g:LA4/i;

    iput-object p8, p0, LJ4/l0;->h:Lv3/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ4/l0;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v0, v0, LJ4/m0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v1, v1, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    iget v2, p0, LJ4/l0;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/j0;

    iput p1, v1, LJ4/j0;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    iget-object v0, p0, LJ4/l0;->j:LJ4/m0;

    invoke-virtual {v0}, LJ4/m0;->h()V

    iget-object v0, v0, LJ4/m0;->j:Ly3/x;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v3, v1}, Ly3/x;->b(Ljava/lang/Object;III)Ly3/w;

    move-result-object p1

    invoke-virtual {p1}, Ly3/w;->b()V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(ILv3/q;)Z
    .locals 10

    iget-object v0, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lp5/a;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LJ4/l0;->c:LJ4/l;

    iget-object v2, v2, LJ4/l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/N;

    iget v3, p0, LJ4/l0;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/y;

    invoke-virtual {v2}, LJ4/y;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Gaps in video sequences are not supported."

    invoke-static {v3, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iget-object v2, p0, LJ4/l0;->j:LJ4/m0;

    invoke-static {v2}, LJ4/m0;->a(LJ4/m0;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LJ4/l0;->j:LJ4/m0;

    invoke-static {v3}, LJ4/m0;->b(LJ4/m0;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v3

    iget v4, p0, LJ4/l0;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v5}, Lp5/a;->E(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/j0;

    iget-object v3, v3, LJ4/j0;->a:Landroid/util/SparseArray;

    invoke-static {v3, v5}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ly3/b;->h(Z)V

    invoke-virtual {v3, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, LJ4/l0;->j:LJ4/m0;

    invoke-static {v3}, LJ4/m0;->b(LJ4/m0;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Rc;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, LJ4/l0;->j:LJ4/m0;

    invoke-static {v3}, LJ4/m0;->b(LJ4/m0;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ4/j0;

    iget-object v7, v7, LJ4/j0;->a:Landroid/util/SparseArray;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v5, v8

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_3

    move v6, v8

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v5, v6

    iget-object v3, p0, LJ4/l0;->j:LJ4/m0;

    invoke-static {v3}, LJ4/m0;->d(LJ4/m0;)LJ4/V;

    move-result-object v3

    iget v4, v3, LJ4/V;->n:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v3, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const-string v6, "The track count cannot be changed after adding track formats."

    invoke-static {v6, v4}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iput v5, v3, LJ4/V;->s:I

    :goto_4
    iget-object v3, p0, LJ4/l0;->g:LA4/i;

    iget-object v3, v3, LA4/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p2}, LJ4/l0;->h(ILv3/q;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object v3, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v3}, Lp5/a;->E(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_b

    iget-object v1, p0, LJ4/l0;->j:LJ4/m0;

    invoke-static {v1}, LJ4/m0;->d(LJ4/m0;)LJ4/V;

    move-result-object v1

    iget-object v3, p0, LJ4/l0;->b:LJ4/x;

    iget-object v3, v3, LJ4/x;->f:LJ4/B;

    iget-object v3, v3, LJ4/B;->b:Lcom/google/common/collect/N;

    invoke-static {v3, p2}, Lp5/a;->K(Lcom/google/common/collect/N;Lv3/q;)F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_b

    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v3, v1, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v1, LJ4/V;->r:I

    if-ne v3, p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x1

    :goto_7
    const-string v4, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v4, v3}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iput p2, v1, LJ4/V;->r:I

    :cond_b
    iget-object p2, p0, LJ4/l0;->j:LJ4/m0;

    invoke-static {p2}, LJ4/m0;->b(LJ4/m0;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2, v0}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p2, 0x1

    goto :goto_8

    :cond_c
    const/4 p2, 0x0

    :goto_8
    invoke-static {p2}, Ly3/b;->h(Z)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_9
    monitor-exit v2

    return p1

    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lv3/q;)LJ4/Y;
    .locals 9

    iget-object v0, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v0, v0, LJ4/m0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v1, v1, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rc;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v1}, Lp5/a;->E(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v3, v3, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Ly3/b;->h(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v3, v3, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Rc;->D()Z

    move-result v5

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v5}, Ly3/b;->g(Ljava/lang/Object;Z)V

    move v5, v4

    :goto_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ4/j0;

    iget-object v6, v6, LJ4/j0;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    iget v3, p0, LJ4/l0;->a:I

    if-ne v5, v3, :cond_4

    invoke-virtual {p0, p1}, LJ4/l0;->f(Lv3/q;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, LJ4/l0;->g(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v3, v3, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Rc;->B(I)LJ4/Z;

    move-result-object v3

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, LJ4/l0;->b:LJ4/x;

    iget v5, p0, LJ4/l0;->a:I

    invoke-virtual {v3, v2, p1, v5}, LJ4/Z;->j(LJ4/x;Lv3/q;I)LJ4/P;

    move-result-object p1

    new-instance v2, LJ4/k0;

    invoke-direct {v2, p0, v1, p1}, LJ4/k0;-><init>(LJ4/l0;ILJ4/P;)V

    iget-object v5, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v5, v5, LJ4/m0;->k:Ljava/util/ArrayList;

    iget v6, p0, LJ4/l0;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v1, v6, :cond_7

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v6

    :goto_4
    invoke-static {v8}, Ly3/b;->c(Z)V

    iget-object v5, v5, LJ4/d0;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Ly3/b;->c(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v2, v2, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v2, v2, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    move v5, v4

    :goto_6
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ4/j0;

    iget-object v6, v6, LJ4/j0;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_c

    iget-object v1, p0, LJ4/l0;->j:LJ4/m0;

    invoke-virtual {v1}, LJ4/m0;->h()V

    iget-object v1, p0, LJ4/l0;->j:LJ4/m0;

    iget-object v1, v1, LJ4/m0;->j:Ly3/x;

    invoke-virtual {v1, v7, v3}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object v1

    invoke-virtual {v1}, Ly3/w;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lv3/q;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v1}, Lp5/a;->E(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, LJ4/l0;->j:LJ4/m0;

    iget-object v4, v2, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Rc;->B(I)LJ4/Z;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ly3/b;->h(Z)V

    iget v4, v0, LJ4/l0;->a:I

    iget-object v12, v2, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v12, v4, v1}, Lcom/google/android/gms/internal/ads/Rc;->v(II)Lv3/q;

    move-result-object v4

    iget-object v1, v3, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v1}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v2, LJ4/m0;->d:Landroid/support/v4/media/session/n;

    iget-object v7, v0, LJ4/l0;->c:LJ4/l;

    if-eqz v6, :cond_1

    new-instance v13, LJ4/j;

    iget-object v1, v7, LJ4/l;->c:Ljava/lang/Object;

    check-cast v1, LJ4/B;

    iget-object v6, v1, LJ4/B;->a:Lcom/google/common/collect/N;

    iget-object v5, v0, LJ4/l0;->b:LJ4/x;

    iget-object v7, v0, LJ4/l0;->e:LJ4/e;

    iget-object v9, v0, LJ4/l0;->d:LJ4/f0;

    iget-object v10, v2, LJ4/m0;->o:LJ4/V;

    iget-object v14, v0, LJ4/l0;->g:LA4/i;

    move-object v1, v13

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, LJ4/j;-><init>(Lv3/q;Lv3/q;LJ4/f0;LJ4/x;Lcom/google/common/collect/N;LJ4/e;LJ4/k;LJ4/V;LA4/i;)V

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/internal/ads/Rc;->I(ILJ4/Z;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {v1}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v1, v0, LJ4/l0;->d:LJ4/f0;

    iget v1, v1, LJ4/f0;->d:I

    if-ne v1, v11, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iget-object v3, v4, Lv3/q;->B:Lv3/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lv3/g;->e()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    sget-object v3, Lv3/g;->h:Lv3/g;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3}, Lv3/g;->g(Lv3/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Lv3/g;->h:Lv3/g;

    :cond_5
    invoke-virtual {v4}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    iput-object v3, v1, Lv3/p;->A:Lv3/g;

    new-instance v3, Lv3/q;

    invoke-direct {v3, v1}, Lv3/q;-><init>(Lv3/p;)V

    :goto_2
    move-object v15, v3

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lv3/P;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    iget-object v3, v3, Lv3/q;->B:Lv3/g;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lv3/g;->e()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v3, Lv3/g;->h:Lv3/g;

    :cond_8
    iput-object v3, v1, Lv3/p;->A:Lv3/g;

    new-instance v3, Lv3/q;

    invoke-direct {v3, v1}, Lv3/q;-><init>(Lv3/p;)V

    goto :goto_2

    :goto_3
    new-instance v1, LJ4/w0;

    iget-object v3, v7, LJ4/l;->b:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lv3/u0;

    iget-object v3, v7, LJ4/l;->c:Ljava/lang/Object;

    check-cast v3, LJ4/B;

    iget-object v3, v3, LJ4/B;->b:Lcom/google/common/collect/N;

    new-instance v4, LAG/b;

    const/16 v6, 0x18

    invoke-direct {v4, v6, v0}, LAG/b;-><init>(ILjava/lang/Object;)V

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x2

    if-ge v7, v9, :cond_9

    move/from16 v27, v5

    goto :goto_6

    :cond_9
    move v7, v5

    move v10, v7

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJ4/j0;

    iget-object v13, v13, LJ4/j0;->a:Landroid/util/SparseArray;

    invoke-static {v13, v9}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v10, v10, 0x1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    if-le v10, v11, :cond_c

    goto :goto_5

    :cond_c
    move v11, v5

    :goto_5
    move/from16 v27, v11

    :goto_6
    iget-object v5, v0, LJ4/l0;->g:LA4/i;

    move-object/from16 v23, v5

    iget-object v5, v0, LJ4/l0;->h:Lv3/i;

    move-object/from16 v24, v5

    iget-object v14, v2, LJ4/m0;->a:Landroid/content/Context;

    iget-object v5, v0, LJ4/l0;->d:LJ4/f0;

    move-object/from16 v16, v5

    iget-object v5, v0, LJ4/l0;->f:LF3/x;

    move-object/from16 v19, v5

    iget-object v5, v2, LJ4/m0;->o:LJ4/V;

    move-object/from16 v21, v5

    iget-wide v5, v2, LJ4/m0;->h:J

    move-wide/from16 v25, v5

    iget-boolean v5, v2, LJ4/m0;->t:Z

    move/from16 v28, v5

    iget v2, v2, LJ4/m0;->u:I

    move/from16 v29, v2

    move-object v13, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v29}, LJ4/w0;-><init>(Landroid/content/Context;Lv3/q;LJ4/f0;Lv3/u0;Ljava/util/List;LF3/x;LJ4/k;LJ4/V;LAG/b;LA4/i;Lv3/i;JZZI)V

    invoke-virtual {v12, v9, v1}, Lcom/google/android/gms/internal/ads/Rc;->I(ILJ4/Z;)V

    :goto_7
    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method

.method public final g(I)V
    .locals 11

    iget-object v0, p0, LJ4/l0;->j:LJ4/m0;

    invoke-static {v0}, LJ4/m0;->b(LJ4/m0;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Rc;->B(I)LJ4/Z;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget v1, p0, LJ4/l0;->a:I

    if-ne p1, v3, :cond_1

    iget-object v4, p0, LJ4/l0;->c:LJ4/l;

    iget-object v4, v4, LJ4/l;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/N;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/y;

    invoke-virtual {v4}, LJ4/y;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    const-string v3, "Gaps can not be transmuxed."

    invoke-static {v3, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    invoke-static {v0}, LJ4/m0;->b(LJ4/m0;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v2

    new-instance v10, LJ4/C;

    invoke-static {v0}, LJ4/m0;->b(LJ4/m0;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/Rc;->v(II)Lv3/q;

    move-result-object v4

    invoke-static {v0}, LJ4/m0;->d(LJ4/m0;)LJ4/V;

    move-result-object v6

    iget-wide v8, v0, LJ4/m0;->h:J

    iget-object v5, p0, LJ4/l0;->d:LJ4/f0;

    iget-object v7, p0, LJ4/l0;->g:LA4/i;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LJ4/C;-><init>(Lv3/q;LJ4/f0;LJ4/V;LA4/i;J)V

    invoke-virtual {v2, p1, v10}, Lcom/google/android/gms/internal/ads/Rc;->I(ILJ4/Z;)V

    return-void
.end method

.method public final h(ILv3/q;)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v2}, Lp5/a;->E(Ljava/lang/String;)I

    move-result v2

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, LJ4/l0;->j:LJ4/m0;

    if-ne v2, v0, :cond_a

    iget-object v0, p1, LJ4/m0;->d:Landroid/support/v4/media/session/n;

    iget v1, p0, LJ4/l0;->a:I

    iget-object v2, p0, LJ4/l0;->d:LJ4/f0;

    iget-object v3, p0, LJ4/l0;->c:LJ4/l;

    iget-object p1, p1, LJ4/m0;->o:LJ4/V;

    iget-object v4, v3, LJ4/l;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/N;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_9

    iget-object v4, v3, LJ4/l;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/N;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ4/y;

    iget-object v6, v6, LJ4/y;->a:Lcom/google/common/collect/m0;

    invoke-virtual {v6}, Lcom/google/common/collect/m0;->size()I

    move-result v6

    if-le v6, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LJ4/l;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    move v0, v5

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0}, LJ4/k;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v2, LJ4/f0;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v6, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v2, LJ4/f0;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object p2, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, LJ4/V;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/y;

    iget-object p1, p1, LJ4/y;->a:Lcom/google/common/collect/m0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/x;

    iget-object p1, p1, LJ4/x;->f:LJ4/B;

    iget-object p1, p1, LJ4/B;->a:Lcom/google/common/collect/N;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, v3, LJ4/l;->c:Ljava/lang/Object;

    check-cast p1, LJ4/B;

    iget-object p1, p1, LJ4/B;->a:Lcom/google/common/collect/N;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, p2

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-virtual {v3}, LJ4/l;->c()Z

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    iget-object v2, p1, LJ4/m0;->d:Landroid/support/v4/media/session/n;

    iget v3, p0, LJ4/l0;->a:I

    iget-object v4, p0, LJ4/l0;->d:LJ4/f0;

    iget-object v5, p0, LJ4/l0;->c:LJ4/l;

    iget-object p1, p1, LJ4/m0;->o:LJ4/V;

    iget-object v6, v5, LJ4/l;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/N;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_12

    iget-object v6, v5, LJ4/l;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/N;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ4/y;

    iget-object v8, v8, LJ4/y;->a:Lcom/google/common/collect/m0;

    invoke-virtual {v8}, Lcom/google/common/collect/m0;->size()I

    move-result v8

    if-le v8, v7, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-interface {v2}, LJ4/k;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_4

    :cond_c
    iget v2, v4, LJ4/f0;->d:I

    if-eqz v2, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v2, v4, LJ4/f0;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v4, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {p2}, LM3/u;->b(Lv3/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_e
    if-nez v2, :cond_f

    iget-object v2, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, LJ4/V;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p2}, LM3/u;->b(Lv3/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LJ4/V;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    iget p1, p2, Lv3/q;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/y;

    iget-object p1, p1, LJ4/y;->a:Lcom/google/common/collect/m0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/x;

    new-instance v3, Lcom/google/common/collect/J;

    invoke-direct {v3}, Lcom/google/common/collect/J;-><init>()V

    iget-object p1, p1, LJ4/x;->f:LJ4/B;

    iget-object p1, p1, LJ4/B;->b:Lcom/google/common/collect/N;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/J;->f(Ljava/lang/Iterable;)V

    iget-object p1, v5, LJ4/l;->c:Ljava/lang/Object;

    check-cast p1, LJ4/B;

    iget-object p1, p1, LJ4/B;->b:Lcom/google/common/collect/N;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/J;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {p1, p2}, Lp5/a;->K(Lcom/google/common/collect/N;Lv3/q;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    move v7, v2

    goto :goto_4

    :cond_12
    :goto_3
    iget-boolean p1, v5, LJ4/l;->d:Z

    xor-int/2addr v7, p1

    :cond_13
    :goto_4
    if-nez v7, :cond_15

    iget-object p1, p0, LJ4/l0;->b:LJ4/x;

    iget-object p1, p1, LJ4/x;->a:Lv3/J;

    iget-object p1, p1, Lv3/J;->e:Lv3/B;

    iget-wide v2, p1, Lv3/A;->a:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_14

    iget-boolean p1, p1, Lv3/A;->g:Z

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move v0, v1

    :cond_15
    :goto_5
    return v0
.end method
