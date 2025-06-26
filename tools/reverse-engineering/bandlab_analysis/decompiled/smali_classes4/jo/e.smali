.class public final Ljo/e;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final A:LLt/a;

.field public final B:LLt/a;

.field public C:J

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public z:Lio/A;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x2

    aget-object v7, v0, v6

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-direct {p0, v8, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, Ljo/e;->v:Landroid/widget/ImageView;

    iput-object v3, p0, Ljo/e;->w:Landroid/widget/ImageView;

    iput-object v5, p0, Ljo/e;->x:Landroid/widget/ImageView;

    iput-object v7, p0, Ljo/e;->y:Landroid/widget/TextView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ljo/e;->C:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, Ljo/e;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/e;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/e;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/e;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LLt/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v4, p2}, LLt/a;-><init>(LS2/u;II)V

    iput-object p1, p0, Ljo/e;->A:LLt/a;

    new-instance p1, LLt/a;

    invoke-direct {p1, p0, v6, p2}, LLt/a;-><init>(LS2/u;II)V

    iput-object p1, p0, Ljo/e;->B:LLt/a;

    invoke-virtual {p0}, Ljo/e;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljo/e;->C:J

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
    iput-wide v0, p0, Ljo/e;->C:J

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
    iget-wide p1, p0, Ljo/e;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljo/e;->C:J

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

    check-cast p2, Lio/A;

    invoke-virtual {p0, p2}, Ljo/e;->X(Lio/A;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lio/A;)V
    .locals 4

    iput-object p1, p0, Ljo/e;->z:Lio/A;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljo/e;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljo/e;->C:J

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
    iget-wide v2, v1, Ljo/e;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljo/e;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljo/e;->z:Lio/A;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x6

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    if-eqz v0, :cond_0

    iget-object v11, v0, Lio/A;->i:LRM/M0;

    goto :goto_0

    :cond_0
    move-object v11, v7

    :goto_0
    invoke-static {v1, v10, v11}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v11, :cond_1

    iget-object v11, v11, LRM/M0;->a:LRM/K0;

    invoke-interface {v11}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    invoke-static {v11}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v11

    and-long v12, v2, v8

    cmp-long v12, v12, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_2

    iget-object v12, v0, Lio/A;->h:LmD/r;

    iget-object v0, v0, Lio/A;->a:LN8/I;

    goto :goto_2

    :cond_2
    move-object v0, v7

    move-object v12, v0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, LN8/I;->b:Lxx/r;

    goto :goto_3

    :cond_3
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/facebook/appevents/l;->I(Lxx/r;)Lwx/f;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object v13, v7

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lxx/r;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v7

    :goto_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lwx/f;->a()Ljava/lang/String;

    move-result-object v10

    iget v13, v13, Lwx/f;->b:I

    move/from16 v16, v11

    move-object v11, v10

    move/from16 v10, v16

    goto :goto_6

    :cond_6
    move v13, v10

    move v10, v11

    move-object v11, v7

    goto :goto_6

    :cond_7
    move-object v0, v7

    move-object v12, v0

    move v13, v10

    move v10, v11

    move-object v11, v12

    goto :goto_6

    :cond_8
    move-object v0, v7

    move-object v11, v0

    move-object v12, v11

    move v13, v10

    :goto_6
    const-wide/16 v14, 0x4

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    iget-object v14, v1, Ljo/e;->v:Landroid/widget/ImageView;

    iget-object v15, v1, Ljo/e;->B:LLt/a;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Ljo/e;->w:Landroid/widget/ImageView;

    iget-object v15, v1, Ljo/e;->A:LLt/a;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v6, :cond_a

    sget v6, LS2/u;->p:I

    const/16 v14, 0xb

    if-lt v6, v14, :cond_a

    iget-object v6, v1, Ljo/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setActivated(Z)V

    :cond_a
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v1, Ljo/e;->x:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/cast/X2;->G(Landroid/widget/ImageView;LmD/r;)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->b()Lhh/d;

    move-result-object v2

    iget-object v3, v1, Ljo/e;->x:Landroid/widget/ImageView;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v11, v4, v7}, Lhh/d;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v2, v1, Ljo/e;->y:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
