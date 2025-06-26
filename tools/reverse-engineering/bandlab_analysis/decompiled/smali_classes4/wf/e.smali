.class public final Lwf/e;
.super Lwf/d;
.source "SourceFile"

# interfaces
.implements Lxf/a;


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:LAg/b;

.field public final E:LAg/b;

.field public F:Lfd/g;

.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lwf/e;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0b02e7

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b00f1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lwf/e;->H:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x2

    aget-object v3, v0, v12

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lwf/d;-><init>(Lgc/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lwf/e;->G:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, Lwf/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/d;->w:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/d;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/d;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lwf/e;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/d;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/d;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LAg/b;

    invoke-direct {p1, p0, v1}, LAg/b;-><init>(Lxf/a;I)V

    iput-object p1, p0, Lwf/e;->D:LAg/b;

    new-instance p1, LAg/b;

    invoke-direct {p1, p0, v12}, LAg/b;-><init>(Lxf/a;I)V

    iput-object p1, p0, Lwf/e;->E:LAg/b;

    invoke-virtual {p0}, Lwf/e;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwf/e;->G:J

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
    iput-wide v0, p0, Lwf/e;->G:J

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
    iget-wide p1, p0, Lwf/e;->G:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwf/e;->G:J

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
    iget-wide p1, p0, Lwf/e;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwf/e;->G:J

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

    check-cast p2, Lyf/b;

    invoke-virtual {p0, p2}, Lwf/e;->X(Lyf/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lyf/b;)V
    .locals 4

    iput-object p1, p0, Lwf/d;->B:Lyf/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwf/e;->G:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwf/e;->G:J

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
    .locals 3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwf/d;->B:Lyf/b;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lyf/b;->p:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKv/j;

    if-eqz p2, :cond_4

    iget-object p2, p2, LKv/j;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lph/U0;

    invoke-direct {v0, p2}, Lph/U0;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lyf/b;->k:Lac/c;

    iget-object v1, v1, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, LEv/f;

    sget v2, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v1, v1, LEv/f;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, p2, v0, v2}, LTj/a;->r(Landroid/content/Context;Ljava/lang/String;Lph/U0;I)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, p1, Lyf/b;->m:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwf/d;->B:Lyf/b;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lyf/b;->p:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKv/j;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lyf/b;->o:LB7/b;

    iget-object p2, p2, LKv/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, LB7/b;->I(Ljava/lang/String;)V

    iget-object p1, p1, Lyf/b;->s:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEv/j;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LEv/j;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lwf/e;->G:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lwf/e;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwf/d;->B:Lyf/b;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc

    const-wide/16 v9, 0xe

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lyf/b;->r:Lji/w;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v13, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMm/a;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_2

    iget-object v15, v0, Lyf/b;->p:LRM/e1;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/4 v13, 0x1

    invoke-static {v1, v13, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LKv/j;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    iget-object v13, v15, LKv/j;->e:Lnh/J;

    iget-object v14, v15, LKv/j;->g:Ljava/lang/String;

    iget-object v9, v15, LKv/j;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-eqz v15, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_6
    const/16 v16, 0x0

    :goto_5
    and-long v17, v2, v7

    cmp-long v10, v17, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v0, Lyf/b;->q:Lfd/g;

    move-object/from16 v29, v6

    goto :goto_6

    :cond_7
    move-object/from16 v29, v6

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v29, 0x0

    :goto_6
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_9

    iget-object v7, v1, Lwf/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v1, Lwf/e;->F:Lfd/g;

    invoke-static {v7, v8, v0}, LaA/e;->s(Landroidx/recyclerview/widget/RecyclerView;LCh/e;LCh/e;)V

    :cond_9
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    iget-object v7, v1, Lwf/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    const v8, 0x7f0e00bc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v32}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_a
    const-wide/16 v7, 0xe

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    iget-object v7, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v7}, Lgc/a;->b()Lhh/d;

    move-result-object v7

    iget-object v8, v1, Lwf/d;->w:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v13, v10}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v7, v1, Lwf/d;->x:Landroid/widget/TextView;

    invoke-static {v7, v14}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lwf/d;->x:Landroid/widget/TextView;

    invoke-static {v7, v14}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v7, v1, Lwf/d;->y:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lwf/e;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    const-wide/16 v7, 0x8

    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-object v2, v1, Lwf/d;->z:Landroid/widget/TextView;

    iget-object v3, v1, Lwf/e;->D:LAg/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lwf/d;->A:Landroid/widget/TextView;

    iget-object v3, v1, Lwf/e;->E:LAg/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v6, :cond_d

    iput-object v0, v1, Lwf/e;->F:Lfd/g;

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
