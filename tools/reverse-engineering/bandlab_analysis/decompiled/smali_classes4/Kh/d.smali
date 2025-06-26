.class public final LKh/d;
.super LKh/c;
.source "SourceFile"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:LnI/i;

.field public D:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LKh/d;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0b061f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0648

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 11

    sget-object v0, LKh/d;->E:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LKh/c;-><init>(Lgc/a;Landroid/view/View;Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LKh/d;->D:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LKh/c;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LKh/d;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LKh/c;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LKh/c;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LKh/d;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LKh/d;->D:J

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
    iput-wide v0, p0, LKh/d;->D:J

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
    .locals 2

    check-cast p2, LTh/b;

    iput-object p2, p0, LKh/c;->A:LTh/b;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LKh/d;->D:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/d;->D:J

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LKh/d;->D:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKh/d;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LKh/c;->A:LTh/b;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    if-eqz v4, :cond_1

    iget-object v9, p0, LKh/d;->C:LnI/i;

    if-nez v9, :cond_0

    new-instance v9, LnI/i;

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, LnI/i;-><init>(IZ)V

    iput-object v9, p0, LKh/d;->C:LnI/i;

    :cond_0
    iput-object v4, v9, LnI/i;->b:Ljava/lang/Object;

    iget-object v4, v4, LTh/b;->b:LUD/w;

    goto :goto_0

    :cond_1
    move-object v4, v8

    move-object v9, v4

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LUD/w;->d:Lnh/J;

    iget-boolean v12, v4, LUD/w;->y:Z

    iget-object v4, v4, LUD/w;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    move-object v4, v8

    move-object v10, v4

    move-object v11, v10

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v12, :cond_3

    const-wide/16 v13, 0x8

    :goto_2
    or-long/2addr v0, v13

    goto :goto_3

    :cond_3
    const-wide/16 v13, 0x4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v12, :cond_5

    iget-object v7, p0, LKh/c;->w:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v12, 0x7f08024e

    invoke-static {v7, v12}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v8

    goto :goto_4

    :cond_6
    move-object v4, v8

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    :goto_4
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->b()Lhh/d;

    move-result-object v0

    iget-object v1, p0, LKh/c;->v:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v0, v1, v11, v8}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v0, p0, LKh/d;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v0, p0, LKh/c;->w:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, p0, LKh/c;->w:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v7, v8}, Lhh/l;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LKh/c;->y:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
