.class public final Lwf/g;
.super LMD/c;
.source "SourceFile"


# static fields
.field public static final D:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:Lcom/google/common/collect/g0;

.field public C:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lwf/g;->D:Lcom/google/android/gms/internal/ads/rt;

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

    sget-object v0, Lwf/g;->D:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, LGv/a;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LMD/c;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lwf/g;->C:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LMD/c;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lwf/g;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/c;->w:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast p1, LGv/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    iget-object p1, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Lwf/g;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwf/g;->C:J

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

    iget-object v0, p0, LMD/c;->x:Ljava/lang/Object;

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
    iput-wide v0, p0, Lwf/g;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LMD/c;->x:Ljava/lang/Object;

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
    iget-wide p1, p0, Lwf/g;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwf/g;->C:J

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

    iget-object v0, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast v0, LGv/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Lzf/c;

    iput-object p2, p0, LMD/c;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwf/g;->C:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwf/g;->C:J

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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwf/g;->C:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwf/g;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LMD/c;->z:Ljava/lang/Object;

    check-cast v4, Lzf/c;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, v4, Lzf/c;->a:Ltw/i;

    iget-object v3, v2, Ltw/i;->b:Ljava/lang/String;

    iget-object v5, p0, Lwf/g;->B:Lcom/google/common/collect/g0;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/common/collect/g0;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/common/collect/g0;-><init>(IZ)V

    iput-object v5, p0, Lwf/g;->B:Lcom/google/common/collect/g0;

    :cond_0
    iput-object v4, v5, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    iget-object v2, v2, Ltw/i;->c:Lnh/q;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnh/q;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v4, Lzf/c;->d:Lr8/a;

    const v7, 0x7f1401aa

    invoke-virtual {v6, v7, v2}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Lzf/c;->a:Ltw/i;

    iget-object v6, v6, Ltw/i;->i:Lnh/J;

    iget-object v4, v4, Lzf/c;->h:LEv/j;

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, LMD/c;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwf/g;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v0, p0, LMD/c;->w:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-static {v0, v5}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v0, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->b()Lhh/d;

    move-result-object v0

    iget-object v2, p0, LMD/c;->w:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v0, v2, v6, v1}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v0, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast v0, LGv/a;

    invoke-virtual {v0, v4}, LGv/a;->X(LEv/j;)V

    iget-object v0, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LMD/c;->x:Ljava/lang/Object;

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
