.class public final LAm/b;
.super LS2/u;
.source "SourceFile"

# interfaces
.implements LBm/a;
.implements Lgm/a;


# instance fields
.field public final synthetic v:I

.field public final w:Landroid/widget/TextView;

.field public x:J

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;I)V
    .locals 5

    iput p3, p0, LAm/b;->v:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    .line 3
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x1

    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    iput v4, p0, LAm/b;->v:I

    const/4 v4, 0x0

    .line 4
    invoke-direct {p0, v4, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, LAm/b;->y:Ljava/lang/Object;

    .line 6
    iput-object v3, p0, LAm/b;->w:Landroid/widget/TextView;

    const-wide/16 v3, -0x1

    .line 7
    iput-wide v3, p0, LAm/b;->x:J

    .line 8
    iget-object p1, p0, LAm/b;->y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LAm/b;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 13
    new-instance p1, Lg7/A;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v2, p2}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LAm/b;->z:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, LAm/b;->H()V

    return-void

    :pswitch_0
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 17
    iput-wide v2, p0, LAm/b;->x:J

    .line 18
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/b;->w:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LAm/b;->z:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, LAm/b;->H()V

    return-void

    :pswitch_1
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, LAm/b;->x:J

    .line 29
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 31
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/b;->w:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 33
    aget-object p1, p3, p1

    check-cast p1, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    iput-object p1, p0, LAm/b;->z:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, LAm/b;->H()V

    return-void

    :pswitch_2
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    .line 38
    aget-object v1, p3, v1

    check-cast v1, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v1, v2}, LAm/b;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 39
    iput-wide v1, p0, LAm/b;->x:J

    .line 40
    iget-object p1, p0, LAm/b;->y:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/b;->w:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, LAm/b;->H()V

    return-void

    :pswitch_3
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    .line 48
    aget-object v1, p3, v1

    check-cast v1, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v1, v2}, LAm/b;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 49
    iput-wide v1, p0, LAm/b;->x:J

    .line 50
    iget-object p1, p0, LAm/b;->y:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/b;->w:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, LAm/b;->H()V

    return-void

    :pswitch_4
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 59
    iput-wide v2, p0, LAm/b;->x:J

    .line 60
    const-class p1, Lhh/l;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    .line 61
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/b;->w:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 64
    new-instance p1, Lcom/google/android/gms/common/internal/y;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LAm/b;->z:Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, LAm/b;->H()V

    return-void

    :pswitch_5
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    .line 67
    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    .line 68
    iput-wide v1, p0, LAm/b;->x:J

    const/4 p1, 0x0

    .line 69
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/b;->w:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 72
    new-instance p1, LHv/b;

    invoke-direct {p1, p0}, LHv/b;-><init>(Lgm/a;)V

    iput-object p1, p0, LAm/b;->z:Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, LAm/b;->H()V

    return-void

    :pswitch_6
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    .line 75
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v1, v2}, LAm/b;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 76
    iput-wide v1, p0, LAm/b;->x:J

    .line 77
    iget-object p1, p0, LAm/b;->y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 78
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LAm/b;->z:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 80
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAm/b;->w:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, LAm/b;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lgc/a;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, LAm/b;->v:I

    const/4 p4, 0x0

    invoke-direct {p0, p4, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LAm/b;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    iget v0, p0, LAm/b;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LAm/b;->x:J

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
    iget-wide v0, p0, LAm/b;->x:J

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
    iget-wide v0, p0, LAm/b;->x:J

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
    iget-wide v0, p0, LAm/b;->x:J

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
    iget-wide v0, p0, LAm/b;->x:J

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
    iget-wide v0, p0, LAm/b;->x:J

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
    iget-wide v0, p0, LAm/b;->x:J

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

    :pswitch_6
    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, LAm/b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_7
    monitor-exit p0

    const/4 v0, 0x0

    :goto_e
    return v0

    :goto_f
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    iget v0, p0, LAm/b;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LAm/b;->x:J

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
    iput-wide v0, p0, LAm/b;->x:J

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
    iput-wide v0, p0, LAm/b;->x:J

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
    iput-wide v0, p0, LAm/b;->x:J

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
    iput-wide v0, p0, LAm/b;->x:J

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

    const-wide/16 v0, 0x8

    :try_start_a
    iput-wide v0, p0, LAm/b;->x:J

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
    iput-wide v0, p0, LAm/b;->x:J

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

    :pswitch_6
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_e
    iput-wide v0, p0, LAm/b;->x:J

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(IILjava/lang/Object;)Z
    .locals 4

    iget v0, p0, LAm/b;->v:I

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

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LAm/b;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LAm/b;->x:J

    monitor-exit p0

    :goto_0
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    check-cast p3, LRM/c1;

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LAm/b;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LAm/b;->x:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return v0

    :pswitch_5
    const/4 p1, 0x0

    return p1

    :pswitch_6
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    iget p1, p0, LAm/b;->v:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lzf/k;

    iput-object p2, p0, LAm/b;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LAm/b;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/b;->x:J

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
    check-cast p2, Lzf/i;

    iput-object p2, p0, LAm/b;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LAm/b;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/b;->x:J

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

    :pswitch_1
    check-cast p2, Lzf/j;

    iput-object p2, p0, LAm/b;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LAm/b;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/b;->x:J

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
    check-cast p2, Lzf/d;

    iput-object p2, p0, LAm/b;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LAm/b;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/b;->x:J

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
    check-cast p2, Lof/d;

    iput-object p2, p0, LAm/b;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, LAm/b;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/b;->x:J

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
    check-cast p2, Lem/k;

    iput-object p2, p0, LAm/b;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, LAm/b;->x:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/b;->x:J

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
    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, LAm/b;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/b;->x:J

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

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    iget-object p1, p0, LAm/b;->y:Ljava/lang/Object;

    check-cast p1, Lem/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lem/k;->y()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LAm/b;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LAm/b;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/b;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LAm/b;->y:Ljava/lang/Object;

    check-cast v0, Lzf/k;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v9, v0, Lzf/k;->b:LQm/e;

    iget-object v0, v0, Lzf/k;->a:Ljava/util/List;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v7, v10

    :cond_1
    xor-int/2addr v7, v10

    move-object/from16 v21, v9

    goto :goto_0

    :cond_2
    move-object/from16 v21, v8

    :goto_0
    if-eqz v6, :cond_3

    iget-object v0, v1, LAm/b;->w:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LAm/b;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LAm/b;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0e0044

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_3
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, LAm/b;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, LrH/s;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V

    :cond_4
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
    iget-wide v2, v1, LAm/b;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/b;->x:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, LAm/b;->y:Ljava/lang/Object;

    check-cast v0, Lzf/i;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v4, v0, Lzf/i;->c:LQm/e;

    iget-object v0, v0, Lzf/i;->a:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v5

    :cond_6
    xor-int/2addr v3, v5

    :goto_1
    move-object/from16 v16, v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_8

    iget-object v0, v1, LAm/b;->w:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LAm/b;->z:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LAm/b;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    const v0, 0x7f0e00ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_8
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
    iget-wide v2, v1, LAm/b;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/b;->x:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, LAm/b;->z:Ljava/lang/Object;

    check-cast v0, Lzf/j;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    iget-object v4, v0, Lzf/j;->b:LQm/e;

    iget-object v0, v0, Lzf/j;->a:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v3, v5

    :cond_a
    xor-int/2addr v3, v5

    :goto_3
    move-object/from16 v16, v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_c

    iget-object v0, v1, LAm/b;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LAm/b;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    const v0, 0x7f0e0042

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v1, LAm/b;->w:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
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
    iget-wide v2, v1, LAm/b;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/b;->x:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v1, LAm/b;->z:Ljava/lang/Object;

    check-cast v0, Lzf/d;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    iget-object v4, v0, Lzf/d;->f:LQm/e;

    iget-object v5, v0, Lzf/d;->a:Lzf/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v0, Lzf/d;->e:Lr8/a;

    const/4 v7, 0x1

    if-eqz v5, :cond_e

    if-ne v5, v7, :cond_d

    const v5, 0x7f140492

    invoke-virtual {v6, v5}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const v5, 0x7f140493

    invoke-virtual {v6, v5}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v0, v0, Lzf/d;->b:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v3, v7

    :cond_10
    xor-int/2addr v3, v7

    move-object/from16 v16, v4

    move-object v0, v5

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    move-object v0, v4

    move-object/from16 v16, v0

    :goto_6
    if-eqz v2, :cond_12

    iget-object v2, v1, LAm/b;->y:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, LAm/b;->y:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    const v2, 0x7f0e00af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v1, LAm/b;->w:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LAm/b;->w:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
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
    iget-wide v2, v1, LAm/b;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/b;->x:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v0, v1, LAm/b;->y:Ljava/lang/Object;

    check-cast v0, Lof/d;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    if-eqz v0, :cond_13

    iget v7, v0, Lof/d;->a:I

    iget v0, v0, Lof/d;->b:I

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    move v0, v7

    :goto_7
    const-wide/16 v8, 0x2

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    iget-object v2, v1, LAm/b;->w:Landroid/widget/TextView;

    iget-object v3, v1, LAm/b;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/internal/y;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    :cond_14
    if-eqz v6, :cond_15

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->c()Lhh/l;

    iget-object v2, v1, LAm/b;->w:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lhh/l;->t(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LAm/b;->w:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lgh/c;->z(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_15
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
    iget-wide v2, v1, LAm/b;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/b;->x:J

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, v1, LAm/b;->y:Ljava/lang/Object;

    check-cast v0, Lem/k;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xd

    const-wide/16 v12, 0xc

    const/4 v14, 0x0

    if-eqz v6, :cond_1d

    and-long v15, v2, v12

    cmp-long v6, v15, v4

    if-eqz v6, :cond_17

    if-eqz v0, :cond_16

    iget-object v6, v0, Lem/k;->a:Lem/h;

    instance-of v15, v6, Lem/g;

    if-eqz v15, :cond_16

    check-cast v6, Lem/g;

    goto :goto_8

    :cond_16
    move-object v6, v7

    :goto_8
    if-eqz v6, :cond_17

    iget-object v6, v6, Lem/g;->b:Ljava/lang/String;

    goto :goto_9

    :cond_17
    move-object v6, v7

    :goto_9
    and-long v15, v2, v10

    cmp-long v15, v15, v4

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    iget-object v15, v0, Lem/k;->e:Lji/w;

    goto :goto_a

    :cond_18
    move-object v15, v7

    :goto_a
    invoke-static {v1, v14, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_b

    :cond_19
    move-object v15, v7

    :goto_b
    and-long v16, v2, v8

    cmp-long v16, v16, v4

    if-eqz v16, :cond_1c

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lem/k;->c:LRM/e1;

    goto :goto_c

    :cond_1a
    move-object v0, v7

    :goto_c
    const/4 v14, 0x1

    invoke-static {v1, v14, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    :cond_1b
    invoke-static {v7}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v14

    :cond_1c
    move-object v7, v6

    move-object/from16 v19, v15

    goto :goto_d

    :cond_1d
    move-object/from16 v19, v7

    :goto_d
    const-wide/16 v15, 0x8

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_1e

    iget-object v0, v1, LAm/b;->w:Landroid/widget/TextView;

    iget-object v6, v1, LAm/b;->z:Ljava/lang/Object;

    check-cast v6, LHv/b;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_1f

    iget-object v0, v1, LAm/b;->w:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v6, v2, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_20

    sget v0, LS2/u;->p:I

    const/16 v6, 0xb

    if-lt v0, v6, :cond_20

    iget-object v0, v1, LAm/b;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setActivated(Z)V

    :cond_20
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    iget-object v14, v1, LAm/b;->w:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07013b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v19

    invoke-static/range {v14 .. v21}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_21
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
    iget-wide v2, v1, LAm/b;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/b;->x:J

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    iget-object v0, v1, LAm/b;->y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LAm/b;->y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LAm/b;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v1, LAm/b;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    return-void

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :pswitch_6
    monitor-enter p0

    :try_start_e
    iget-wide v2, v1, LAm/b;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/b;->x:J

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_23

    iget-object v2, v1, LAm/b;->y:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    iget-object v3, v1, LAm/b;->z:Ljava/lang/Object;

    check-cast v3, Lg7/A;

    invoke-static {v2, v3}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    :cond_23
    if-eqz v0, :cond_24

    iget-object v0, v1, LAm/b;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    return-void

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
