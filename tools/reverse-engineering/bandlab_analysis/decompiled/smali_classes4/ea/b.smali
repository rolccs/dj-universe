.class public final Lea/b;
.super Lea/a;
.source "SourceFile"


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final A:Lea/c;

.field public final B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final C:Lcom/google/android/material/datepicker/h;

.field public D:J

.field public final z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x6

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lea/b;->E:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "packs_filters_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e017d

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 9

    sget-object v0, Lea/b;->E:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lea/a;-><init>(Lgc/a;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lea/b;->D:J

    const-class p1, Lix/b;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, Lea/a;->v:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/a;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lea/b;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lea/c;

    iput-object p1, p0, Lea/b;->A:Lea/c;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lea/b;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/material/datepicker/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lea/b;->C:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p0}, Lea/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lea/b;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lea/b;->A:Lea/c;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lea/b;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lea/b;->A:Lea/c;

    invoke-virtual {v0}, LS2/u;->H()V

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lea/b;->D:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/b;->D:J

    monitor-exit p0

    move v0, v1

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

    :cond_2
    check-cast p3, LRM/K0;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lea/b;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/b;->D:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p3, LRM/K0;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lea/b;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/b;->D:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lea/b;->A:Lea/c;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Lda/l;

    iput-object p2, p0, Lea/a;->y:Lda/l;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lea/b;->D:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lea/b;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lea/b;->D:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lea/b;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lea/a;->y:Lda/l;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x18

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_c

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda/l;->g()LRM/e1;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    invoke-static {v1, v15, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    invoke-static {v6}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    move/from16 v17, v15

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lda/l;->j()Landroidx/recyclerview/widget/q0;

    move-result-object v18

    new-instance v19, Lda/j;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v18, v16

    move-object/from16 v19, v18

    goto :goto_5

    :cond_5
    move/from16 v17, v15

    goto :goto_4

    :goto_5
    and-long v20, v2, v9

    cmp-long v20, v20, v4

    if-eqz v20, :cond_8

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lda/l;->b()Lda/k;

    move-result-object v20

    invoke-interface {v0}, Lda/l;->e()LRM/e1;

    move-result-object v21

    invoke-interface {v0}, Lda/l;->h()Lbd/g;

    move-result-object v22

    const v23, 0x7f0e0183

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_6

    :cond_6
    move/from16 v23, v15

    move-object/from16 v9, v16

    move-object v10, v9

    move-object/from16 v20, v10

    :goto_6
    const/4 v15, 0x2

    invoke-static {v1, v15, v9}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMm/a;

    goto :goto_7

    :cond_7
    move-object/from16 v9, v16

    goto :goto_7

    :cond_8
    move-object/from16 v9, v16

    move-object v10, v9

    move-object/from16 v20, v10

    const/16 v23, 0x0

    :goto_7
    and-long v24, v2, v7

    cmp-long v15, v24, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lda/l;->k()LRM/e1;

    move-result-object v15

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v15, v16

    goto :goto_8

    :goto_9
    invoke-static {v1, v7, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_a

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Boolean;

    :cond_a
    invoke-static/range {v16 .. v16}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v7

    move-object/from16 v38, v9

    move-object/from16 v31, v10

    move-object/from16 v8, v18

    move-object/from16 v16, v19

    move-object/from16 v27, v20

    goto :goto_a

    :cond_b
    move-object/from16 v38, v9

    move-object/from16 v31, v10

    move-object/from16 v8, v18

    move-object/from16 v16, v19

    move-object/from16 v27, v20

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v8, v16

    move-object/from16 v27, v8

    move-object/from16 v31, v27

    move-object/from16 v38, v31

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    :goto_a
    and-long v9, v2, v13

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    iget-object v9, v1, Lea/a;->v:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v9, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_d
    and-long v9, v2, v11

    cmp-long v6, v9, v4

    if-eqz v6, :cond_13

    iget-object v6, v1, Lea/b;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v6, v1, Lea/b;->A:Lea/c;

    invoke-virtual {v6, v0}, Lea/c;->X(Lda/l;)V

    iget-object v0, v1, Lea/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lea/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07019b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v8

    instance-of v9, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_e

    move-object v9, v8

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v9, v9, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    goto :goto_b

    :cond_e
    instance-of v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v9, :cond_f

    move-object v9, v8

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    goto :goto_b

    :cond_f
    const/4 v9, 0x1

    :goto_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v10

    if-lez v10, :cond_10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_b

    :cond_10
    instance-of v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v8, :cond_12

    if-nez v16, :cond_11

    new-instance v8, LFh/c;

    float-to-int v6, v6

    invoke-direct {v8, v6}, LFh/c;-><init>(I)V

    goto :goto_c

    :cond_11
    move-object/from16 v8, v16

    goto :goto_c

    :cond_12
    new-instance v8, LFh/a;

    float-to-int v6, v6

    const/4 v10, 0x1

    invoke-direct {v8, v9, v6, v10}, LFh/a;-><init>(IIZ)V

    :goto_c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/n0;)V

    :cond_13
    const-wide/16 v8, 0x10

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lea/b;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v6, v1, Lea/b;->C:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Ll5/j;)V

    :cond_14
    const-wide/16 v8, 0x1a

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lea/b;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_15
    const-wide/16 v6, 0x1c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lea/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v40, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v41}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_16
    iget-object v0, v1, Lea/b;->A:Lea/c;

    invoke-virtual {v0}, LS2/u;->y()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
