.class public final Lzg/b;
.super Lzg/a;
.source "SourceFile"


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final A:Lhh/d;

.field public B:Ljava/lang/Integer;

.field public C:Lyg/c;

.field public D:J

.field public final z:LUm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lzg/b;->E:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "v_user_card_sticky_buttons"

    const-string v2, "loader_curtain"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0e01d3

    const v4, 0x7f0e010c

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 9

    sget-object v0, Lzg/b;->E:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lzg/j;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lzg/a;-><init>(Lgc/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bandlab/common/views/layout/AutoSizeToolbar;Lzg/j;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lzg/b;->D:J

    const-class p1, Lix/b;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, LUm/a;

    iput-object p1, p0, Lzg/b;->z:LUm/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    iget-object p1, p0, Lzg/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/a;->w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/a;->x:Lzg/j;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, Lhh/d;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzg/b;->A:Lhh/d;

    invoke-virtual {p0}, Lzg/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/b;->D:J

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

    iget-object v0, p0, Lzg/a;->x:Lzg/j;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lzg/b;->z:LUm/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lzg/b;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzg/a;->x:Lzg/j;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, Lzg/b;->z:LUm/a;

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzg/b;->D:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/b;->D:J

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
    iget-wide p1, p0, Lzg/b;->D:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/b;->D:J

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
    check-cast p3, Lzg/j;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lzg/b;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/b;->D:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lzg/b;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/b;->D:J

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
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lzg/a;->x:Lzg/j;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lzg/b;->z:LUm/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Lyg/f;

    iput-object p2, p0, Lzg/a;->y:Lyg/f;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzg/b;->D:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lzg/b;->D:J

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
    .locals 40

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzg/b;->D:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzg/b;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzg/a;->y:Lyg/f;

    const-wide/16 v6, 0x3d

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x31

    const-wide/16 v13, 0x30

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_7

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lyg/f;->q:LPm/b;

    iget-object v13, v0, Lyg/f;->x:Lyg/c;

    iget-object v14, v0, Lyg/f;->w:Liv/b;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    move-object v13, v6

    move-object v14, v13

    :goto_0
    and-long v19, v2, v11

    cmp-long v19, v19, v4

    if-eqz v19, :cond_2

    if-eqz v0, :cond_1

    iget-object v11, v0, Lyg/f;->o:Lji/w;

    goto :goto_1

    :cond_1
    move-object/from16 v11, v16

    :goto_1
    invoke-static {v1, v15, v11}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v11, v16

    :goto_2
    and-long v21, v2, v9

    cmp-long v12, v21, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_3

    iget-object v12, v0, Lyg/f;->k:LRM/e1;

    goto :goto_3

    :cond_3
    move-object/from16 v12, v16

    :goto_3
    const/4 v15, 0x2

    invoke-static {v1, v15, v12}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v12, v16

    :goto_4
    and-long v22, v2, v7

    cmp-long v15, v22, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_5

    iget-object v15, v0, Lyg/f;->r:LRM/e1;

    goto :goto_5

    :cond_5
    move-object/from16 v15, v16

    :goto_5
    const/4 v9, 0x3

    invoke-static {v1, v9, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_6

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v36, v6

    move-object/from16 v29, v14

    goto :goto_6

    :cond_6
    move-object/from16 v36, v6

    move-object/from16 v29, v14

    move-object/from16 v9, v16

    goto :goto_6

    :cond_7
    move-object/from16 v9, v16

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v29, v13

    move-object/from16 v36, v29

    :goto_6
    const-wide/16 v14, 0x20

    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_8

    const v15, 0x7f100001

    :goto_7
    const-wide/16 v17, 0x30

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    and-long v17, v2, v17

    cmp-long v10, v17, v4

    if-eqz v10, :cond_9

    iget-object v14, v1, Lzg/b;->z:LUm/a;

    invoke-virtual {v14, v0}, LUm/a;->X(LTm/d;)V

    iget-object v14, v1, Lzg/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    const v17, 0x7f0e00c1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v24 .. v39}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v14, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lzg/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lzg/b;->C:Lyg/c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v4, v5, v13}, Lix/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lyg/c;Ljava/lang/Boolean;Lyg/c;)V

    iget-object v4, v1, Lzg/a;->x:Lzg/j;

    invoke-virtual {v4, v0}, Lzg/j;->X(Lyg/f;)V

    :cond_9
    and-long v4, v2, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_c

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzg/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b0479

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroidx/recyclerview/widget/n0;

    if-eqz v7, :cond_a

    move-object/from16 v16, v5

    check-cast v16, Landroidx/recyclerview/widget/n0;

    :cond_a
    move-object/from16 v5, v16

    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/n0;)V

    :cond_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/n0;)V

    :cond_c
    const/4 v0, 0x1

    if-eqz v6, :cond_d

    iget-object v4, v1, Lzg/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, v1, Lzg/a;->w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iget-object v4, v1, Lzg/b;->A:Lhh/d;

    const-string v5, "toolbar"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/Y0;)V

    iget-object v0, v1, Lzg/a;->w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/B0;->N(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)V

    iget-object v0, v1, Lzg/a;->w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_d
    const-wide/16 v4, 0x34

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lzg/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lzg/b;->B:Ljava/lang/Integer;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/t0;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/a0;

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    check-cast v5, Landroidx/recyclerview/widget/a0;

    goto :goto_9

    :cond_f
    move-object v5, v7

    :goto_9
    if-eqz v5, :cond_10

    iget v6, v5, Landroidx/recyclerview/widget/a0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_10
    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Landroidx/recyclerview/widget/a0;->d:I

    :cond_11
    new-instance v5, Lc0/o;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4, v12}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_12
    :goto_a
    const-wide/16 v4, 0x31

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v1, Lzg/a;->w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v2, v11}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v0, :cond_14

    iput-object v12, v1, Lzg/b;->B:Ljava/lang/Integer;

    :cond_14
    if-eqz v10, :cond_15

    iput-object v13, v1, Lzg/b;->C:Lyg/c;

    :cond_15
    iget-object v0, v1, Lzg/a;->x:Lzg/j;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, Lzg/b;->z:LUm/a;

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
