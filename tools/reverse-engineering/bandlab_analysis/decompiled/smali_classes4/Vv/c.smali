.class public final LVv/c;
.super LVv/a;
.source "SourceFile"


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final A:LQG/e;

.field public B:Lfd/g;

.field public C:LVv/b;

.field public D:J

.field public final z:LVv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LVv/c;->E:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "collection_loader_skeleton"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e004e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 9

    sget-object v0, LVv/c;->E:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LVv/a;-><init>(Lgc/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LVv/c;->D:J

    const-class p1, Lix/b;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, LVv/f;

    iput-object p1, p0, LVv/c;->z:LVv/f;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    iget-object p1, p0, LVv/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LVv/a;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LVv/a;->x:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LQG/e;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LQG/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LVv/c;->A:LQG/e;

    invoke-virtual {p0}, LVv/c;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LVv/c;->D:J

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

    iget-object v0, p0, LVv/c;->z:LVv/f;

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, LVv/c;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LVv/c;->z:LVv/f;

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LVv/c;->D:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/c;->D:J

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
    iget-wide p1, p0, LVv/c;->D:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/c;->D:J

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
    iget-wide p1, p0, LVv/c;->D:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/c;->D:J

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

    :cond_6
    check-cast p3, LRM/K0;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LVv/c;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/c;->D:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    :cond_8
    check-cast p3, LRM/c1;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LVv/c;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/c;->D:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LVv/c;->z:LVv/f;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LUv/x;

    iput-object p2, p0, LVv/a;->y:LUv/x;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LVv/c;->D:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, LVv/c;->D:J

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
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LVv/c;->D:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LVv/c;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, LVv/a;->y:LUv/x;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    const-wide/16 v17, 0x60

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    and-long v21, v2, v17

    cmp-long v6, v21, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v6, v0, LUv/x;->y:Lcom/bandlab/listmanager/pagination/impl/c;

    iget-object v8, v0, LUv/x;->J:Lji/w;

    invoke-virtual {v8}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x7f140d2c

    goto :goto_0

    :cond_0
    const v8, 0x7f140d25

    :goto_0
    iget-object v9, v0, LUv/x;->g:Lr8/a;

    invoke-virtual {v9, v8}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LUv/x;->F:Lcv/h;

    iget-object v10, v0, LUv/x;->N:Landroidx/recyclerview/widget/N;

    iget-object v11, v1, LVv/c;->C:LVv/b;

    if-nez v11, :cond_1

    new-instance v11, LVv/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LVv/c;->C:LVv/b;

    :cond_1
    iput-object v0, v11, LVv/b;->a:LUv/x;

    iget-object v12, v0, LUv/x;->x:Lfd/g;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    and-long v26, v2, v15

    cmp-long v26, v26, v4

    if-eqz v26, :cond_5

    if-eqz v0, :cond_3

    iget-object v15, v0, LUv/x;->K:Ljava/util/List;

    iget-object v4, v0, LUv/x;->G:LRM/M0;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-static {v1, v7, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_4

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_3
    and-long v30, v2, v13

    const-wide/16 v28, 0x0

    cmp-long v5, v30, v28

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    if-eqz v0, :cond_6

    iget-object v5, v0, LUv/x;->v:LRM/e1;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v1, v7, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKv/j;

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    iget-object v5, v5, LKv/j;->b:Ljava/lang/String;

    :goto_6
    const-wide/16 v24, 0x64

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    and-long v30, v2, v24

    const-wide/16 v28, 0x0

    cmp-long v30, v30, v28

    if-eqz v30, :cond_b

    if-eqz v0, :cond_9

    iget-object v13, v0, LUv/x;->H:LRM/e1;

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x2

    invoke-static {v1, v14, v13}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v14

    xor-int/2addr v7, v14

    :goto_a
    const-wide/16 v22, 0x68

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    and-long v32, v2, v22

    const-wide/16 v28, 0x0

    cmp-long v14, v32, v28

    if-eqz v14, :cond_e

    if-eqz v0, :cond_c

    iget-object v14, v0, LUv/x;->E:LRM/e1;

    move-object/from16 v32, v4

    goto :goto_c

    :cond_c
    move-object/from16 v32, v4

    const/4 v14, 0x0

    :goto_c
    const/4 v4, 0x3

    invoke-static {v1, v4, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_d

    invoke-virtual {v14}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    :goto_e
    const-wide/16 v19, 0x70

    goto :goto_f

    :cond_e
    move-object/from16 v32, v4

    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    and-long v33, v2, v19

    const-wide/16 v28, 0x0

    cmp-long v14, v33, v28

    if-eqz v14, :cond_11

    if-eqz v0, :cond_f

    iget-object v0, v0, LUv/x;->D:LRM/e1;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/4 v14, 0x4

    invoke-static {v1, v14, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v45, v6

    move-object/from16 v41, v8

    move-object/from16 v44, v9

    move-object/from16 v43, v11

    :goto_12
    const-wide/16 v8, 0x64

    goto :goto_13

    :cond_11
    move-object/from16 v45, v6

    move-object/from16 v41, v8

    move-object/from16 v44, v9

    move-object/from16 v43, v11

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x64

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_13
    and-long/2addr v8, v2

    const-wide/16 v24, 0x0

    cmp-long v6, v8, v24

    if-eqz v6, :cond_13

    iget-object v6, v1, LVv/c;->z:LVv/f;

    iput-object v13, v6, LVv/f;->y:Ljava/lang/Boolean;

    monitor-enter v6

    :try_start_1
    iget-wide v8, v6, LVv/f;->A:J

    const-wide/16 v13, 0x1

    or-long/2addr v8, v13

    iput-wide v8, v6, LVv/f;->A:J

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    invoke-virtual {v6, v8}, LS2/a;->s(I)V

    invoke-virtual {v6}, LS2/u;->N()V

    iget-object v6, v1, LVv/a;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    :goto_14
    and-long v6, v2, v17

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_17

    iget-object v7, v1, LVv/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v1, LVv/c;->B:Lfd/g;

    invoke-static {v7, v8, v12}, LaA/e;->s(Landroidx/recyclerview/widget/RecyclerView;LCh/e;LCh/e;)V

    iget-object v7, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, LVv/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0b032a

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroidx/recyclerview/widget/N;

    if-eqz v11, :cond_14

    check-cast v9, Landroidx/recyclerview/widget/N;

    goto :goto_15

    :cond_14
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_15

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/N;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/N;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_16
    invoke-virtual {v7, v8, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v7, v1, LVv/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    const v8, 0x7f0e00ad

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v39, LtD/k;->q:LtD/k;

    iget-object v8, v1, LVv/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140d30

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v40

    iget-object v8, v1, LVv/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14048e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v42

    iget-object v8, v1, LVv/a;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget-object v48, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v38, 0x0

    const/16 v47, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v7

    move-object/from16 v46, v8

    invoke-static/range {v33 .. v48}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_17
    const-wide/16 v7, 0x68

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_18

    iget-object v7, v1, LVv/a;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v7, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_18
    const-wide/16 v7, 0x70

    and-long/2addr v7, v2

    cmp-long v4, v7, v9

    if-eqz v4, :cond_19

    iget-object v4, v1, LVv/a;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_19
    const-wide/16 v7, 0x62

    and-long/2addr v7, v2

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1a

    iget-object v0, v1, LVv/a;->x:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    invoke-virtual {v0, v5}, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->setToolbarTitle(Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_1d

    iget-object v0, v1, LVv/a;->x:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    iget-object v4, v1, LVv/c;->A:LQG/e;

    const-string v5, "toolbar"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LQ/l;

    const/16 v7, 0x12

    invoke-direct {v5, v7, v4}, LQ/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/Y0;)V

    iget-object v0, v1, LVv/a;->x:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    iget-object v4, v1, LVv/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->q0:LXv/c;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1c
    iput-object v4, v0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->r0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LVv/a;->x:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1d
    const-wide/16 v4, 0x61

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    iget-object v0, v1, LVv/a;->x:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    const-string v2, "toolbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v32, :cond_1e

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->m(I)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_17
    if-nez v15, :cond_21

    goto :goto_19

    :cond_21
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const-string v5, "getMenu(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_22

    goto :goto_18

    :cond_22
    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_18

    :cond_23
    const v4, 0x1060016

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_24

    const-string v5, ""

    :cond_24
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_18

    :cond_25
    :goto_19
    if-eqz v6, :cond_26

    iput-object v12, v1, LVv/c;->B:Lfd/g;

    :cond_26
    iget-object v0, v1, LVv/c;->z:LVv/f;

    invoke-virtual {v0}, LS2/u;->y()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
