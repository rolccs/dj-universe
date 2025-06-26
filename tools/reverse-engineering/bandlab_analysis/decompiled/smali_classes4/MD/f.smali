.class public final LMD/f;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:LLD/f;

.field public B:Lhh/d;

.field public C:J

.field public final v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

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

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x5

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-direct {p0, v7, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LMD/f;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    iput-object v3, p0, LMD/f;->w:Landroid/widget/TextView;

    iput-object v4, p0, LMD/f;->x:Landroid/widget/TextView;

    iput-object v5, p0, LMD/f;->y:Landroid/widget/TextView;

    iput-object v6, p0, LMD/f;->z:Landroid/widget/TextView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LMD/f;->C:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LMD/f;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/f;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/f;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/f;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LMD/f;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LMD/f;->C:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LMD/f;->C:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LLD/f;

    invoke-virtual {p0, p2}, LMD/f;->X(LLD/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LLD/f;)V
    .locals 4

    iput-object p1, p0, LMD/f;->A:LLD/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LMD/f;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LMD/f;->C:J

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
    iget-wide v2, v1, LMD/f;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LMD/f;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LMD/f;->A:LLD/f;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    if-eqz v0, :cond_3

    iget-object v10, v0, LLD/f;->a:LUD/w;

    iget-object v10, v10, LUD/w;->b:Ljava/lang/String;

    const-string v11, "@"

    invoke-static {v11, v10}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LMD/f;->B:Lhh/d;

    if-nez v11, :cond_0

    new-instance v11, Lhh/d;

    const/16 v12, 0x1a

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lhh/d;-><init>(IZ)V

    iput-object v11, v1, LMD/f;->B:Lhh/d;

    :cond_0
    iput-object v0, v11, Lhh/d;->b:Ljava/lang/Object;

    iget-object v12, v0, LLD/f;->a:LUD/w;

    invoke-static {v12}, LOp/h;->K(LUD/q;)Z

    move-result v13

    iget-object v14, v0, LLD/f;->f:Lr8/a;

    if-eqz v13, :cond_1

    const v12, 0x7f140052

    invoke-virtual {v14, v12}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v12}, LOp/h;->M(LUD/q;)Z

    move-result v12

    if-eqz v12, :cond_2

    const v12, 0x7f1408ed

    invoke-virtual {v14, v12}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    const-string v12, ""

    :goto_0
    iget-object v0, v0, LLD/f;->a:LUD/w;

    goto :goto_1

    :cond_3
    move-object v0, v9

    move-object v10, v0

    move-object v11, v10

    move-object v12, v11

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v13, v0, LUD/w;->y:Z

    iget-object v14, v0, LUD/w;->d:Lnh/J;

    iget-object v0, v0, LUD/w;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    move-object v0, v9

    move-object v14, v0

    :goto_2
    if-eqz v8, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v15, 0x8

    :goto_3
    or-long/2addr v2, v15

    goto :goto_4

    :cond_5
    const-wide/16 v15, 0x4

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v13, :cond_7

    iget-object v8, v1, LMD/f;->w:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f08024e

    invoke-static {v8, v13}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v9

    goto :goto_5

    :cond_8
    move-object v0, v9

    move-object v8, v0

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    :goto_5
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, LMD/f;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->b()Lhh/d;

    move-result-object v2

    iget-object v3, v1, LMD/f;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v2, v3, v14, v9}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v2, v1, LMD/f;->w:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LMD/f;->w:Landroid/widget/TextView;

    invoke-static {v0, v9, v9, v8, v9}, Lhh/l;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LMD/f;->x:Landroid/widget/TextView;

    invoke-static {v0, v12}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, v1, LMD/f;->y:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LMD/f;->z:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LMD/f;->z:Landroid/widget/TextView;

    invoke-static {v0, v12}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

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
