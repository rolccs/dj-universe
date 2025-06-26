.class public final LUm/b;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public v:LTm/b;

.field public final w:Landroid/widget/ScrollView;

.field public final x:Landroid/widget/ProgressBar;

.field public final y:Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;

.field public z:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LUm/b;->z:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, LUm/b;->w:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, LUm/b;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;

    iput-object p1, p0, LUm/b;->y:Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LUm/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUm/b;->z:J

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
    iput-wide v0, p0, LUm/b;->z:J

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
    iget-wide p1, p0, LUm/b;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LUm/b;->z:J

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
    iget-wide p1, p0, LUm/b;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LUm/b;->z:J

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

    check-cast p2, LTm/b;

    invoke-virtual {p0, p2}, LUm/b;->X(LTm/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LTm/b;)V
    .locals 4

    iput-object p1, p0, LUm/b;->v:LTm/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUm/b;->z:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LUm/b;->z:J

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUm/b;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUm/b;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LUm/b;->v:LTm/b;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_8

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LTm/b;->b:LRM/e1;

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    invoke-static {v1, v12, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LkC/c;

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    and-long v13, v2, v7

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_2

    iget-object v0, v0, LTm/b;->a:LRM/e1;

    goto :goto_2

    :cond_2
    move-object v0, v11

    :goto_2
    const/4 v13, 0x1

    invoke-static {v1, v13, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LTm/c;

    :cond_3
    sget-object v0, LTm/c;->a:LTm/c;

    if-eq v11, v0, :cond_4

    move v0, v13

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_3
    sget-object v14, LTm/c;->b:LTm/c;

    if-ne v11, v14, :cond_5

    move v14, v13

    goto :goto_4

    :cond_5
    move v14, v12

    :goto_4
    sget-object v15, LTm/c;->c:LTm/c;

    if-ne v11, v15, :cond_6

    move v12, v13

    :cond_6
    move-object v11, v6

    move/from16 v16, v12

    move v12, v0

    move/from16 v0, v16

    goto :goto_5

    :cond_7
    move-object v11, v6

    :cond_8
    move v0, v12

    move v14, v0

    :goto_5
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_9

    iget-object v6, v1, LUm/b;->w:Landroid/widget/ScrollView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v6, v1, LUm/b;->x:Landroid/widget/ProgressBar;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v6, v1, LUm/b;->y:Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_9
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, LUm/b;->y:Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;

    invoke-virtual {v0, v11}, Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;->setState(LkC/c;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
