.class public final LVv/e;
.super LVv/d;
.source "SourceFile"

# interfaces
.implements LWv/a;


# static fields
.field public static final T:Lcom/google/android/gms/internal/ads/rt;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/TextView;

.field public final N:LHv/b;

.field public O:LQG/e;

.field public P:LRo/p;

.field public Q:LNN/i;

.field public R:LQG/y;

.field public S:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x15

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LVv/e;->T:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "collection_player_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e004f

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LVv/e;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b01c1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b01d6

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0630

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0622

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p2

    sget-object v0, LVv/e;->T:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, LVv/e;->U:Landroid/util/SparseIntArray;

    const/16 v3, 0x15

    move-object/from16 v15, p1

    invoke-static {v15, v2, v3, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v18

    const/4 v0, 0x1

    aget-object v0, v18, v0

    move-object v3, v0

    check-cast v3, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v0, 0x2

    aget-object v0, v18, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v18, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, v18, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, v18, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v18, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    aget-object v0, v18, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, v18, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/helper/widget/Flow;

    const/16 v0, 0x12

    aget-object v0, v18, v0

    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v0, 0x5

    aget-object v0, v18, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, v18, v0

    move-object v12, v0

    check-cast v12, LGv/a;

    const/16 v0, 0xf

    aget-object v0, v18, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, v18, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, v18, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v18, v0

    check-cast v0, Landroid/widget/TextView;

    move-object v15, v0

    const/16 v0, 0x8

    aget-object v0, v18, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v0, v18, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v18, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, LVv/d;-><init>(Lgc/a;Landroid/view/View;Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;LGv/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LVv/e;->S:J

    const-class v0, Lhh/d;

    invoke-virtual {v2, v0}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object v0, v2, LVv/d;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->C:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v18, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, v18, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LVv/e;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, v18, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LVv/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->E:LGv/a;

    if-eqz v0, :cond_0

    iput-object v2, v0, LS2/u;->l:LS2/u;

    :cond_0
    iget-object v0, v2, LVv/d;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LVv/d;->J:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, LS2/u;->T(Landroid/view/View;)V

    new-instance v0, LHv/b;

    invoke-direct {v0, v2}, LHv/b;-><init>(LWv/a;)V

    iput-object v0, v2, LVv/e;->N:LHv/b;

    invoke-virtual/range {p0 .. p0}, LVv/e;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LVv/e;->S:J

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

    iget-object v0, p0, LVv/d;->E:LGv/a;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LVv/e;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LVv/d;->E:LGv/a;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LGv/a;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LVv/e;->S:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/e;->S:J

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
    iget-wide p1, p0, LVv/e;->S:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/e;->S:J

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
    iget-wide p1, p0, LVv/e;->S:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/e;->S:J

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
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LVv/d;->E:LGv/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LUv/f;

    iput-object p2, p0, LVv/d;->K:LUv/f;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LVv/e;->S:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, LVv/e;->S:J

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
    .locals 0

    iget-object p1, p0, LVv/d;->K:LUv/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, LUv/f;->c:LUr/a;

    invoke-virtual {p1}, LUr/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 46

    move-object/from16 v1, p0

    const/4 v0, 0x6

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v4, v1, LVv/e;->S:J

    const-wide/16 v6, 0x0

    iput-wide v6, v1, LVv/e;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v1, LVv/d;->K:LUv/f;

    const-wide/16 v9, 0x1b

    and-long/2addr v9, v4

    cmp-long v9, v9, v6

    const-wide/16 v15, 0x18

    const/16 v17, 0x0

    if-eqz v9, :cond_25

    and-long v18, v4, v15

    cmp-long v9, v18, v6

    if-eqz v9, :cond_1e

    if-eqz v8, :cond_e

    iget-object v10, v8, LUv/f;->a:LKv/j;

    iget-object v10, v10, LKv/j;->j:LKv/i;

    if-eqz v10, :cond_0

    iget-object v10, v10, LKv/i;->a:Ljava/lang/Integer;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "0"

    :cond_1
    iget-object v11, v8, LUv/f;->a:LKv/j;

    iget-object v11, v11, LKv/j;->j:LKv/i;

    const-wide/16 v21, 0x0

    if-eqz v11, :cond_2

    iget-object v11, v11, LKv/i;->c:Ljava/lang/Double;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_0

    :cond_2
    move-wide/from16 v11, v21

    :goto_0
    cmpg-double v17, v11, v21

    iget-object v13, v8, LUv/f;->j:Lr8/a;

    const v14, 0x7f120030

    if-nez v17, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v14, v3, v11}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-wide/high16 v23, 0x404e000000000000L    # 60.0

    cmpg-double v17, v11, v23

    if-gez v17, :cond_4

    double-to-int v11, v11

    const v12, 0x7f120038

    invoke-virtual {v13, v12, v11}, Lr8/a;->c(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    div-double v11, v11, v23

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v14, v11, v12}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v12, v1, LVv/e;->O:LQG/e;

    if-nez v12, :cond_5

    new-instance v12, LQG/e;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, LQG/e;-><init>(I)V

    iput-object v12, v1, LVv/e;->O:LQG/e;

    :cond_5
    iput-object v8, v12, LQG/e;->b:Ljava/lang/Object;

    iget-object v13, v8, LUv/f;->n:Ljava/lang/String;

    iget-object v14, v8, LUv/f;->a:LKv/j;

    iget-object v6, v1, LVv/e;->P:LRo/p;

    if-nez v6, :cond_6

    new-instance v6, LRo/p;

    invoke-direct {v6, v0}, LRo/p;-><init>(I)V

    iput-object v6, v1, LVv/e;->P:LRo/p;

    :cond_6
    iput-object v8, v6, LRo/p;->b:Ljava/lang/Object;

    iget-boolean v7, v14, LKv/j;->d:Z

    if-eqz v7, :cond_7

    move/from16 v17, v3

    goto :goto_2

    :cond_7
    const v17, 0x7f0802fe

    :goto_2
    iget-object v15, v1, LVv/e;->Q:LNN/i;

    if-nez v15, :cond_8

    new-instance v15, LNN/i;

    const/16 v2, 0xf

    invoke-direct {v15, v2, v3}, LNN/i;-><init>(IZ)V

    iput-object v15, v1, LVv/e;->Q:LNN/i;

    :cond_8
    iput-object v8, v15, LNN/i;->b:Ljava/lang/Object;

    iget-object v2, v8, LUv/f;->k:LEv/j;

    iget-object v0, v14, LKv/j;->l:LKv/m;

    sget-object v3, LKv/m;->c:LKv/m;

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x0

    :goto_4
    move-object/from16 v30, v2

    if-ne v0, v3, :cond_b

    const/16 v29, 0x1

    goto :goto_5

    :cond_b
    const/16 v29, 0x0

    :goto_5
    iget-object v2, v1, LVv/e;->R:LQG/y;

    if-nez v2, :cond_c

    new-instance v2, LQG/y;

    move-object/from16 v31, v6

    move/from16 v27, v7

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v2, v7, v6}, LQG/y;-><init>(IZ)V

    iput-object v2, v1, LVv/e;->R:LQG/y;

    goto :goto_6

    :cond_c
    move-object/from16 v31, v6

    move/from16 v27, v7

    :goto_6
    iput-object v8, v2, LQG/y;->b:Ljava/lang/Object;

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    move v6, v0

    move/from16 v7, v27

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_8
    if-eqz v9, :cond_10

    if-eqz v6, :cond_f

    const-wide/32 v32, 0x54540

    :goto_9
    or-long v4, v4, v32

    goto :goto_a

    :cond_f
    const-wide/32 v32, 0x2a2a0

    goto :goto_9

    :cond_10
    :goto_a
    if-eqz v14, :cond_11

    iget-object v0, v14, LKv/j;->c:Lnh/q;

    iget-object v3, v14, LKv/j;->e:Lnh/J;

    iget-object v9, v14, LKv/j;->g:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v14, LKv/j;->d:Z

    iget-object v14, v14, LKv/j;->b:Ljava/lang/String;

    move-object/from16 v45, v14

    move-object v14, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v45

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v27, 0x0

    :goto_b
    move/from16 v32, v0

    if-eqz v6, :cond_12

    iget-object v0, v1, LVv/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v33, v2

    const v2, 0x7f140939

    :goto_c
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_12
    move-object/from16 v33, v2

    iget-object v0, v1, LVv/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b19

    goto :goto_c

    :goto_d
    if-eqz v6, :cond_13

    iget-object v2, v1, LVv/e;->L:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v34, v0

    const v0, 0x7f0803d7

    invoke-static {v2, v0}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object/from16 v34, v0

    iget-object v0, v1, LVv/e;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080416

    invoke-static {v0, v2}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_e
    if-eqz v6, :cond_14

    iget-object v2, v1, LVv/d;->F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v35, v0

    const v0, 0x7f070189

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    move-object/from16 v35, v0

    iget-object v0, v1, LVv/d;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07018e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_f

    :goto_10
    xor-int/lit8 v36, v6, 0x1

    const v2, 0x7f06010a

    move/from16 v38, v0

    iget-object v0, v1, LVv/e;->L:Landroid/widget/ImageView;

    if-eqz v6, :cond_15

    invoke-static {v0, v2}, LS2/u;->B(Landroid/view/View;I)I

    move-result v0

    const v2, 0x7f060459

    goto :goto_11

    :cond_15
    const v2, 0x7f060459

    invoke-static {v0, v2}, LS2/u;->B(Landroid/view/View;I)I

    move-result v0

    :goto_11
    if-eqz v6, :cond_16

    iget-object v2, v1, LVv/e;->M:Landroid/widget/TextView;

    move/from16 v37, v0

    const v0, 0x7f06010a

    invoke-static {v2, v0}, LS2/u;->B(Landroid/view/View;I)I

    move-result v0

    goto :goto_12

    :cond_16
    move/from16 v37, v0

    iget-object v0, v1, LVv/e;->M:Landroid/widget/TextView;

    invoke-static {v0, v2}, LS2/u;->B(Landroid/view/View;I)I

    move-result v0

    :goto_12
    iget-object v2, v1, LVv/d;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v6, :cond_17

    const v6, 0x7f0800da

    :goto_13
    invoke-static {v2, v6}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_14

    :cond_17
    const v6, 0x7f0800e3

    goto :goto_13

    :goto_14
    if-eqz v3, :cond_18

    iget-object v6, v3, Lnh/q;->g:Ljava/lang/Boolean;

    move/from16 v39, v0

    iget-object v0, v3, Lnh/q;->b:Ljava/lang/String;

    iget-object v3, v3, Lnh/q;->e:Lnh/J;

    goto :goto_15

    :cond_18
    move/from16 v39, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_15
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v40

    goto :goto_16

    :cond_19
    const/16 v40, 0x0

    :goto_16
    invoke-static {v6}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v6

    const-wide/16 v25, 0x18

    if-lez v40, :cond_1a

    const/16 v40, 0x1

    goto :goto_17

    :cond_1a
    const/16 v40, 0x0

    :goto_17
    and-long v41, v4, v25

    const-wide/16 v23, 0x0

    cmp-long v41, v41, v23

    if-eqz v41, :cond_1c

    if-eqz v6, :cond_1b

    const-wide/16 v41, 0x1000

    :goto_18
    or-long v4, v4, v41

    goto :goto_19

    :cond_1b
    const-wide/16 v41, 0x800

    goto :goto_18

    :cond_1c
    :goto_19
    if-eqz v6, :cond_1d

    iget-object v6, v1, LVv/d;->D:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v41, v0

    const v0, 0x7f08024e

    invoke-static {v6, v0}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a

    :cond_1d
    move-object/from16 v41, v0

    const/4 v0, 0x0

    :goto_1a
    move/from16 v6, v36

    const-wide/16 v21, 0x19

    goto :goto_1b

    :cond_1e
    move/from16 v38, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v21, 0x19

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_1b
    and-long v42, v4, v21

    const-wide/16 v23, 0x0

    cmp-long v36, v42, v23

    if-eqz v36, :cond_20

    move-object/from16 v36, v0

    if-eqz v8, :cond_1f

    iget-object v0, v8, LUv/f;->m:Lji/w;

    move-object/from16 v28, v2

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_1f
    move-object/from16 v28, v2

    const/4 v0, 0x0

    goto :goto_1c

    :goto_1d
    invoke-static {v1, v2, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1e
    const-wide/16 v19, 0x1a

    goto :goto_1f

    :cond_20
    move-object/from16 v36, v0

    move-object/from16 v28, v2

    const/4 v2, 0x0

    :cond_21
    const/4 v0, 0x0

    goto :goto_1e

    :goto_1f
    and-long v42, v4, v19

    const-wide/16 v23, 0x0

    cmp-long v42, v42, v23

    if-eqz v42, :cond_24

    if-eqz v8, :cond_22

    iget-object v2, v8, LUv/f;->l:LRM/e1;

    :goto_20
    const/4 v8, 0x1

    goto :goto_21

    :cond_22
    const/4 v2, 0x0

    goto :goto_20

    :goto_21
    invoke-static {v1, v8, v2}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_22

    :cond_23
    const/4 v2, 0x0

    :goto_22
    invoke-static {v2}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v2

    :cond_24
    move-object/from16 v16, v0

    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v0, v9

    move/from16 v3, v29

    move-object/from16 v44, v33

    move-object/from16 v2, v35

    move/from16 v33, v39

    move-wide v8, v4

    move-object v5, v12

    move-object/from16 v29, v15

    move-object/from16 v4, v27

    move-object/from16 v12, v31

    move-object/from16 v15, v36

    const-wide/16 v35, 0x18

    move-object/from16 v27, v10

    move-object/from16 v10, v28

    move-object/from16 v31, v30

    move/from16 v30, v38

    move-object/from16 v28, v11

    move-object/from16 v11, v41

    goto :goto_23

    :cond_25
    move v2, v3

    move v6, v3

    move v7, v6

    move/from16 v25, v7

    move/from16 v32, v25

    move/from16 v33, v32

    move/from16 v37, v33

    move/from16 v40, v37

    move-wide v8, v4

    move-wide/from16 v35, v15

    move/from16 v30, v17

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v44, 0x0

    move/from16 v17, v40

    const/4 v2, 0x0

    :goto_23
    and-long v35, v8, v35

    const-wide/16 v23, 0x0

    cmp-long v35, v35, v23

    if-eqz v35, :cond_27

    move-wide/from16 v35, v8

    iget-object v8, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v8}, Lgc/a;->b()Lhh/d;

    move-result-object v8

    iget-object v9, v1, LVv/d;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    move-object/from16 v38, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v9, v14, v2}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v2, v1, LVv/d;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LVv/d;->w:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, LVv/d;->x:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LVv/d;->x:Landroid/widget/TextView;

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LVv/d;->y:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    iget-object v0, v1, LVv/d;->y:Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, LwK/u0;->X(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v1, LVv/d;->z:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LVv/d;->z:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lhh/l;->t(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v1, LVv/d;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LVv/d;->C:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LVv/d;->D:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LVv/d;->D:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LVv/d;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v15, v2}, Lhh/l;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LVv/e;->L:Landroid/widget/ImageView;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LVv/e;->L:Landroid/widget/ImageView;

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lgh/c;->A(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, LVv/e;->M:Landroid/widget/TextView;

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LVv/e;->M:Landroid/widget/TextView;

    move/from16 v2, v33

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, LVv/d;->E:LGv/a;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, LGv/a;->X(LEv/j;)V

    iget-object v0, v1, LVv/d;->F:Landroid/widget/ImageView;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v2, Lo2/d;

    move/from16 v3, v30

    float-to-int v3, v3

    iput v3, v2, Lo2/d;->N:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LVv/d;->F:Landroid/widget/ImageView;

    move-object/from16 v15, v29

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    iget-object v0, v1, LVv/d;->F:Landroid/widget/ImageView;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, LwK/u0;->X(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v1, LVv/d;->G:Landroid/widget/TextView;

    move-object/from16 v11, v28

    invoke-static {v0, v11}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LVv/d;->H:Landroid/widget/TextView;

    move-object/from16 v2, v44

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    iget-object v0, v1, LVv/d;->I:Landroid/widget/TextView;

    move-object/from16 v10, v27

    invoke-static {v0, v10}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LVv/d;->J:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->b()Lhh/d;

    move-result-object v0

    iget-object v2, v1, LVv/d;->J:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    move-object/from16 v4, v26

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    :goto_24
    const-wide/16 v2, 0x1a

    goto :goto_25

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-wide/from16 v35, v8

    goto :goto_24

    :goto_25
    and-long v2, v35, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    sget v0, LS2/u;->p:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_28

    iget-object v0, v1, LVv/d;->y:Landroid/widget/ImageView;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_28
    const-wide/16 v2, 0x10

    and-long v2, v35, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    iget-object v6, v1, LVv/d;->y:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070171

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v12, v0

    invoke-static/range {v6 .. v13}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v3, v1, LVv/d;->A:Landroid/widget/LinearLayout;

    iget-object v4, v1, LVv/e;->N:LHv/b;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, LVv/d;->A:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v14, v0

    invoke-static/range {v8 .. v15}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v8, v1, LVv/d;->F:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {v8 .. v15}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_29
    const-wide/16 v2, 0x19

    and-long v2, v35, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, LVv/d;->H:Landroid/widget/TextView;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v16, :cond_2a

    const-string v2, ""

    goto :goto_26

    :cond_2a
    sget-object v2, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LGM/b;->s(J)Lxh/n;

    move-result-object v2

    invoke-virtual {v2}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v2

    :goto_26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v0, v1, LVv/d;->E:LGv/a;

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
