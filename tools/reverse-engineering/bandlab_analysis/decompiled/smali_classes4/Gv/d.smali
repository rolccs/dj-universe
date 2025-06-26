.class public final LGv/d;
.super LGv/c;
.source "SourceFile"

# interfaces
.implements LHv/a;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:LHv/b;

.field public C:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LGv/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0b064c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 10

    sget-object v0, LGv/d;->D:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/bandlab/player/button/ui/CircleProgressView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LGv/c;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Lcom/bandlab/player/button/ui/CircleProgressView;Landroid/widget/ProgressBar;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LGv/d;->C:J

    iget-object p1, p0, LGv/c;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LGv/d;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LGv/c;->w:Lcom/bandlab/player/button/ui/CircleProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LGv/c;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LHv/b;

    invoke-direct {p1, p0}, LHv/b;-><init>(LHv/a;)V

    iput-object p1, p0, LGv/d;->B:LHv/b;

    invoke-virtual {p0}, LGv/d;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LGv/d;->C:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, LGv/d;->C:J

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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LGv/d;->C:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LGv/d;->C:J

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
    iget-wide p1, p0, LGv/d;->C:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LGv/d;->C:J

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
    iget-wide p1, p0, LGv/d;->C:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LGv/d;->C:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LGv/d;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LGv/d;->C:J

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

    :cond_8
    check-cast p3, LRM/c1;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LGv/d;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LGv/d;->C:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0

    :cond_a
    check-cast p3, LRM/c1;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LGv/d;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LGv/d;->C:J

    monitor-exit p0

    move v0, v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LFv/j;

    invoke-virtual {p0, p2}, LGv/d;->X(LFv/j;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LFv/j;)V
    .locals 4

    iput-object p1, p0, LGv/c;->z:LFv/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LGv/d;->C:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, LGv/d;->C:J

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

.method public final a(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, LGv/c;->z:LFv/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LFv/j;->d()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LGv/d;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LGv/d;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LGv/c;->z:LFv/j;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xd0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc0

    const-wide/16 v19, 0xc1

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    and-long v21, v2, v19

    cmp-long v6, v21, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LFv/b;->l()LRM/c1;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v7, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, LS2/u;->P(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-long v21, v2, v17

    cmp-long v21, v21, v4

    if-eqz v21, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, LFv/b;->g()Z

    move-result v21

    goto :goto_3

    :cond_3
    move/from16 v21, v7

    :goto_3
    and-long v22, v2, v15

    cmp-long v22, v22, v4

    const/4 v7, 0x1

    if-eqz v22, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, LFv/b;->i()LRM/c1;

    move-result-object v22

    move-object/from16 v8, v22

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v1, v7, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_5

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v24, v2, v13

    cmp-long v24, v24, v4

    if-eqz v24, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0}, LFv/b;->m()LRM/c1;

    move-result-object v24

    move-object/from16 v15, v24

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v13, 0x2

    invoke-static {v1, v13, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_7

    invoke-interface {v15}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    invoke-interface {v0}, LFv/b;->e()LRM/c1;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x3

    invoke-static {v1, v15, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_9

    invoke-interface {v14}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwh/t;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_a

    invoke-interface {v0}, LFv/b;->isPlaying()LRM/c1;

    move-result-object v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v11, 0x4

    invoke-static {v1, v11, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_b

    invoke-interface {v15}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    invoke-static {v11}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v11

    :goto_c
    const-wide/16 v15, 0xe0

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    and-long v26, v2, v15

    cmp-long v12, v26, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_d

    invoke-interface {v0}, LFv/b;->b()LRM/c1;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const/4 v12, 0x5

    invoke-static {v1, v12, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_e

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/2addr v7, v12

    move/from16 v23, v7

    move v7, v11

    move-object v11, v8

    move-object v8, v0

    move/from16 v0, v21

    goto :goto_10

    :cond_f
    move v7, v11

    move/from16 v0, v21

    const/16 v23, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    :goto_10
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_11

    sget v9, LS2/u;->p:I

    const/16 v10, 0xb

    if-lt v9, v10, :cond_11

    iget-object v9, v1, LGv/c;->v:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setActivated(Z)V

    :cond_11
    const-wide/16 v9, 0xe0

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_12

    iget-object v7, v1, LGv/c;->v:Landroid/widget/ImageView;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v7, v1, LGv/c;->x:Landroid/widget/ProgressBar;

    invoke-static {v7, v8}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    const-wide/16 v7, 0xc8

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_13

    iget-object v7, v1, LGv/d;->A:Landroid/widget/FrameLayout;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_13
    const-wide/16 v7, 0xc4

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    iget-object v7, v1, LGv/d;->A:Landroid/widget/FrameLayout;

    invoke-static {v7, v13}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    and-long v7, v2, v17

    cmp-long v7, v7, v4

    if-eqz v7, :cond_15

    iget-object v7, v1, LGv/d;->A:Landroid/widget/FrameLayout;

    iget-object v8, v1, LGv/d;->B:LHv/b;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_15
    and-long v7, v2, v19

    cmp-long v0, v7, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, LGv/c;->w:Lcom/bandlab/player/button/ui/CircleProgressView;

    invoke-virtual {v0, v6}, Lcom/bandlab/player/button/ui/CircleProgressView;->setProgress(I)V

    :cond_16
    const-wide/16 v6, 0xc2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, LGv/c;->w:Lcom/bandlab/player/button/ui/CircleProgressView;

    invoke-static {v0, v11}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
