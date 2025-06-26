.class public final LBF/b;
.super LBF/a;
.source "SourceFile"

# interfaces
.implements LCF/a;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:LAg/b;

.field public B:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LBF/b;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b05a5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 10

    sget-object v0, LBF/b;->C:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/webkit/WebView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LBF/a;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/bandlab/common/views/layout/AutoSizeToolbar;Landroid/webkit/WebView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LBF/b;->B:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LBF/a;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LBF/a;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LBF/a;->y:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LAg/b;

    invoke-direct {p1, p0, v1}, LAg/b;-><init>(LCF/a;I)V

    iput-object p1, p0, LBF/b;->A:LAg/b;

    invoke-virtual {p0}, LBF/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LBF/b;->B:J

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
    iput-wide v0, p0, LBF/b;->B:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LBF/b;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LBF/b;->B:J

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
    iget-wide p1, p0, LBF/b;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LBF/b;->B:J

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
    .locals 2

    check-cast p2, LzF/o;

    iput-object p2, p0, LBF/a;->z:LzF/o;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LBF/b;->B:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, LBF/b;->B:J

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

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, LBF/a;->z:LzF/o;

    if-eqz p1, :cond_2

    iget-object p2, p1, LzF/o;->i:Lmu/g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p1, LzF/o;->q:Lgu/m;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {v0}, Lgu/m;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LzF/o;->h:LzF/h;

    invoke-virtual {p1}, LzF/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lgu/m;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LBF/b;->B:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LBF/b;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LBF/a;->z:LzF/o;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xc

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LzF/o;->t:Lji/w;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v13, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v13, v0, LzF/o;->b:Z

    iget v15, v0, LzF/o;->v:I

    goto :goto_2

    :cond_2
    move v15, v13

    :goto_2
    and-long v16, v2, v7

    cmp-long v16, v16, v4

    if-eqz v16, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, LzF/o;->u:LRM/M0;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v14, 0x1

    invoke-static {v1, v14, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move v15, v13

    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    const-wide/16 v16, 0x8

    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_6

    iget-object v0, v1, LBF/a;->v:Landroid/widget/ProgressBar;

    const-string v11, "<this>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v12, 0x7f0b0304

    invoke-virtual {v0, v12, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v1, LBF/a;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iget-object v11, v1, LBF/b;->A:LAg/b;

    const-string v12, "toolbar"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, LBF/a;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v0, v14}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, LBF/a;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v8, v1, LBF/a;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v1, LBF/a;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const v7, 0x7f060114

    invoke-static {v0, v7}, LS2/u;->B(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/B0;->O(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_8
    const-wide/16 v7, 0xd

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, LBF/a;->y:Landroid/webkit/WebView;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/i1;->y(Landroid/webkit/WebView;Ljava/lang/String;)V

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
