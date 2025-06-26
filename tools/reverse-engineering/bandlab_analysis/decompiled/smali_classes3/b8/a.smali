.class public final Lb8/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:La8/b;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:LDc/a;

.field public D:J

.field public final v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ProgressBar;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/ProgressBar;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-direct {p0, v7, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, Lb8/a;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    iput-object v3, p0, Lb8/a;->w:Landroid/widget/ImageView;

    iput-object v4, p0, Lb8/a;->x:Landroid/widget/ProgressBar;

    iput-object v5, p0, Lb8/a;->y:Landroid/widget/TextView;

    iput-object v6, p0, Lb8/a;->z:Landroid/widget/TextView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lb8/a;->D:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, Lb8/a;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8/a;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8/a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb8/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8/a;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8/a;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LDc/a;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LDc/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb8/a;->C:LDc/a;

    invoke-virtual {p0}, Lb8/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lb8/a;->D:J

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
    iput-wide v0, p0, Lb8/a;->D:J

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
    iget-wide p1, p0, Lb8/a;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lb8/a;->D:J

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
    iget-wide p1, p0, Lb8/a;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lb8/a;->D:J

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
    .locals 2

    check-cast p2, La8/b;

    iput-object p2, p0, Lb8/a;->A:La8/b;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lb8/a;->D:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb8/a;->D:J

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
    iget-wide v2, v1, Lb8/a;->D:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lb8/a;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lb8/a;->A:La8/b;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc

    const-wide/16 v9, 0xe

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    if-eqz v6, :cond_9

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, La8/b;->h:LRM/M0;

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    const/4 v14, 0x0

    invoke-static {v1, v14, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v13

    :goto_1
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v0, :cond_2

    iget-object v14, v0, La8/b;->g:LRM/e1;

    goto :goto_2

    :cond_2
    move-object v14, v13

    :goto_2
    const/4 v15, 0x1

    invoke-static {v1, v15, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_3

    invoke-virtual {v14}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v14, v13

    :goto_3
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_4

    iget-object v0, v0, La8/b;->b:Ltw/n0;

    goto :goto_4

    :cond_4
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_5

    iget-object v15, v0, Ltw/n0;->n:Ltw/I;

    iget-object v0, v0, Ltw/n0;->e:Lnh/f;

    goto :goto_5

    :cond_5
    move-object v0, v13

    move-object v15, v0

    :goto_5
    if-eqz v15, :cond_6

    iget-object v9, v15, Ltw/I;->a:Ljava/lang/String;

    iget-object v10, v15, Ltw/I;->d:Lnh/J;

    goto :goto_6

    :cond_6
    move-object v9, v13

    move-object v10, v9

    :goto_6
    if-eqz v0, :cond_7

    iget-object v0, v0, Lnh/f;->b:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v0, v13

    goto :goto_7

    :cond_8
    move-object v0, v13

    move-object v9, v0

    move-object v10, v9

    goto :goto_7

    :cond_9
    move-object v0, v13

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v14, v10

    :goto_7
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    iget-object v7, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v7}, Lgc/a;->b()Lhh/d;

    move-result-object v7

    iget-object v8, v1, Lb8/a;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v7, v8, v10, v13}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v7, v1, Lb8/a;->y:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lb8/a;->z:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long v7, v2, v11

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lb8/a;->w:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    const-wide/16 v6, 0xe

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lb8/a;->x:Landroid/widget/ProgressBar;

    invoke-static {v0, v14}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lb8/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lb8/a;->C:LDc/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
