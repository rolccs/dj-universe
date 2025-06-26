.class public final LVv/l;
.super LVv/i;
.source "SourceFile"

# interfaces
.implements LWv/a;


# static fields
.field public static final L:Lcom/google/android/gms/internal/ads/rt;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

.field public final G:Landroid/widget/ImageButton;

.field public final H:LHv/b;

.field public I:LVv/j;

.field public J:LVv/k;

.field public K:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0xe

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LVv/l;->L:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "player_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e0184

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LVv/l;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b00b4

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b01eb

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03e3

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    sget-object v0, LVv/l;->L:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, LVv/l;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0xb

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xa

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, LGv/c;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/Space;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, LVv/i;-><init>(Lgc/a;Landroid/view/View;LGv/c;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LVv/l;->K:J

    const-class v0, Lgh/c;

    invoke-virtual {v12, v0}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object v0, v12, LVv/i;->v:LGv/c;

    if-eqz v0, :cond_0

    iput-object v12, v0, LS2/u;->l:LS2/u;

    :cond_0
    iget-object v0, v12, LVv/i;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LVv/i;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LVv/i;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LVv/i;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    iput-object v0, v12, LVv/l;->F:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v12, LVv/l;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LVv/i;->A:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LVv/i;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LVv/i;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LVv/i;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LS2/u;->T(Landroid/view/View;)V

    new-instance v0, LHv/b;

    invoke-direct {v0, v12}, LHv/b;-><init>(LWv/a;)V

    iput-object v0, v12, LVv/l;->H:LHv/b;

    invoke-virtual/range {p0 .. p0}, LVv/l;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LVv/l;->K:J

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

    iget-object v0, p0, LVv/i;->v:LGv/c;

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
    iput-wide v0, p0, LVv/l;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LVv/i;->v:LGv/c;

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
    check-cast p3, LGv/c;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LVv/l;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/l;->K:J

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
    iget-wide p1, p0, LVv/l;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/l;->K:J

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
    iget-wide p1, p0, LVv/l;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LVv/l;->K:J

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

    iget-object v0, p0, LVv/i;->v:LGv/c;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LUv/i;

    iput-object p2, p0, LVv/i;->E:LUv/i;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LVv/l;->K:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, LVv/l;->K:J

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

    iget-object p1, p0, LVv/i;->E:LUv/i;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object v0, p1, LUv/i;->g:LEv/l;

    invoke-virtual {v0, p2}, LEv/l;->s(LHn/k;)Z

    iget-object p1, p1, LUv/i;->c:Lnd/P;

    invoke-virtual {p1}, Lnd/P;->y()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LVv/l;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LVv/l;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LVv/i;->E:LUv/i;

    const-wide/16 v6, 0x1b

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v8, 0x1

    const-wide/16 v14, 0x18

    const-wide/16 v16, 0x19

    if-eqz v6, :cond_26

    and-long v18, v2, v14

    cmp-long v6, v18, v4

    if-eqz v6, :cond_12

    if-eqz v0, :cond_c

    sget-object v9, LKv/m;->c:LKv/m;

    iget-object v10, v0, LUv/i;->b:LKv/m;

    if-ne v10, v9, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x2

    if-eqz v10, :cond_1

    iget v10, v0, LUv/i;->a:I

    if-eqz v10, :cond_4

    if-eq v10, v8, :cond_3

    if-eq v10, v11, :cond_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const v10, 0x7f060468

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_3
    const v10, 0x7f06045e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    const v10, 0x7f06047c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v12, v0, LUv/i;->d:Lr8/a;

    invoke-virtual {v12, v10}, Lr8/a;->a(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    iget v12, v0, LUv/i;->a:I

    iget-boolean v13, v0, LUv/i;->h:Z

    iget-object v7, v0, LUv/i;->b:LKv/m;

    const/4 v14, 0x3

    if-ne v7, v9, :cond_6

    if-ge v12, v14, :cond_6

    move v15, v8

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-ne v7, v9, :cond_7

    if-lt v12, v14, :cond_7

    move v14, v8

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    iget-object v4, v0, LUv/i;->f:LIn/d;

    iget-object v5, v0, LUv/i;->e:Ljava/lang/CharSequence;

    if-ne v7, v9, :cond_8

    if-eqz v12, :cond_b

    if-eq v12, v8, :cond_a

    if-eq v12, v11, :cond_9

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const v7, 0x7f080245

    goto :goto_5

    :cond_a
    const v7, 0x7f080244

    goto :goto_5

    :cond_b
    const v7, 0x7f080243

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-eqz v6, :cond_e

    if-eqz v13, :cond_d

    const-wide/16 v28, 0x1000

    :goto_6
    or-long v2, v2, v28

    goto :goto_7

    :cond_d
    const-wide/16 v28, 0x800

    goto :goto_6

    :cond_e
    :goto_7
    add-int/2addr v12, v8

    iget-object v6, v1, LVv/l;->F:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v13, :cond_f

    const v9, 0x7f0800bd

    :goto_8
    invoke-static {v6, v9}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_9

    :cond_f
    const v9, 0x7f0800be

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_10

    iget-object v4, v4, LIn/d;->a:Lnh/a0;

    iget-object v9, v4, Lnh/a0;->h:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_a
    const-string v11, ""

    invoke-static {v12, v11}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_11

    iget-object v4, v4, Lnh/a0;->i:Lnh/J;

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    and-long v12, v2, v16

    const-wide/16 v26, 0x0

    cmp-long v12, v12, v26

    if-eqz v12, :cond_21

    if-eqz v0, :cond_13

    iget-object v12, v0, LUv/i;->c:Lnd/P;

    invoke-virtual {v0}, LUv/i;->h()Ltw/n0;

    move-result-object v13

    :goto_c
    const-wide/16 v24, 0x18

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    and-long v28, v2, v24

    cmp-long v28, v28, v26

    if-eqz v28, :cond_1b

    if-eqz v12, :cond_16

    iget-object v8, v12, Lnd/P;->u:Lgd/k;

    move-object/from16 v30, v4

    iget-object v4, v1, LVv/l;->I:LVv/j;

    if-nez v4, :cond_14

    new-instance v4, LVv/j;

    move-object/from16 v31, v5

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LVv/j;-><init>(I)V

    iput-object v4, v1, LVv/l;->I:LVv/j;

    goto :goto_e

    :cond_14
    move-object/from16 v31, v5

    :goto_e
    iput-object v12, v4, LVv/j;->b:Lnd/P;

    iget-object v5, v1, LVv/l;->J:LVv/k;

    if-nez v5, :cond_15

    new-instance v5, LVv/k;

    move-object/from16 v32, v4

    const/4 v4, 0x0

    invoke-direct {v5, v4}, LVv/k;-><init>(I)V

    iput-object v5, v1, LVv/l;->J:LVv/k;

    goto :goto_f

    :cond_15
    move-object/from16 v32, v4

    :goto_f
    iput-object v12, v5, LVv/k;->b:Lnd/P;

    move-object/from16 v4, v32

    goto :goto_10

    :cond_16
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_10
    move-object/from16 v32, v4

    if-eqz v13, :cond_17

    iget-object v4, v13, Ltw/n0;->A:Ljava/lang/Boolean;

    move-object/from16 v33, v4

    iget-object v4, v13, Ltw/n0;->u:Ljava/lang/Boolean;

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    const/16 v33, 0x0

    :goto_11
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v28, :cond_19

    if-eqz v4, :cond_18

    const-wide/16 v34, 0x100

    :goto_12
    or-long v2, v2, v34

    goto :goto_13

    :cond_18
    const-wide/16 v34, 0x80

    goto :goto_12

    :cond_19
    :goto_13
    if-eqz v4, :cond_1a

    iget-object v4, v1, LVv/i;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-wide/from16 v34, v2

    const v2, 0x7f08027c

    invoke-static {v4, v2}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_14

    :cond_1a
    move-wide/from16 v34, v2

    const/4 v2, 0x0

    :goto_14
    move-object v4, v2

    move-wide/from16 v2, v34

    goto :goto_15

    :cond_1b
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_15
    move-object/from16 v28, v4

    if-eqz v12, :cond_1c

    iget-object v4, v12, Lnd/P;->d:LRM/c1;

    move-object/from16 v23, v5

    :goto_16
    const/4 v5, 0x0

    goto :goto_17

    :cond_1c
    move-object/from16 v23, v5

    const/4 v4, 0x0

    goto :goto_16

    :goto_17
    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_18

    :cond_1d
    move v13, v5

    :goto_18
    and-long v34, v2, v16

    const-wide/16 v26, 0x0

    cmp-long v34, v34, v26

    if-eqz v34, :cond_1f

    if-eqz v13, :cond_1e

    const-wide/16 v21, 0x400

    or-long v2, v2, v21

    goto :goto_19

    :cond_1e
    const-wide/16 v34, 0x200

    or-long v2, v2, v34

    :cond_1f
    :goto_19
    if-eqz v4, :cond_20

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_1a
    const-wide/16 v19, 0x1a

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    goto :goto_1a

    :cond_21
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/4 v5, 0x0

    move v13, v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v19, 0x1a

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_1b
    and-long v34, v2, v19

    const-wide/16 v26, 0x0

    cmp-long v34, v34, v26

    if-eqz v34, :cond_25

    if-eqz v0, :cond_22

    iget-object v0, v0, LUv/i;->g:LEv/l;

    goto :goto_1c

    :cond_22
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_23

    iget-object v5, v0, LEv/l;->l:Lji/w;

    move-object/from16 v35, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_23
    move-object/from16 v35, v0

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_1d
    invoke-static {v1, v0, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_24
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v5, v30

    move-object v14, v12

    move v15, v13

    move-object/from16 v30, v23

    move-object/from16 v13, v33

    move/from16 v23, v0

    move-object v12, v10

    move-object/from16 v0, v35

    :goto_1f
    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    move-wide v3, v2

    move-object/from16 v2, v32

    const-wide/16 v32, 0x400

    move-object/from16 v37, v9

    move v9, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v28

    move-object/from16 v28, v11

    move-object/from16 v11, v37

    goto :goto_20

    :cond_25
    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v5, v30

    const/4 v0, 0x0

    move-object v14, v12

    move v15, v13

    move-object/from16 v30, v23

    move-object/from16 v13, v33

    const/16 v23, 0x0

    move-object v12, v10

    goto :goto_1f

    :cond_26
    move-wide v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x400

    :goto_20
    and-long v32, v3, v32

    const-wide/16 v26, 0x0

    cmp-long v32, v32, v26

    if-eqz v32, :cond_27

    if-eqz v14, :cond_27

    iget-boolean v14, v14, Lnd/P;->c:Z

    goto :goto_21

    :cond_27
    const/4 v14, 0x0

    :goto_21
    and-long v32, v3, v16

    cmp-long v32, v32, v26

    const-wide/16 v35, 0x40

    if-eqz v32, :cond_2a

    if-eqz v15, :cond_28

    goto :goto_22

    :cond_28
    const/4 v14, 0x0

    :goto_22
    if-eqz v32, :cond_2b

    if-eqz v14, :cond_29

    or-long v3, v3, v35

    goto :goto_23

    :cond_29
    const-wide/16 v32, 0x20

    or-long v3, v3, v32

    goto :goto_23

    :cond_2a
    const/4 v14, 0x0

    :cond_2b
    :goto_23
    and-long v32, v3, v35

    const-wide/16 v26, 0x0

    cmp-long v15, v32, v26

    if-eqz v15, :cond_2c

    invoke-static {v6}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v15

    const/16 v29, 0x1

    xor-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_2c
    const/4 v15, 0x0

    :goto_24
    and-long v16, v3, v16

    cmp-long v16, v16, v26

    if-eqz v16, :cond_2d

    if-eqz v14, :cond_2d

    :goto_25
    const-wide/16 v24, 0x18

    goto :goto_26

    :cond_2d
    const/4 v15, 0x0

    goto :goto_25

    :goto_26
    and-long v24, v3, v24

    cmp-long v14, v24, v26

    if-eqz v14, :cond_2e

    iget-object v14, v1, LVv/i;->v:LGv/c;

    invoke-virtual {v14, v0}, LGv/c;->X(LFv/j;)V

    iget-object v0, v1, LVv/i;->w:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LVv/i;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LVv/i;->y:Landroid/widget/TextView;

    invoke-static {v0, v13}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LVv/i;->z:Landroid/widget/ImageView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lgh/c;->y(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LVv/i;->z:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lgh/c;->A(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, LVv/i;->z:Landroid/widget/ImageView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LVv/l;->F:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LVv/l;->F:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;->setInterceptClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LVv/l;->F:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b04c9

    invoke-virtual {v0, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->b()Lhh/d;

    move-result-object v0

    iget-object v2, v1, LVv/i;->A:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v5, v7}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v0, v1, LVv/i;->B:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LVv/i;->B:Landroid/widget/TextView;

    move-object/from16 v2, v31

    invoke-static {v0, v7, v7, v2, v7}, Lhh/l;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LVv/i;->C:Landroid/widget/ImageButton;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LVv/i;->D:Landroid/widget/TextView;

    move-object/from16 v11, v28

    invoke-static {v0, v11}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LVv/i;->D:Landroid/widget/TextView;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2e
    const-wide/16 v7, 0x10

    and-long/2addr v7, v3

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_2f

    iget-object v0, v1, LVv/l;->F:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    iget-object v2, v1, LVv/l;->H:LHv/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    if-eqz v16, :cond_30

    iget-object v0, v1, LVv/l;->G:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LVv/i;->C:Landroid/widget/ImageButton;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v5}, LwK/u0;->X(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_30
    const-wide/16 v5, 0x1a

    and-long v2, v3, v5

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_31

    sget v0, LS2/u;->p:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_31

    iget-object v0, v1, LVv/i;->B:Landroid/widget/TextView;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_31
    iget-object v0, v1, LVv/i;->v:LGv/c;

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
