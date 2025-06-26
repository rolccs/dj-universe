.class public final Lea/c;
.super LS2/u;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public A:LEg/a;

.field public B:J

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Lda/l;

.field public final x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

.field public final y:Lcom/bandlab/common/views/NestedScrollableHost;

.field public final z:LAg/b;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-direct {p0, v3, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, Lea/c;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lea/c;->B:J

    iget-object p1, p0, Lea/c;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v2, v0, p1

    check-cast v2, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iput-object v2, p0, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Lcom/bandlab/common/views/NestedScrollableHost;

    iput-object v0, p0, Lea/c;->y:Lcom/bandlab/common/views/NestedScrollableHost;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, LAg/b;

    invoke-direct {p2, p0, p1}, LAg/b;-><init>(Lfa/a;I)V

    iput-object p2, p0, Lea/c;->z:LAg/b;

    invoke-virtual {p0}, Lea/c;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lea/c;->B:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lea/c;->B:J

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lea/c;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/c;->B:J

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
    iget-wide p1, p0, Lea/c;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/c;->B:J

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
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, Lda/l;

    invoke-virtual {p0, p2}, Lea/c;->X(Lda/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lda/l;)V
    .locals 4

    iput-object p1, p0, Lea/c;->w:Lda/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lea/c;->B:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lea/c;->B:J

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

.method public final a(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lea/c;->w:Lda/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lda/l;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lea/c;->B:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lea/c;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lea/c;->w:Lda/l;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0xc

    const/4 v13, 0x0

    if-eqz v6, :cond_a

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda/l;->f()Lda/m;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lda/m;->b()LRM/M0;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-static {v1, v13, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_2

    iget-object v15, v15, LRM/M0;->a:LRM/K0;

    invoke-interface {v15}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lda/m;->a()Lem/m;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    iget-object v13, v6, Lem/m;->b:Lem/i;

    iget-object v6, v6, Lem/m;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    const/4 v14, 0x1

    if-eqz v17, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lda/l;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v9, v1, Lea/c;->A:LEg/a;

    if-nez v9, :cond_6

    new-instance v9, LEg/a;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LEg/a;-><init>(I)V

    iput-object v9, v1, Lea/c;->A:LEg/a;

    :cond_6
    iput-object v0, v9, LEg/a;->b:Ljava/lang/Object;

    move v10, v14

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_5
    and-long v19, v2, v7

    cmp-long v19, v19, v4

    if-eqz v19, :cond_9

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lda/l;->getTitle()LRM/e1;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-static {v1, v14, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    move-object/from16 v31, v6

    move-object/from16 v20, v13

    goto :goto_7

    :cond_9
    move-object/from16 v31, v6

    move-object/from16 v20, v13

    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    :goto_7
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_b

    const v13, 0x7f10000a

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, v1, Lea/c;->v:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v34}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v17

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/measurement/B0;->P(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;LEg/a;Ljava/lang/String;Ljava/lang/Integer;LnI/i;Ljava/lang/Boolean;)V

    :cond_c
    const-wide/16 v9, 0x8

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140113

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iget-object v6, v1, Lea/c;->z:LAg/b;

    const-string v9, "toolbar"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f080227

    invoke-static {v6, v9}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    iget-object v6, v1, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const v10, 0x7f060114

    invoke-static {v6, v10}, LS2/u;->B(Landroid/view/View;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v6, v1, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    iget-object v6, v1, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v6, v10}, LS2/u;->B(Landroid/view/View;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/B0;->O(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_d
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lea/c;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v0, v14}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0xd

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lea/c;->y:Lcom/bandlab/common/views/NestedScrollableHost;

    invoke-static {v0, v15}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
