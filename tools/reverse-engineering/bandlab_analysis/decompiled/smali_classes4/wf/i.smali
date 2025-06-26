.class public final Lwf/i;
.super LMD/c;
.source "SourceFile"


# static fields
.field public static final D:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:LsI/w;

.field public C:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lwf/i;->D:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "collection_player_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e004f

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lwf/i;->D:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, LGv/a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LMD/c;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lwf/i;->C:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LMD/c;->v:Landroid/view/View;

    check-cast p1, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/c;->w:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lwf/i;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast p1, LGv/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Lwf/i;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwf/i;->C:J

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

    iget-object v0, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, LGv/a;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lwf/i;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, LGv/a;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, LGv/a;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwf/i;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwf/i;->C:J

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

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, LGv/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LIv/a;

    iput-object p2, p0, LMD/c;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwf/i;->C:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwf/i;->C:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwf/i;->C:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwf/i;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LMD/c;->z:Ljava/lang/Object;

    check-cast v4, LIv/a;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eqz v4, :cond_1

    iget-object v7, v4, LIv/a;->a:LKv/j;

    iget-object v8, v4, LIv/a;->e:LEv/j;

    iget-object v9, p0, Lwf/i;->B:LsI/w;

    if-nez v9, :cond_0

    new-instance v9, LsI/w;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, LsI/w;-><init>(I)V

    iput-object v9, p0, Lwf/i;->B:LsI/w;

    :cond_0
    iput-object v4, v9, LsI/w;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v7, :cond_2

    iget-object v4, v7, LKv/j;->b:Ljava/lang/String;

    iget-object v10, v7, LKv/j;->c:Lnh/q;

    iget-object v7, v7, LKv/j;->e:Lnh/J;

    goto :goto_1

    :cond_2
    move-object v4, v6

    move-object v7, v4

    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_3

    iget-object v10, v10, Lnh/q;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    iget-object v11, p0, LMD/c;->w:Ljava/lang/Object;

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1401aa

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, p0, LMD/c;->v:Landroid/view/View;

    check-cast v5, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-static {v5, v9}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v5, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v5}, Lgc/a;->b()Lhh/d;

    move-result-object v5

    iget-object v11, p0, LMD/c;->v:Landroid/view/View;

    check-cast v11, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v5, v11, v7, v6}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v5, p0, LMD/c;->w:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v10}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lwf/i;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v9}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v4, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v4, LGv/a;

    invoke-virtual {v4, v8}, LGv/a;->X(LEv/j;)V

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v1, p0, Lwf/i;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070145

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, LGv/a;

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
