.class public final LDr/e;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/bandlab/uikit/compose/badge/AiBadgeView;

.field public final C:Landroid/widget/ImageView;

.field public D:LlC/p;

.field public E:J

.field public final v:Landroid/widget/ImageView;

.field public w:LCr/d;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {p0, v3, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LDr/e;->v:Landroid/widget/ImageView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LDr/e;->E:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LDr/e;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LDr/e;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LDr/e;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LDr/e;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LDr/e;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lcom/bandlab/uikit/compose/badge/AiBadgeView;

    iput-object p1, p0, LDr/e;->B:Lcom/bandlab/uikit/compose/badge/AiBadgeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LDr/e;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LDr/e;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LDr/e;->E:J

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
    iput-wide v0, p0, LDr/e;->E:J

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
    iget-wide p1, p0, LDr/e;->E:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LDr/e;->E:J

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

    check-cast p2, LCr/d;

    iput-object p2, p0, LDr/e;->w:LCr/d;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LDr/e;->E:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LDr/e;->E:J

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LDr/e;->E:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LDr/e;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LDr/e;->w:LCr/d;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    and-long v12, v2, v7

    cmp-long v12, v12, v4

    if-eqz v12, :cond_2

    if-eqz v0, :cond_0

    iget-boolean v11, v0, LCr/d;->j:Z

    iget-boolean v12, v0, LCr/d;->e:Z

    iget v13, v0, LCr/d;->b:I

    iget-boolean v14, v0, LCr/d;->h:Z

    iget-object v15, v0, LCr/d;->f:Ljava/lang/Integer;

    iget v9, v0, LCr/d;->k:F

    iget-object v4, v0, LCr/d;->a:Lwh/t;

    iget-boolean v5, v0, LCr/d;->i:Z

    iget-boolean v7, v0, LCr/d;->d:Z

    goto :goto_0

    :cond_0
    move v5, v10

    move v7, v5

    move v12, v7

    move v13, v12

    move v14, v13

    move v9, v11

    const/4 v4, 0x0

    const/4 v15, 0x0

    move v11, v14

    :goto_0
    if-eqz v15, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v10

    goto :goto_1

    :cond_2
    move v5, v10

    move v7, v5

    move v8, v7

    move v12, v8

    move v13, v12

    move v14, v13

    move v9, v11

    const/4 v4, 0x0

    const/4 v15, 0x0

    move v11, v14

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, LCr/d;->l:LlC/d;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, LlC/d;->b:LRM/M0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v10, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_5

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlC/p;

    move v10, v8

    move v8, v9

    move-object v9, v15

    :goto_4
    const-wide/16 v15, 0x6

    goto :goto_5

    :cond_5
    move v10, v8

    move v8, v9

    move-object v9, v15

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-wide v15, v7

    move v5, v10

    move v7, v5

    move v12, v7

    move v13, v12

    move v14, v13

    move v8, v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move v11, v14

    :goto_5
    and-long/2addr v2, v15

    const-wide/16 v15, 0x0

    cmp-long v2, v2, v15

    if-eqz v2, :cond_7

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->d()Lgh/c;

    iget-object v2, v1, LDr/e;->v:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lgh/c;->y(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->d()Lgh/c;

    iget-object v2, v1, LDr/e;->v:Landroid/widget/ImageView;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LDr/e;->v:Landroid/widget/ImageView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->d()Lgh/c;

    iget-object v2, v1, LDr/e;->y:Landroid/widget/ImageView;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lgh/c;->y(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v2, v1, LDr/e;->z:Landroid/widget/ImageView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->d()Lgh/c;

    iget-object v2, v1, LDr/e;->A:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lgh/c;->i(Landroid/widget/TextView;Lwh/t;)V

    iget-object v2, v1, LDr/e;->B:Lcom/bandlab/uikit/compose/badge/AiBadgeView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bandlab/uikit/compose/badge/AiBadgeView;->setAnimatedAiBadgeEnabled(Ljava/lang/Boolean;)V

    iget-object v2, v1, LDr/e;->B:Lcom/bandlab/uikit/compose/badge/AiBadgeView;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, LDr/e;->C:Landroid/widget/ImageView;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    sget v2, LS2/u;->p:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_7

    iget-object v2, v1, LDr/e;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, LDr/e;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v1, LDr/e;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, v1, LDr/e;->A:Landroid/widget/TextView;

    iget-object v3, v1, LDr/e;->D:LlC/p;

    invoke-static {v2, v3, v0}, LwK/u0;->Y(Landroid/view/View;LlC/p;LlC/p;)V

    :cond_8
    if-eqz v6, :cond_9

    iput-object v0, v1, LDr/e;->D:LlC/p;

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
