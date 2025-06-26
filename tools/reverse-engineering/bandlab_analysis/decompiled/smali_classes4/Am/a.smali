.class public final LAm/a;
.super LS2/u;
.source "SourceFile"

# interfaces
.implements LBm/b;


# instance fields
.field public final synthetic v:I

.field public w:J

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;I)V
    .locals 5

    iput p3, p0, LAm/a;->v:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LAm/a;->w:J

    aget-object p1, v1, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/a;->x:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LAg/b;

    invoke-direct {p1, p0, p3}, LAg/b;-><init>(LBm/b;I)V

    iput-object p1, p0, LAm/a;->y:Ljava/lang/Object;

    invoke-virtual {p0}, LAm/a;->H()V

    return-void

    :pswitch_0
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LAm/a;->w:J

    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LAm/a;->y:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LAm/a;->H()V

    return-void

    :pswitch_1
    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput v2, p0, LAm/a;->v:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p0, LAm/a;->y:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LAm/a;->w:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LAm/a;->y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/a;->x:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LAm/a;->H()V

    return-void

    :pswitch_2
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LAm/a;->w:J

    const-class p1, Lix/b;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    aget-object p1, p3, v1

    check-cast p1, Lcom/bandlab/common/views/NestedScrollableHost;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LAm/a;->y:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LAm/a;->H()V

    return-void

    :pswitch_3
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LAm/a;->w:J

    const-class p1, Lhh/l;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/a;->x:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LAm/a;->H()V

    return-void

    :pswitch_4
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LAm/a;->w:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/a;->x:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LAm/a;->H()V

    return-void

    :pswitch_5
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p3, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LAm/a;->w:J

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LAm/a;->y:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LAm/a;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Z
    .locals 4

    iget v0, p0, LAm/a;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LAm/a;->w:J

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
    iget-wide v0, p0, LAm/a;->w:J

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

    :pswitch_1
    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, LAm/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    :goto_4
    return v0

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_2
    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, LAm/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    :goto_6
    return v0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_3
    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, LAm/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_4
    monitor-exit p0

    const/4 v0, 0x0

    :goto_8
    return v0

    :goto_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :pswitch_4
    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, LAm/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_5
    monitor-exit p0

    const/4 v0, 0x0

    :goto_a
    return v0

    :goto_b
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :pswitch_5
    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, LAm/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_6
    monitor-exit p0

    const/4 v0, 0x0

    :goto_c
    return v0

    :goto_d
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()V
    .locals 2

    iget v0, p0, LAm/a;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LAm/a;->w:J

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
    iput-wide v0, p0, LAm/a;->w:J

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

    :pswitch_1
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_4
    iput-wide v0, p0, LAm/a;->w:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_2
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_6
    iput-wide v0, p0, LAm/a;->w:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_3
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_8
    iput-wide v0, p0, LAm/a;->w:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_4
    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_a
    iput-wide v0, p0, LAm/a;->w:J

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :pswitch_5
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_c
    iput-wide v0, p0, LAm/a;->w:J

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(IILjava/lang/Object;)Z
    .locals 2

    iget v0, p0, LAm/a;->v:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LAm/a;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/a;->w:J

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

    :pswitch_5
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    iget p1, p0, LAm/a;->v:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lzf/h;

    iput-object p2, p0, LAm/a;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LAm/a;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/a;->w:J

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
    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LAm/a;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/a;->w:J

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

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p2, Lga/b;

    iput-object p2, p0, LAm/a;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LAm/a;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/a;->w:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_2
    check-cast p2, LCr/m;

    iput-object p2, p0, LAm/a;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LAm/a;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/a;->w:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :pswitch_3
    check-cast p2, Lwh/t;

    iput-object p2, p0, LAm/a;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, LAm/a;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/a;->w:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :pswitch_4
    check-cast p2, Lym/f;

    iput-object p2, p0, LAm/a;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, LAm/a;->w:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/a;->w:J

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_5
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1

    :pswitch_5
    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, LAm/a;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/a;->w:J

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_6
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LAm/a;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LAm/a;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/a;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LAm/a;->x:Ljava/lang/Object;

    check-cast v0, Lzf/h;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzf/h;->a:LQm/e;

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, v1, LAm/a;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0e0043

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
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
    iget-wide v2, v1, LAm/a;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/a;->w:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, v1, LAm/a;->y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LAm/a;->x:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    monitor-enter p0

    :try_start_4
    iget-wide v2, v1, LAm/a;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/a;->w:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, LAm/a;->x:Ljava/lang/Object;

    check-cast v0, Lga/b;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lga/b;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    const-wide/16 v8, 0x2

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    const v3, 0x7f05000b

    if-eqz v2, :cond_4

    iget-object v4, v1, LAm/a;->y:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LAm/a;->y:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v7, v5, v7}, Lix/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lyg/c;Ljava/lang/Boolean;Lyg/c;)V

    :cond_4
    if-eqz v6, :cond_6

    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LAm/a;->y:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lix/c;

    new-instance v6, Lcv/a;

    new-instance v7, LEi/L;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, LEi/L;-><init>(I)V

    const v8, 0x7f0e0180

    invoke-direct {v6, v8, v7}, Lcv/a;-><init>(ILkotlin/jvm/functions/Function3;)V

    invoke-direct {v5, v6, v0}, Lix/c;-><init>(Lcv/a;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    iget-object v0, v1, LAm/a;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_2
    monitor-enter p0

    :try_start_6
    iget-wide v2, v1, LAm/a;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/a;->w:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v1, LAm/a;->y:Ljava/lang/Object;

    check-cast v0, LCr/m;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget v3, v0, LCr/m;->b:I

    iget v4, v0, LCr/m;->a:I

    iget-boolean v0, v0, LCr/m;->c:Z

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    move v0, v3

    move v4, v0

    :goto_4
    if-eqz v2, :cond_9

    iget-object v2, v1, LAm/a;->x:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->c()Lhh/l;

    iget-object v2, v1, LAm/a;->x:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lhh/l;->t(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget v2, LS2/u;->p:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_9

    iget-object v2, v1, LAm/a;->x:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_3
    monitor-enter p0

    :try_start_8
    iget-wide v2, v1, LAm/a;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/a;->w:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v0, v1, LAm/a;->y:Ljava/lang/Object;

    check-cast v0, Lwh/t;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->d()Lgh/c;

    iget-object v2, v1, LAm/a;->x:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lgh/c;->i(Landroid/widget/TextView;Lwh/t;)V

    :cond_a
    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_4
    monitor-enter p0

    :try_start_a
    iget-wide v2, v1, LAm/a;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/a;->w:J

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, v1, LAm/a;->x:Ljava/lang/Object;

    check-cast v0, Lym/f;

    const-wide/16 v6, 0x7

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    if-eqz v0, :cond_b

    iget-object v0, v0, Lym/f;->i:Lym/E;

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_c

    iget-object v0, v0, Lym/E;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    invoke-static {v1, v3, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lym/m;

    :cond_d
    if-eqz v2, :cond_14

    iget-object v0, v1, LAm/a;->y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_8

    :cond_e
    instance-of v2, v4, Lym/h;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e00ca

    invoke-static {v2, v5, v0, v3}, LS2/f;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LS2/u;

    move-result-object v2

    check-cast v2, LAm/c;

    check-cast v4, Lym/h;

    invoke-virtual {v2, v4}, LAm/c;->X(Lym/h;)V

    iget-object v2, v2, LS2/u;->e:Landroid/view/View;

    goto/16 :goto_7

    :cond_f
    instance-of v2, v4, Lym/l;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e00ce

    invoke-static {v2, v5, v0, v3}, LS2/f;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LS2/u;

    move-result-object v2

    check-cast v2, LAm/k;

    check-cast v4, Lym/l;

    invoke-virtual {v2, v4}, LAm/k;->X(Lym/l;)V

    iget-object v2, v2, LS2/u;->e:Landroid/view/View;

    goto :goto_7

    :cond_10
    instance-of v2, v4, Lym/j;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e00cd

    invoke-static {v2, v5, v0, v3}, LS2/f;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LS2/u;

    move-result-object v2

    check-cast v2, LAm/i;

    check-cast v4, Lym/j;

    invoke-virtual {v2, v4}, LAm/i;->X(Lym/j;)V

    iget-object v2, v2, LS2/u;->e:Landroid/view/View;

    goto :goto_7

    :cond_11
    instance-of v2, v4, Lym/k;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e00cc

    invoke-static {v2, v5, v0, v3}, LS2/f;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LS2/u;

    move-result-object v2

    check-cast v2, LAm/g;

    check-cast v4, Lym/k;

    invoke-virtual {v2, v4}, LAm/g;->X(Lym/k;)V

    iget-object v2, v2, LS2/u;->e:Landroid/view/View;

    goto :goto_7

    :cond_12
    instance-of v2, v4, Lym/i;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e00cb

    invoke-static {v2, v5, v0, v3}, LS2/f;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LS2/u;

    move-result-object v2

    check-cast v2, LAm/e;

    check-cast v4, Lym/i;

    invoke-virtual {v2, v4}, LAm/e;->X(Lym/i;)V

    iget-object v2, v2, LS2/u;->e:Landroid/view/View;

    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_8
    return-void

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :pswitch_5
    monitor-enter p0

    :try_start_c
    iget-wide v2, v1, LAm/a;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/a;->w:J

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, LAm/a;->x:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, LAm/a;->x:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, LAm/a;->y:Ljava/lang/Object;

    check-cast v2, LAg/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
