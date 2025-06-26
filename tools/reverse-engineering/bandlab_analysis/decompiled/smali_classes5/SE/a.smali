.class public final LSE/a;
.super LS2/u;
.source "SourceFile"

# interfaces
.implements LTE/a;


# instance fields
.field public v:LHn/b;

.field public final w:Landroid/widget/TextView;

.field public final x:LHv/b;

.field public y:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LSE/a;->y:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LSE/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LHv/b;

    invoke-direct {p1, p0}, LHv/b;-><init>(LTE/a;)V

    iput-object p1, p0, LSE/a;->x:LHv/b;

    invoke-virtual {p0}, LSE/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LSE/a;->y:J

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
    iput-wide v0, p0, LSE/a;->y:J

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

    check-cast p2, LHn/b;

    invoke-virtual {p0, p2}, LSE/a;->X(LHn/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LHn/b;)V
    .locals 4

    iput-object p1, p0, LSE/a;->v:LHn/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LSE/a;->y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LSE/a;->y:J

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
    .locals 0

    iget-object p1, p0, LSE/a;->v:LHn/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LHn/b;->b:LZh/f;

    invoke-virtual {p1}, LZh/f;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LSE/a;->y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSE/a;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LSE/a;->v:LHn/b;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v7, v4, LHn/b;->a:Lwh/d;

    :cond_1
    const-wide/16 v8, 0x2

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LSE/a;->w:Landroid/widget/TextView;

    iget-object v1, p0, LSE/a;->x:LHv/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, p0, LSE/a;->w:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lgh/c;->i(Landroid/widget/TextView;Lwh/t;)V

    iget-object v0, p0, LSE/a;->w:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
