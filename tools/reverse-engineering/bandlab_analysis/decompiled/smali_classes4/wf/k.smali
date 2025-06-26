.class public final Lwf/k;
.super Lwf/j;
.source "SourceFile"

# interfaces
.implements Lxf/a;


# static fields
.field public static final J:Lcom/google/android/gms/internal/ads/rt;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

.field public final F:LAg/b;

.field public G:LVv/j;

.field public H:LVv/k;

.field public I:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0xb

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lwf/k;->J:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "player_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e0184

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lwf/k;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b02a6

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b01eb

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lwf/k;->J:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, Lwf/k;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, LGv/c;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    move-object v10, v2

    check-cast v10, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lwf/j;-><init>(Lgc/a;Landroid/view/View;LGv/c;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwf/k;->I:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, Lwf/j;->v:LGv/c;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    iget-object p1, p0, Lwf/j;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/j;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/j;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    iput-object p1, p0, Lwf/k;->E:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/j;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/j;->A:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/j;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/j;->C:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LAg/b;

    invoke-direct {p1, p0, v1}, LAg/b;-><init>(Lxf/a;I)V

    iput-object p1, p0, Lwf/k;->F:LAg/b;

    invoke-virtual {p0}, Lwf/k;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwf/k;->I:J

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

    iget-object v0, p0, Lwf/j;->v:LGv/c;

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lwf/k;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwf/j;->v:LGv/c;

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p3, LGv/c;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwf/k;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwf/k;->I:J

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
    iget-wide p1, p0, Lwf/k;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwf/k;->I:J

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

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lwf/j;->v:LGv/c;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Lyf/d;

    iput-object p2, p0, Lwf/j;->D:Lyf/d;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwf/k;->I:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwf/k;->I:J

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

    iget-object p1, p0, Lwf/j;->D:Lyf/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object v0, p1, Lyf/d;->d:LEv/l;

    invoke-virtual {v0, p2}, LEv/l;->s(LHn/k;)Z

    iget-object p1, p1, Lyf/d;->a:Lnd/P;

    invoke-virtual {p1}, Lnd/P;->y()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lwf/k;->I:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lwf/k;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwf/j;->D:Lyf/d;

    const-wide/16 v6, 0xd

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const-wide/16 v11, 0x20

    const-wide/16 v13, 0xc

    if-eqz v8, :cond_13

    and-long v15, v2, v13

    cmp-long v8, v15, v4

    if-eqz v8, :cond_f

    if-eqz v0, :cond_1

    iget-object v15, v0, Lyf/d;->b:LIn/d;

    iget-object v6, v15, LIn/d;->a:Lnh/a0;

    iget-object v6, v6, Lnh/a0;->l:Ljava/lang/Double;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    invoke-static {v6, v7, v9}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lyf/d;->h()Ltw/n0;

    move-result-object v7

    iget-object v10, v0, Lyf/d;->c:Ljava/lang/CharSequence;

    iget-object v9, v0, Lyf/d;->a:Lnd/P;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v18, 0x1

    if-eqz v0, :cond_2

    move/from16 v19, v18

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    if-eqz v15, :cond_3

    iget-object v15, v15, LIn/d;->a:Lnh/a0;

    iget-object v4, v15, Lnh/a0;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    if-eqz v8, :cond_6

    if-eqz v18, :cond_5

    or-long/2addr v2, v11

    goto :goto_5

    :cond_5
    const-wide/16 v22, 0x10

    or-long v2, v2, v22

    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    iget-object v5, v7, Ltw/n0;->A:Ljava/lang/Boolean;

    iget-object v7, v7, Ltw/n0;->u:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    if-eqz v9, :cond_a

    iget-object v8, v9, Lnd/P;->u:Lgd/k;

    iget-object v11, v1, Lwf/k;->G:LVv/j;

    if-nez v11, :cond_8

    new-instance v11, LVv/j;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LVv/j;-><init>(I)V

    iput-object v11, v1, Lwf/k;->G:LVv/j;

    :cond_8
    iput-object v9, v11, LVv/j;->b:Lnd/P;

    iget-object v12, v1, Lwf/k;->H:LVv/k;

    if-nez v12, :cond_9

    new-instance v12, LVv/k;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, LVv/k;-><init>(I)V

    iput-object v12, v1, Lwf/k;->H:LVv/k;

    :cond_9
    iput-object v9, v12, LVv/k;->b:Lnd/P;

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-eqz v15, :cond_b

    iget-object v13, v15, Lnh/a0;->i:Lnh/J;

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    invoke-static {v7}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v7

    const-wide/16 v14, 0xc

    and-long v24, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v24, v24, v14

    if-eqz v24, :cond_d

    if-eqz v7, :cond_c

    const-wide/16 v14, 0x80

    :goto_9
    or-long/2addr v2, v14

    goto :goto_a

    :cond_c
    const-wide/16 v14, 0x40

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    iget-object v7, v1, Lwf/j;->B:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v14, 0x7f08027c

    invoke-static {v7, v14}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-eqz v0, :cond_10

    iget-object v0, v0, Lyf/d;->d:LEv/l;

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    iget-object v14, v0, LEv/l;->l:Lji/w;

    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v1, v15, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    :goto_f
    invoke-static {v14}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v14

    const-wide/16 v22, 0x20

    goto :goto_10

    :cond_13
    move v15, v9

    move-wide/from16 v22, v11

    move v14, v15

    move/from16 v18, v14

    move/from16 v19, v18

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    and-long v22, v2, v22

    const-wide/16 v20, 0x0

    cmp-long v17, v22, v20

    if-eqz v17, :cond_14

    if-eqz v9, :cond_14

    iget-boolean v9, v9, Lnd/P;->c:Z

    :goto_11
    const-wide/16 v22, 0xc

    goto :goto_12

    :cond_14
    move v9, v15

    goto :goto_11

    :goto_12
    and-long v22, v2, v22

    cmp-long v17, v22, v20

    if-eqz v17, :cond_15

    if-eqz v18, :cond_15

    goto :goto_13

    :cond_15
    move v9, v15

    :goto_13
    if-eqz v17, :cond_16

    iget-object v15, v1, Lwf/j;->v:LGv/c;

    invoke-virtual {v15, v0}, LGv/c;->X(LFv/j;)V

    iget-object v0, v1, Lwf/j;->w:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lwf/j;->x:Landroid/widget/TextView;

    invoke-static {v0, v5}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lwf/j;->y:Landroid/widget/TextView;

    invoke-static {v0, v5}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lwf/k;->E:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    invoke-virtual {v0, v11}, Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;->setInterceptClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Lwf/k;->E:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b04c9

    invoke-virtual {v0, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v1, Lwf/k;->E:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lwf/j;->z:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->b()Lhh/d;

    move-result-object v0

    iget-object v5, v1, Lwf/j;->A:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v13, v6}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lwf/j;->B:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, Lwf/j;->B:Landroid/widget/TextView;

    invoke-static {v0, v6, v6, v7, v6}, Lhh/l;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lwf/j;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lwf/j;->C:Landroid/widget/ImageButton;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v5}, LwK/u0;->X(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_16
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_17

    iget-object v0, v1, Lwf/k;->E:Lcom/bandlab/common/views/ClickInterceptableConstraintLayout;

    iget-object v4, v1, Lwf/k;->F:LAg/b;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const-wide/16 v4, 0xd

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_18

    sget v0, LS2/u;->p:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_18

    iget-object v0, v1, Lwf/j;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setActivated(Z)V

    :cond_18
    iget-object v0, v1, Lwf/j;->v:LGv/c;

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
