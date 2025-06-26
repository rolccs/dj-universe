.class public final LUm/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/FrameLayout;

.field public w:LTm/d;

.field public x:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v0, p0, LUm/a;->v:Landroid/widget/FrameLayout;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LUm/a;->x:J

    iget-object p1, p0, LUm/a;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LUm/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUm/a;->x:J

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
    iput-wide v0, p0, LUm/a;->x:J

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
    iget-wide p1, p0, LUm/a;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LUm/a;->x:J

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

    check-cast p2, LTm/d;

    invoke-virtual {p0, p2}, LUm/a;->X(LTm/d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LTm/d;)V
    .locals 4

    iput-object p1, p0, LUm/a;->w:LTm/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUm/a;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LUm/a;->x:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUm/a;->x:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LUm/a;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LUm/a;->w:LTm/d;

    const-wide/16 v5, 0xb

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LTm/d;->a()LRM/K0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    invoke-static {p0, v8, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v9}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v9, 0x20

    :goto_1
    or-long/2addr v0, v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x10

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v8

    :goto_4
    const-wide/16 v9, 0xc

    and-long v11, v0, v9

    cmp-long v7, v11, v2

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    if-eqz v7, :cond_7

    const-wide/16 v12, 0x80

    or-long/2addr v0, v12

    goto :goto_5

    :cond_6
    move v11, v8

    :cond_7
    :goto_5
    and-long/2addr v9, v0

    cmp-long v7, v9, v2

    if-eqz v7, :cond_9

    if-eqz v11, :cond_8

    iget-object v8, p0, LUm/a;->v:Landroid/widget/FrameLayout;

    const v9, 0x7f060407

    invoke-static {v8, v9}, LS2/u;->B(Landroid/view/View;I)I

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_6
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, LUm/a;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v7, :cond_b

    iget-object v0, p0, LUm/a;->v:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
