.class public final Lzg/i;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/LinearLayout;

.field public y:LBg/h;

.field public z:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-direct {p0, v4, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, Lzg/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lzg/i;->w:Landroid/widget/TextView;

    iput-object v0, p0, Lzg/i;->x:Landroid/widget/LinearLayout;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lzg/i;->z:J

    iget-object p1, p0, Lzg/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/i;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/i;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Lzg/i;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/i;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lzg/i;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L(IILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzg/i;->z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lzg/i;->z:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LBg/h;

    invoke-virtual {p0, p2}, Lzg/i;->X(LBg/h;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LBg/h;)V
    .locals 4

    iput-object p1, p0, Lzg/i;->y:LBg/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/i;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzg/i;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzg/i;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzg/i;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzg/i;->y:LBg/h;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v11, v0, LBg/h;->j:Z

    iget-object v12, v0, LBg/h;->l:LQm/e;

    iget-object v13, v0, LBg/h;->a:LUD/w;

    iget-object v13, v13, LUD/w;->u:Ljava/util/List;

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move v13, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v14

    :goto_1
    xor-int/2addr v13, v14

    goto :goto_2

    :cond_2
    move v11, v9

    move v13, v11

    move-object v12, v10

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, LBg/h;->d:LRM/e1;

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    invoke-static {v1, v9, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    goto :goto_4

    :cond_4
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, LUD/w;->h:Ljava/lang/String;

    :goto_5
    move-object/from16 v24, v12

    move v9, v13

    goto :goto_6

    :cond_5
    move-object v0, v10

    goto :goto_5

    :cond_6
    move v11, v9

    move-object v0, v10

    move-object/from16 v24, v0

    :goto_6
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_7

    iget-object v7, v1, Lzg/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v12, v1, Lzg/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f0e00c5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v12 .. v27}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v7, v1, Lzg/i;->x:Landroid/widget/LinearLayout;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    const-wide/16 v7, 0x4

    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lzg/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v10}, LrH/s;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V

    :cond_8
    if-eqz v6, :cond_9

    iget-object v2, v1, Lzg/i;->w:Landroid/widget/TextView;

    invoke-static {v2, v0}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, v1, Lzg/i;->w:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
