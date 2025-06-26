.class public final LHt/b;
.super LHt/a;
.source "SourceFile"


# static fields
.field public static final C:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final A:LA/m;

.field public B:J

.field public final x:LKt/a;

.field public final y:Landroid/widget/TextView;

.field public final z:LnI/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LHt/b;->C:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "tool_transport_controls"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e01b7

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    sget-object v0, LHt/b;->C:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Lcom/bandlab/common/views/CenteredSeekbar;

    invoke-direct {p0, p1, p2, v1}, LHt/a;-><init>(Lgc/a;Landroid/view/View;Lcom/bandlab/common/views/CenteredSeekbar;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LHt/b;->B:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, LKt/a;

    iput-object p1, p0, LHt/b;->x:LKt/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LHt/b;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LHt/a;->v:Landroid/view/View;

    check-cast p1, Lcom/bandlab/common/views/CenteredSeekbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LnI/i;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LnI/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LHt/b;->z:LnI/i;

    new-instance p1, LA/m;

    invoke-direct {p1, p0}, LA/m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LHt/b;->A:LA/m;

    invoke-virtual {p0}, LHt/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LHt/b;->B:J

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

    iget-object v0, p0, LHt/b;->x:LKt/a;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LHt/b;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LHt/b;->x:LKt/a;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LHt/b;->B:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LHt/b;->B:J

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

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LHt/b;->x:LKt/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LSt/g;

    iput-object p2, p0, LHt/a;->w:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LHt/b;->B:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LHt/b;->B:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LHt/b;->B:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LHt/b;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LHt/a;->w:Ljava/lang/Object;

    check-cast v4, LSt/g;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    iget-object v10, v4, LSt/g;->i:LRM/M0;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-static {p0, v8, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_1

    iget-object v10, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSt/b;

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_2

    iget-object v11, v10, LSt/b;->c:Ljava/lang/String;

    iget v10, v10, LSt/b;->b:I

    goto :goto_2

    :cond_2
    move v10, v8

    move-object v11, v9

    :goto_2
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_5

    if-eqz v4, :cond_3

    iget-object v9, v4, LSt/g;->j:LJt/b;

    iget v12, v4, LSt/g;->h:I

    goto :goto_3

    :cond_3
    move v12, v8

    :goto_3
    if-eqz v4, :cond_4

    const/4 v8, 0x1

    :cond_4
    move v4, v8

    move v8, v12

    goto :goto_4

    :cond_5
    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v8

    move v10, v4

    move-object v11, v9

    :goto_4
    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_7

    iget-object v6, p0, LHt/b;->x:LKt/a;

    invoke-virtual {v6, v9}, LKt/a;->X(LJt/b;)V

    iget-object v6, p0, LHt/a;->v:Landroid/view/View;

    check-cast v6, Lcom/bandlab/common/views/CenteredSeekbar;

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v6, p0, LHt/a;->v:Landroid/view/View;

    check-cast v6, Lcom/bandlab/common/views/CenteredSeekbar;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4, v7}, LwK/u0;->X(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v4, p0, LHt/b;->y:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LHt/a;->v:Landroid/view/View;

    check-cast v4, Lcom/bandlab/common/views/CenteredSeekbar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, LHt/a;->v:Landroid/view/View;

    check-cast v0, Lcom/bandlab/common/views/CenteredSeekbar;

    iget-object v1, p0, LHt/b;->A:LA/m;

    iget-object v2, p0, LHt/b;->z:LnI/i;

    invoke-static {v0, v1, v2}, Lh7/a;->G(Landroid/widget/SeekBar;LT2/d;LT2/c;)V

    :cond_9
    iget-object v0, p0, LHt/b;->x:LKt/a;

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
