.class public final LDr/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public v:LCr/d;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public y:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LDr/a;->y:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LDr/a;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LDr/a;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LDr/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LDr/a;->y:J

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
    iput-wide v0, p0, LDr/a;->y:J

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

    check-cast p2, LCr/d;

    iput-object p2, p0, LDr/a;->v:LCr/d;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LDr/a;->y:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LDr/a;->y:J

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
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LDr/a;->y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LDr/a;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LDr/a;->v:LCr/d;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    iget-object v1, v4, LCr/d;->a:Lwh/t;

    iget-object v3, v4, LCr/d;->c:Ljava/lang/String;

    iget-boolean v5, v4, LCr/d;->d:Z

    iget v4, v4, LCr/d;->b:I

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_0
    move-object v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v8, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v2

    move v4, v3

    move v5, v4

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, p0, LDr/a;->w:Landroid/widget/ImageView;

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, p0, LDr/a;->w:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgh/c;->y(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, p0, LDr/a;->x:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDr/a;->x:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    sget v0, LS2/u;->p:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    iget-object v0, p0, LDr/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
