.class public final LKh/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:LQh/o;

.field public final B:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final C:Lhh/d;

.field public D:Lhh/d;

.field public E:J

.field public final v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x5

    aget-object v6, v0, v6

    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x3

    invoke-direct {p0, v7, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LKh/a;->v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iput-object v3, p0, LKh/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LKh/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LKh/a;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v6, p0, LKh/a;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LKh/a;->E:J

    const-class p1, LIh/i;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LKh/a;->v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p1, p0, LKh/a;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LKh/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LKh/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LKh/a;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LKh/a;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, Lhh/d;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LKh/a;->C:Lhh/d;

    invoke-virtual {p0}, LKh/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LKh/a;->E:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LKh/a;->E:J

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
    iget-wide p1, p0, LKh/a;->E:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LKh/a;->E:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LKh/a;->E:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LKh/a;->E:J

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
    iget-wide p1, p0, LKh/a;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LKh/a;->E:J

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

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LQh/o;

    iput-object p2, p0, LKh/a;->A:LQh/o;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LKh/a;->E:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/a;->E:J

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
    .locals 51

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LKh/a;->E:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKh/a;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LKh/a;->A:LQh/o;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x18

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    if-eqz v6, :cond_9

    and-long v18, v2, v13

    cmp-long v6, v18, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LQh/o;->y:LRM/e1;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v15, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v11

    cmp-long v8, v18, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    iget-object v8, v0, LQh/o;->t:LqM/q;

    invoke-virtual {v8}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMm/a;

    iget-object v15, v1, LKh/a;->D:Lhh/d;

    if-nez v15, :cond_2

    new-instance v15, Lhh/d;

    const/16 v13, 0x16

    const/4 v14, 0x0

    invoke-direct {v15, v13, v14}, Lhh/d;-><init>(IZ)V

    iput-object v15, v1, LKh/a;->D:Lhh/d;

    :cond_2
    iput-object v0, v15, Lhh/d;->b:Ljava/lang/Object;

    iget v13, v0, LQh/o;->q:I

    iget-object v14, v0, LQh/o;->a:LUh/j;

    iget-object v7, v0, LQh/o;->A:LQh/g;

    iget-object v11, v0, LQh/o;->s:LqM/q;

    invoke-virtual {v11}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLD/d;

    iget-object v12, v0, LQh/o;->v:LqM/q;

    invoke-virtual {v12}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQh/d;

    iget-object v4, v0, LQh/o;->w:LqM/q;

    invoke-virtual {v4}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSm/k;

    iget-object v5, v0, LQh/o;->u:Lbd/g;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    and-long v22, v2, v9

    const-wide/16 v20, 0x0

    cmp-long v22, v22, v20

    const/4 v9, 0x1

    if-eqz v22, :cond_5

    if-eqz v0, :cond_4

    iget-object v10, v0, LQh/o;->z:Lji/w;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-static {v1, v9, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_4
    const-wide/16 v16, 0x1c

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    and-long v25, v2, v16

    const-wide/16 v20, 0x0

    cmp-long v22, v25, v20

    if-eqz v22, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, v0, LQh/o;->r:LRM/e1;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const/4 v9, 0x2

    invoke-static {v1, v9, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v9

    const/16 v18, 0x1

    xor-int/lit8 v9, v9, 0x1

    move-object/from16 v34, v4

    move-object/from16 v40, v5

    move-object/from16 v47, v8

    move/from16 v18, v9

    move-object/from16 v36, v11

    move-object/from16 v23, v12

    const-wide/16 v4, 0x1a

    goto :goto_8

    :cond_8
    move-object/from16 v34, v4

    move-object/from16 v40, v5

    move-object/from16 v47, v8

    move-object/from16 v36, v11

    move-object/from16 v23, v12

    const/4 v0, 0x0

    const-wide/16 v4, 0x1a

    const/16 v18, 0x0

    goto :goto_8

    :cond_9
    move-wide v4, v9

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v47, 0x0

    :goto_8
    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_a

    iget-object v4, v1, LKh/a;->v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v4, v10}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v4, 0x18

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_11

    iget-object v4, v1, LS2/u;->k:Lgc/a;

    iget-object v4, v4, Lgc/a;->a:Lgc/D;

    iget-object v4, v1, LKh/a;->v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const-string v5, "toolbar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    :cond_c
    const v5, 0x7f100009

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    const v5, 0x7f0b0322

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v14}, LUh/p;->a(LUh/j;)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    :goto_9
    iget-object v4, v1, LKh/a;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v4, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v4, v1, LKh/a;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v5, "spinner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_a

    :cond_f
    new-instance v5, LQh/g;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v15}, LQh/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_a
    iget-object v4, v1, LKh/a;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0e00b8

    invoke-static {v5, v13, v7}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v5

    const-string v7, "createFromResource(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0e00b7

    invoke-virtual {v5, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_b
    iget-object v4, v1, LKh/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, LKh/a;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v35, v4

    move-object/from16 v48, v5

    invoke-static/range {v35 .. v50}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v4, v1, LKh/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, LKh/a;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v36, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v4

    move-object/from16 v35, v5

    invoke-static/range {v22 .. v37}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_11
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_12

    iget-object v4, v1, LKh/a;->v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iget-object v5, v1, LKh/a;->C:Lhh/d;

    const-string v7, "toolbar"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/Y0;)V

    iget-object v4, v1, LKh/a;->v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_12
    const-wide/16 v4, 0x19

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_13

    iget-object v4, v1, LKh/a;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4, v6}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    const-wide/16 v4, 0x1c

    and-long/2addr v2, v4

    cmp-long v2, v2, v7

    if-eqz v2, :cond_14

    iget-object v2, v1, LKh/a;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, LKh/a;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v2, v0}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
