.class public final LEg/b;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:J

.field public final v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

.field public w:LDg/g;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:LnI/i;

.field public z:LEg/a;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const/4 v3, 0x0

    invoke-direct {p0, v3, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LEg/b;->v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LEg/b;->A:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LEg/b;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LEg/b;->v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LnI/i;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LnI/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LEg/b;->y:LnI/i;

    invoke-virtual {p0}, LEg/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LEg/b;->A:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LEg/b;->A:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LDg/g;

    invoke-virtual {p0, p2}, LEg/b;->X(LDg/g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LDg/g;)V
    .locals 4

    iput-object p1, p0, LEg/b;->w:LDg/g;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LEg/b;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LEg/b;->A:J

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
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LEg/b;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LEg/b;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LEg/b;->w:LDg/g;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const v8, 0x7f140ac6

    const v9, 0x7f10000b

    if-eqz v0, :cond_1

    iget-object v7, v0, LDg/g;->g:LPm/b;

    iget-object v10, v1, LEg/b;->z:LEg/a;

    if-nez v10, :cond_0

    new-instance v10, LEg/a;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LEg/a;-><init>(I)V

    iput-object v10, v1, LEg/b;->z:LEg/a;

    :cond_0
    iput-object v0, v10, LEg/a;->b:Ljava/lang/Object;

    iget-object v0, v0, LDg/g;->i:Liv/b;

    move-object v14, v0

    move-object/from16 v21, v7

    move v7, v9

    move-object v0, v10

    goto :goto_0

    :cond_1
    move-object v0, v7

    move-object v14, v0

    move-object/from16 v21, v14

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move-object v0, v7

    move-object v14, v0

    move-object/from16 v21, v14

    move v7, v8

    :goto_0
    if-eqz v6, :cond_3

    iget-object v9, v1, LEg/b;->x:Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0e00bd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v6, v1, LEg/b;->v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, LEg/b;->y:LnI/i;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v6

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/measurement/B0;->P(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;LEg/a;Ljava/lang/String;Ljava/lang/Integer;LnI/i;Ljava/lang/Boolean;)V

    :cond_3
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, LEg/b;->v:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
