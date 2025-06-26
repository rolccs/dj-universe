.class public final Lih/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Landroid/widget/FrameLayout;

.field public x:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;I)V
    .locals 4

    iput p3, p0, Lih/a;->v:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lih/a;->x:J

    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lih/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Lih/a;->H()V

    return-void

    :pswitch_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lih/a;->x:J

    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lih/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Lih/a;->H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Z
    .locals 4

    iget v0, p0, Lih/a;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lih/a;->x:J

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
    iget-wide v0, p0, Lih/a;->x:J

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

    iget v0, p0, Lih/a;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lih/a;->x:J

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

    const-wide/16 v0, 0x2

    :try_start_2
    iput-wide v0, p0, Lih/a;->x:J

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
    .locals 0

    iget p1, p0, Lih/a;->v:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    iget p1, p0, Lih/a;->v:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lgl/c;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Lih/a;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lih/a;->x:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lih/a;->x:J

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

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
