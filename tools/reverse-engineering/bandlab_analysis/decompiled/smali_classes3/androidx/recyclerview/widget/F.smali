.class public final Landroidx/recyclerview/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:LBk/m;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/F;->e:Ljava/lang/ThreadLocal;

    new-instance v0, LBk/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LBk/m;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/F;->f:LBk/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/F;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/F;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/H0;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/i;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/H0;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/H0;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/x0;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {}, LA2/j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "RV Prefetch forced - needed next frame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/x0;->m(IJ)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/H0;->isBound()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/H0;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/x0;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/H0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/F;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/F;->b:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/D;

    iput p2, p1, Landroidx/recyclerview/widget/D;->a:I

    iput p3, p1, Landroidx/recyclerview/widget/D;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Landroidx/recyclerview/widget/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/D;

    invoke-virtual {v9, v8, v5}, Landroidx/recyclerview/widget/D;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/D;

    iget v8, v8, Landroidx/recyclerview/widget/D;->d:I

    add-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Landroidx/recyclerview/widget/F;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v4, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_5

    :cond_2
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/D;

    iget v12, v11, Landroidx/recyclerview/widget/D;->a:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Landroidx/recyclerview/widget/D;->b:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v13, v12

    move v12, v5

    :goto_2
    iget v14, v11, Landroidx/recyclerview/widget/D;->d:I

    mul-int/lit8 v14, v14, 0x2

    if-ge v12, v14, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v8, v14, :cond_3

    new-instance v14, Landroidx/recyclerview/widget/E;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/E;

    :goto_3
    iget-object v15, v11, Landroidx/recyclerview/widget/D;->c:[I

    add-int/lit8 v16, v12, 0x1

    aget v5, v15, v16

    if-gt v5, v13, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v14, Landroidx/recyclerview/widget/E;->a:Z

    iput v13, v14, Landroidx/recyclerview/widget/E;->b:I

    iput v5, v14, Landroidx/recyclerview/widget/E;->c:I

    iput-object v10, v14, Landroidx/recyclerview/widget/E;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v5, v15, v12

    iput v5, v14, Landroidx/recyclerview/widget/E;->e:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x2

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/recyclerview/widget/F;->f:LBk/m;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_e

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/E;

    iget-object v5, v4, Landroidx/recyclerview/widget/E;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-boolean v7, v4, Landroidx/recyclerview/widget/E;->a:Z

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v7, :cond_8

    move-wide v10, v8

    goto :goto_7

    :cond_8
    move-wide v10, v2

    :goto_7
    iget v7, v4, Landroidx/recyclerview/widget/E;->e:I

    invoke-static {v5, v7, v10, v11}, Landroidx/recyclerview/widget/F;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/H0;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v7, v5, Landroidx/recyclerview/widget/H0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Landroidx/recyclerview/widget/H0;->isBound()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Landroidx/recyclerview/widget/H0;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v5, v5, Landroidx/recyclerview/widget/H0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_9

    goto :goto_c

    :cond_9
    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v7, :cond_a

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/i;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->h()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_a
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/D;

    const/4 v10, 0x1

    invoke-virtual {v7, v5, v10}, Landroidx/recyclerview/widget/D;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v10, v7, Landroidx/recyclerview/widget/D;->d:I

    if-eqz v10, :cond_d

    cmp-long v8, v2, v8

    if-nez v8, :cond_b

    :try_start_0
    const-string v8, "RV Nested Prefetch"

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    const-string v8, "RV Nested Prefetch forced - needed next frame"

    :goto_8
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/D0;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    const/4 v10, 0x1

    iput v10, v8, Landroidx/recyclerview/widget/D0;->d:I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e0;->getItemCount()I

    move-result v9

    iput v9, v8, Landroidx/recyclerview/widget/D0;->e:I

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroidx/recyclerview/widget/D0;->g:Z

    iput-boolean v9, v8, Landroidx/recyclerview/widget/D0;->h:Z

    iput-boolean v9, v8, Landroidx/recyclerview/widget/D0;->i:Z

    const/4 v9, 0x0

    :goto_9
    iget v8, v7, Landroidx/recyclerview/widget/D;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v9, v8, :cond_c

    iget-object v8, v7, Landroidx/recyclerview/widget/D;->c:[I

    aget v8, v8, v9

    invoke-static {v5, v8, v2, v3}, Landroidx/recyclerview/widget/F;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, 0x2

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v10, 0x1

    goto :goto_b

    :goto_d
    iput-boolean v5, v4, Landroidx/recyclerview/widget/E;->a:Z

    iput v5, v4, Landroidx/recyclerview/widget/E;->b:I

    iput v5, v4, Landroidx/recyclerview/widget/E;->c:I

    const/4 v7, 0x0

    iput-object v7, v4, Landroidx/recyclerview/widget/E;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v5, v4, Landroidx/recyclerview/widget/E;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_e
    :goto_e
    return-void
.end method

.method public final run()V
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/recyclerview/widget/F;->a:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/F;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/F;->c:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/F;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-wide v0, p0, Landroidx/recyclerview/widget/F;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    iput-wide v0, p0, Landroidx/recyclerview/widget/F;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method
