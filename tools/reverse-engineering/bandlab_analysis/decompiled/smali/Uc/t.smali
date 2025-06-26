.class public final LUc/t;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ProgressBar;

.field public x:Lvc/Y1;

.field public final y:Landroid/widget/FrameLayout;

.field public z:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-direct {p0, v4, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LUc/t;->v:Landroid/widget/TextView;

    iput-object v3, p0, LUc/t;->w:Landroid/widget/ProgressBar;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LUc/t;->z:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LUc/t;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/t;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/t;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LUc/t;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/t;->z:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LUc/t;->z:J

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/t;->z:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/t;->z:J

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
    iget-wide p1, p0, LUc/t;->z:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/t;->z:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LUc/t;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/t;->z:J

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
    iget-wide p1, p0, LUc/t;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/t;->z:J

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

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUc/t;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUc/t;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LUc/t;->x:Lvc/Y1;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x30

    const-wide/16 v11, 0x34

    const-wide/16 v13, 0x32

    const-wide/16 v15, 0x31

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    and-long v19, v2, v15

    cmp-long v6, v19, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lvc/Y1;->b:LRM/e1;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v7, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v19, v2, v13

    cmp-long v19, v19, v4

    if-eqz v19, :cond_4

    if-eqz v0, :cond_2

    iget-object v7, v0, Lvc/Y1;->c:LRM/e1;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-static {v1, v8, v7}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, LS2/u;->P(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v21, v2, v11

    cmp-long v8, v21, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    iget-object v8, v0, Lvc/Y1;->a:LRM/e1;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v13, 0x2

    invoke-static {v1, v13, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh/t;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_7

    const/16 v13, 0x64

    :goto_7
    const-wide/16 v17, 0x38

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_7

    :goto_8
    and-long v23, v2, v17

    cmp-long v14, v23, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvc/Y1;->d:Lji/w;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/4 v14, 0x3

    invoke-static {v1, v14, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v25, v7

    move v7, v0

    move/from16 v0, v25

    move-object/from16 v26, v8

    move-object v8, v6

    move-object/from16 v6, v26

    goto :goto_b

    :cond_a
    move v0, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    move-object v8, v6

    move-object/from16 v6, v25

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_b
    and-long v14, v2, v15

    cmp-long v14, v14, v4

    if-eqz v14, :cond_c

    iget-object v14, v1, LUc/t;->y:Landroid/widget/FrameLayout;

    invoke-static {v14, v8}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_d

    iget-object v8, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v8}, Lgc/a;->d()Lgh/c;

    iget-object v8, v1, LUc/t;->v:Landroid/widget/TextView;

    invoke-static {v8, v6}, Lgh/c;->i(Landroid/widget/TextView;Lwh/t;)V

    :cond_d
    const-wide/16 v11, 0x38

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, LUc/t;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_e
    and-long v6, v2, v9

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    iget-object v6, v1, LUc/t;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_f
    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    iget-object v2, v1, LUc/t;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
