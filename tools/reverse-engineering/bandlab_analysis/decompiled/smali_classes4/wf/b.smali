.class public final Lwf/b;
.super Lwf/a;
.source "SourceFile"


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lwf/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0b05a5

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 9

    sget-object v0, Lwf/b;->B:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

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

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lwf/a;-><init>(Lgc/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bandlab/common/views/layout/AutoSizeToolbar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lwf/b;->A:J

    iget-object p1, p0, Lwf/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/a;->w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lwf/b;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Lwf/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwf/b;->A:J

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
    iput-wide v0, p0, Lwf/b;->A:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwf/b;->A:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwf/b;->A:J

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
    .locals 2

    check-cast p2, Lzf/v;

    iput-object p2, p0, Lwf/a;->y:Lzf/v;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwf/b;->A:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwf/b;->A:J

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
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lwf/b;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lwf/b;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwf/a;->y:Lzf/v;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    and-long v10, v2, v7

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    iget-object v10, v0, Lzf/v;->q:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v11, v0, Lzf/v;->p:Lwf/h;

    iget-object v12, v0, Lzf/v;->b:Lem/i;

    goto :goto_0

    :cond_0
    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzf/v;->o:Lji/w;

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    const/4 v13, 0x0

    invoke-static {v1, v13, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_2
    move-object/from16 v25, v10

    move-object/from16 v16, v11

    move-object v14, v12

    goto :goto_2

    :cond_3
    move-object v14, v9

    move-object/from16 v16, v14

    move-object/from16 v25, v16

    :goto_2
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_4

    iget-object v13, v1, Lwf/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Lwf/a;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v13 .. v28}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v1, Lwf/a;->w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v0, v9}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    iget-object v0, v1, Lwf/a;->w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
