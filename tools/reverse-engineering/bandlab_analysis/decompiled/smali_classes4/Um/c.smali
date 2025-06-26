.class public final LUm/c;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Landroid/widget/FrameLayout;

.field public x:LTm/d;

.field public y:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;I)V
    .locals 3

    iput p3, p0, LUm/c;->v:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 3
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p2, p3, v1}, LUm/c;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/FrameLayout;I)V

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, LUm/c;->y:J

    .line 5
    iget-object p1, p0, LUm/c;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, LUm/c;->H()V

    return-void

    :pswitch_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 9
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, LUm/c;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/FrameLayout;I)V

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, LUm/c;->y:J

    .line 11
    iget-object p1, p0, LUm/c;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, LUm/c;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lgc/a;Landroid/view/View;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p4, p0, LUm/c;->v:I

    const/4 p4, 0x1

    invoke-direct {p0, p4, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LUm/c;->w:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    iget v0, p0, LUm/c;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUm/c;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LUm/c;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    :goto_2
    return v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()V
    .locals 2

    iget v0, p0, LUm/c;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LUm/c;->y:J

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

    :pswitch_0
    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_2
    iput-wide v0, p0, LUm/c;->y:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(IILjava/lang/Object;)Z
    .locals 2

    iget v0, p0, LUm/c;->v:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUm/c;->y:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LUm/c;->y:J

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

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p3, LRM/K0;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LUm/c;->y:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LUm/c;->y:J

    monitor-exit p0

    const/4 v0, 0x1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    iget p1, p0, LUm/c;->v:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, LTm/d;

    iput-object p2, p0, LUm/c;->x:LTm/d;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUm/c;->y:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LUm/c;->y:J

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

    :pswitch_0
    check-cast p2, LTm/d;

    iput-object p2, p0, LUm/c;->x:LTm/d;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LUm/c;->y:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LUm/c;->y:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 7

    iget v0, p0, LUm/c;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUm/c;->y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LUm/c;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LUm/c;->x:LTm/d;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, LTm/d;->a()LRM/K0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LUm/c;->w:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, LUm/c;->y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LUm/c;->y:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, p0, LUm/c;->x:LTm/d;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LTm/d;->a()LRM/K0;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, LUm/c;->w:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
