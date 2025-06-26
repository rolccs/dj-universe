.class public final synthetic LJ4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/W;


# instance fields
.field public final synthetic a:LJ4/l0;

.field public final synthetic b:I

.field public final synthetic c:LJ4/P;


# direct methods
.method public synthetic constructor <init>(LJ4/l0;ILJ4/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/k0;->a:LJ4/l0;

    iput p2, p0, LJ4/k0;->b:I

    iput-object p3, p0, LJ4/k0;->c:LJ4/P;

    return-void
.end method


# virtual methods
.method public final h(LJ4/x;JLv3/q;Z)V
    .locals 9

    iget-object v0, p0, LJ4/k0;->c:LJ4/P;

    iget-object v1, p0, LJ4/k0;->a:LJ4/l0;

    iget v2, p0, LJ4/k0;->b:I

    iget-object v3, v1, LJ4/l0;->j:LJ4/m0;

    iget-boolean v3, v3, LJ4/m0;->c:Z

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, LJ4/l0;->j:LJ4/m0;

    invoke-static {v3}, LJ4/m0;->a(LJ4/m0;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, LJ4/l0;->j:LJ4/m0;

    invoke-static {v4}, LJ4/m0;->b(LJ4/m0;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v4

    iget v5, v1, LJ4/l0;->a:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/j0;

    iget-object v4, v4, LJ4/j0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, LJ4/l0;->c:LJ4/l;

    iget-object v2, v2, LJ4/l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/N;

    iget v3, v1, LJ4/l0;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    const-string v5, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {v5, v2}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget-wide v5, v1, LJ4/l0;->i:J

    add-long/2addr v5, p2

    iput-wide v5, v1, LJ4/l0;->i:J

    iget-object v2, v1, LJ4/l0;->j:LJ4/m0;

    iget-object v2, v2, LJ4/m0;->q:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p5, :cond_4

    :try_start_1
    iget-object v5, v1, LJ4/l0;->j:LJ4/m0;

    iget v6, v5, LJ4/m0;->x:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, LJ4/m0;->x:I

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_2
    iget-object v5, v1, LJ4/l0;->j:LJ4/m0;

    iget v5, v5, LJ4/m0;->x:I

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    iget-wide v5, v1, LJ4/l0;->i:J

    iget-object v7, v1, LJ4/l0;->j:LJ4/m0;

    invoke-static {v7}, LJ4/m0;->c(LJ4/m0;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, v1, LJ4/l0;->j:LJ4/m0;

    iget-wide v5, v1, LJ4/l0;->i:J

    invoke-static {v3}, LJ4/m0;->c(LJ4/m0;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v3, LJ4/m0;->w:J

    :goto_4
    iget-object v3, v1, LJ4/l0;->j:LJ4/m0;

    invoke-static {v3}, LJ4/m0;->e(LJ4/m0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    iget-object v3, v1, LJ4/l0;->j:LJ4/m0;

    invoke-static {v3}, LJ4/m0;->e(LJ4/m0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/d0;

    iget-object v5, v1, LJ4/l0;->j:LJ4/m0;

    invoke-static {v5}, LJ4/m0;->c(LJ4/m0;)J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LJ4/W;->h(LJ4/x;JLv3/q;Z)V

    return-void

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
