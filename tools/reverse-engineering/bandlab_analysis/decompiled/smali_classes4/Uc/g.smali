.class public final LUc/g;
.super LS2/u;
.source "SourceFile"

# interfaces
.implements LVc/d;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:LEs/a;

.field public final C:LEs/a;

.field public final D:LEs/a;

.field public final E:LEs/a;

.field public final F:LEs/a;

.field public G:J

.field public v:LbB/m;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LUc/g;->G:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LUc/g;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object v3, v0, p1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LUc/g;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v4, v0, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LUc/g;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    aget-object v5, v0, v4

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LUc/g;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    aget-object v0, v0, v5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LUc/g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, LEs/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v4, v0}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LUc/g;->B:LEs/a;

    new-instance p2, LEs/a;

    invoke-direct {p2, p0, v5, v0}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LUc/g;->C:LEs/a;

    new-instance p2, LEs/a;

    invoke-direct {p2, p0, p1, v0}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LUc/g;->D:LEs/a;

    new-instance p1, LEs/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v3, p2}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LUc/g;->E:LEs/a;

    new-instance p1, LEs/a;

    invoke-direct {p1, p0, v2, p2}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LUc/g;->F:LEs/a;

    invoke-virtual {p0}, LUc/g;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/g;->G:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LUc/g;->G:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/g;->G:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LUc/g;->G:J

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

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LbB/m;

    invoke-virtual {p0, p2}, LUc/g;->X(LbB/m;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LbB/m;)V
    .locals 4

    iput-object p1, p0, LUc/g;->v:LbB/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/g;->G:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LUc/g;->G:J

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

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUc/g;->v:LbB/m;

    if-eqz p1, :cond_5

    sget-object p2, Lcn/f;->e:Lcn/f;

    invoke-virtual {p1, p2}, LbB/m;->b(Lcn/f;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LUc/g;->v:LbB/m;

    if-eqz p1, :cond_5

    sget-object p2, Lcn/f;->d:Lcn/f;

    invoke-virtual {p1, p2}, LbB/m;->b(Lcn/f;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LUc/g;->v:LbB/m;

    if-eqz p1, :cond_5

    sget-object p2, Lcn/f;->c:Lcn/f;

    invoke-virtual {p1, p2}, LbB/m;->b(Lcn/f;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LUc/g;->v:LbB/m;

    if-eqz p1, :cond_5

    sget-object p2, Lcn/f;->b:Lcn/f;

    invoke-virtual {p1, p2}, LbB/m;->b(Lcn/f;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LUc/g;->v:LbB/m;

    if-eqz p1, :cond_5

    sget-object p2, Lcn/f;->a:Lcn/f;

    invoke-virtual {p1, p2}, LbB/m;->b(Lcn/f;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/g;->G:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LUc/g;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LUc/g;->v:LbB/m;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, LbB/m;->h:LRM/M0;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-static {p0, v6, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_1

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcn/f;

    :cond_1
    sget-object v4, Lcn/f;->c:Lcn/f;

    const/4 v8, 0x1

    if-ne v7, v4, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    sget-object v9, Lcn/f;->e:Lcn/f;

    if-ne v7, v9, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    sget-object v10, Lcn/f;->d:Lcn/f;

    if-ne v7, v10, :cond_4

    move v10, v8

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    sget-object v11, Lcn/f;->b:Lcn/f;

    if-ne v7, v11, :cond_5

    move v11, v8

    goto :goto_4

    :cond_5
    move v11, v6

    :goto_4
    sget-object v12, Lcn/f;->a:Lcn/f;

    if-ne v7, v12, :cond_7

    move v6, v8

    goto :goto_5

    :cond_6
    move v4, v6

    move v9, v4

    move v10, v9

    move v11, v10

    :cond_7
    :goto_5
    const-wide/16 v7, 0x4

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, LUc/g;->w:Landroid/widget/TextView;

    iget-object v1, p0, LUc/g;->F:LEs/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LUc/g;->x:Landroid/widget/TextView;

    iget-object v1, p0, LUc/g;->D:LEs/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LUc/g;->y:Landroid/widget/TextView;

    iget-object v1, p0, LUc/g;->E:LEs/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LUc/g;->z:Landroid/widget/TextView;

    iget-object v1, p0, LUc/g;->B:LEs/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LUc/g;->A:Landroid/widget/TextView;

    iget-object v1, p0, LUc/g;->C:LEs/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v5, :cond_9

    sget v0, LS2/u;->p:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    iget-object v0, p0, LUc/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, LUc/g;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, LUc/g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, LUc/g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, LUc/g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setActivated(Z)V

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
