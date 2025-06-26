.class public final LEg/c;
.super LS2/u;
.source "SourceFile"

# interfaces
.implements Lfa/a;
.implements Ltk/a;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:J

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;I)V
    .locals 8

    iput p3, p0, LEg/c;->v:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, LEg/c;->x:J

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LEg/c;->z:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEg/c;->w:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    aget-object p1, p3, v1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LEg/c;->A:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 17
    new-instance p1, LDc/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LDc/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LEg/c;->B:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, LEg/c;->H()V

    return-void

    :pswitch_0
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    .line 20
    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LEg/c;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    const-wide/16 v1, -0x1

    .line 21
    iput-wide v1, p0, LEg/c;->x:J

    .line 22
    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    .line 23
    iget-object p1, p0, LEg/c;->y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 24
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LEg/c;->A:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, LEg/c;->w:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, LEg/c;->H()V

    return-void

    :pswitch_1
    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 30
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const/4 v3, 0x6

    iput v3, p0, LEg/c;->v:I

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v3, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 32
    iput-object v1, p0, LEg/c;->y:Ljava/lang/Object;

    .line 33
    iput-object v2, p0, LEg/c;->z:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 34
    iput-wide v1, p0, LEg/c;->x:J

    .line 35
    iget-object p1, p0, LEg/c;->y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LEg/c;->A:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LEg/c;->B:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, LEg/c;->z:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, LEg/c;->H()V

    return-void

    :pswitch_2
    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    .line 44
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput v2, p0, LEg/c;->v:I

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 46
    iput-object v1, p0, LEg/c;->y:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 47
    iput-wide v1, p0, LEg/c;->x:J

    .line 48
    const-class p1, Lvf/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    .line 49
    iget-object p1, p0, LEg/c;->y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LEg/c;->A:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LEg/c;->B:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEg/c;->w:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, LEg/c;->H()V

    return-void

    :pswitch_3
    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 58
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    .line 59
    aget-object v1, p3, v1

    check-cast v1, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput v4, p0, LEg/c;->v:I

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0, v4, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 61
    iput-object v1, p0, LEg/c;->y:Ljava/lang/Object;

    .line 62
    iput-object v2, p0, LEg/c;->w:Ljava/lang/Object;

    .line 63
    iput-object v3, p0, LEg/c;->z:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 64
    iput-wide v1, p0, LEg/c;->x:J

    .line 65
    const-class p1, Lvf/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    .line 66
    iget-object p1, p0, LEg/c;->y:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, LEg/c;->w:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, LEg/c;->z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 69
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LEg/c;->B:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, LEg/c;->H()V

    return-void

    :pswitch_4
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 73
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    .line 74
    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LEg/c;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    const-wide/16 v1, -0x1

    .line 75
    iput-wide v1, p0, LEg/c;->x:J

    .line 76
    iget-object p1, p0, LEg/c;->y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LEg/c;->z:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, LEg/c;->w:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 81
    new-instance p1, LHv/b;

    invoke-direct {p1, p0}, LHv/b;-><init>(Ltk/a;)V

    iput-object p1, p0, LEg/c;->B:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, LEg/c;->H()V

    return-void

    :pswitch_5
    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x3

    .line 84
    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 85
    iput-wide v2, p0, LEg/c;->x:J

    const/4 p1, 0x0

    .line 86
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 88
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEg/c;->w:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 90
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, LEg/c;->z:Ljava/lang/Object;

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEg/c;->A:Ljava/lang/Object;

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 95
    new-instance p1, LDc/a;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LDc/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LEg/c;->B:Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, LEg/c;->H()V

    return-void

    :pswitch_6
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 99
    iput-wide v2, p0, LEg/c;->x:J

    .line 100
    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    .line 101
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LEg/c;->z:Ljava/lang/Object;

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 103
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LEg/c;->w:Ljava/lang/Object;

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 105
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LEg/c;->A:Ljava/lang/Object;

    .line 106
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 108
    new-instance p2, LAg/b;

    invoke-direct {p2, p0, p1}, LAg/b;-><init>(Lfa/a;I)V

    iput-object p2, p0, LEg/c;->B:Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, LEg/c;->H()V

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

.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 0

    iput p5, p0, LEg/c;->v:I

    packed-switch p5, :pswitch_data_0

    const/4 p5, 0x1

    .line 1
    invoke-direct {p0, p5, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, LEg/c;->y:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, LEg/c;->w:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p5, 0x0

    .line 4
    invoke-direct {p0, p5, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, LEg/c;->y:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LEg/c;->w:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Z
    .locals 4

    iget v0, p0, LEg/c;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LEg/c;->x:J

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
    iget-wide v0, p0, LEg/c;->x:J

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
    iget-wide v0, p0, LEg/c;->x:J

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
    iget-wide v0, p0, LEg/c;->x:J

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
    iget-wide v0, p0, LEg/c;->x:J

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
    iget-wide v0, p0, LEg/c;->x:J

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
    iget-wide v0, p0, LEg/c;->x:J

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
    iget-wide v0, p0, LEg/c;->x:J

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

    iget v0, p0, LEg/c;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LEg/c;->x:J

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
    iput-wide v0, p0, LEg/c;->x:J

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
    iput-wide v0, p0, LEg/c;->x:J

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
    iput-wide v0, p0, LEg/c;->x:J

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

    const-wide/16 v0, 0x4

    :try_start_8
    iput-wide v0, p0, LEg/c;->x:J

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

    const-wide/16 v0, 0x10

    :try_start_a
    iput-wide v0, p0, LEg/c;->x:J

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
    iput-wide v0, p0, LEg/c;->x:J

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

    const-wide/16 v0, 0x8

    :try_start_e
    iput-wide v0, p0, LEg/c;->x:J

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

    iget v0, p0, LEg/c;->v:I

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
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LEg/c;->x:J

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

    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p3, LRM/c1;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LEg/c;->x:J

    monitor-exit p0

    :goto_1
    move v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    check-cast p3, LRM/c1;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LEg/c;->x:J

    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_4
    check-cast p3, LRM/c1;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LEg/c;->x:J

    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_5
    :goto_2
    return v0

    :pswitch_5
    const/4 p1, 0x0

    return p1

    :pswitch_6
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_4

    :cond_6
    check-cast p3, LRM/K0;

    if-nez p2, :cond_8

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LEg/c;->x:J

    monitor-exit p0

    :goto_3
    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_7
    check-cast p3, LRM/K0;

    if-nez p2, :cond_8

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LEg/c;->x:J

    monitor-exit p0

    goto :goto_3

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_8
    :goto_4
    return v0

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

    iget p1, p0, LEg/c;->v:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lwg/a;

    iput-object p2, p0, LEg/c;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LEg/c;->x:J

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
    check-cast p2, Lwg/d;

    iput-object p2, p0, LEg/c;->w:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LEg/c;->x:J

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
    check-cast p2, Luf/s;

    iput-object p2, p0, LEg/c;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LEg/c;->x:J

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
    check-cast p2, LUh/j;

    iput-object p2, p0, LEg/c;->A:Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LEg/c;->x:J

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
    check-cast p2, Lrk/n;

    iput-object p2, p0, LEg/c;->A:Ljava/lang/Object;

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LEg/c;->x:J

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
    check-cast p2, Lhx/B;

    iput-object p2, p0, LEg/c;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, LEg/c;->x:J

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
    check-cast p2, Lga/r;

    iput-object p2, p0, LEg/c;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LEg/c;->x:J

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

    :pswitch_6
    check-cast p2, LDg/i;

    iput-object p2, p0, LEg/c;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, LEg/c;->x:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, LEg/c;->x:J

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_7
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw p1

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

    iget p1, p0, LEg/c;->v:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LEg/c;->A:Ljava/lang/Object;

    check-cast p1, Lrk/n;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lrk/n;->c:Lqs/g;

    iget-object p1, p1, Lrk/n;->a:Lrk/l;

    invoke-virtual {p2, p1}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LEg/c;->y:Ljava/lang/Object;

    check-cast p1, Lga/r;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lga/r;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lga/r;->b:Lba/u;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/B;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 42

    move-object/from16 v1, p0

    const-wide/16 v4, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x4

    const v9, 0x7f070140

    const/4 v10, 0x1

    const-wide/16 v11, 0x2

    const-wide/16 v13, 0x3

    const/4 v15, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    iget v8, v1, LEg/c;->v:I

    packed-switch v8, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v4, v1, LEg/c;->x:J

    iput-wide v2, v1, LEg/c;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v6, Lwg/a;

    and-long v7, v4, v13

    cmp-long v7, v7, v2

    if-eqz v7, :cond_3

    if-eqz v6, :cond_1

    iget-object v8, v1, LEg/c;->B:Ljava/lang/Object;

    check-cast v8, LsI/w;

    if-nez v8, :cond_0

    new-instance v8, LsI/w;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, LsI/w;-><init>(I)V

    iput-object v8, v1, LEg/c;->B:Ljava/lang/Object;

    :cond_0
    iput-object v6, v8, LsI/w;->b:Ljava/lang/Object;

    iget-object v6, v6, Lwg/a;->a:Lwg/e;

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v8, v6

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, v6, Lwg/e;->b:Ljava/lang/String;

    iget v15, v6, Lwg/e;->c:I

    :cond_2
    move-object v6, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v7}, Lgc/a;->d()Lgh/c;

    iget-object v7, v1, LEg/c;->y:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lgh/c;->y(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v7, v1, LEg/c;->A:Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    iget-object v0, v1, LEg/c;->w:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    and-long/2addr v4, v11

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    iget-object v0, v1, LEg/c;->A:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_5
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
    iget-wide v4, v1, LEg/c;->x:J

    iput-wide v2, v1, LEg/c;->x:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v6, v1, LEg/c;->w:Ljava/lang/Object;

    check-cast v6, Lwg/d;

    and-long v7, v4, v13

    cmp-long v7, v7, v2

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, v6, Lwg/d;->f:LQm/e;

    iget-object v6, v6, Lwg/d;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    move-object/from16 v25, v0

    move-object/from16 v38, v6

    goto :goto_2

    :cond_6
    move-object/from16 v25, v0

    move-object/from16 v38, v25

    :goto_2
    if-eqz v7, :cond_7

    iget-object v0, v1, LEg/c;->A:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0e00ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v13 .. v28}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v6, v1, LEg/c;->B:Ljava/lang/Object;

    move-object/from16 v26, v6

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    invoke-static/range {v26 .. v41}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_7
    and-long/2addr v4, v11

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    iget-object v0, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

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
    iget-wide v4, v1, LEg/c;->x:J

    iput-wide v2, v1, LEg/c;->x:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v6, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v6, Luf/s;

    and-long/2addr v13, v4

    cmp-long v8, v13, v2

    if-eqz v8, :cond_9

    if-eqz v6, :cond_9

    iget-object v10, v6, Luf/s;->f:LmD/q;

    iget-object v13, v6, Luf/s;->c:Ljava/lang/String;

    iget v15, v6, Luf/s;->d:I

    iget-object v14, v6, Luf/s;->e:LmD/q;

    goto :goto_3

    :cond_9
    move-object v10, v0

    move-object v13, v10

    move-object v14, v13

    :goto_3
    if-eqz v8, :cond_b

    iget-object v8, v1, LEg/c;->y:Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/measurement/O0;->A(Landroid/view/View;LmD/r;)V

    iget-object v8, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v8}, Lgc/a;->a()Lvf/d;

    move-result-object v8

    iget-object v10, v1, LEg/c;->A:Ljava/lang/Object;

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "view"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_a

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    new-instance v0, LBG/m;

    invoke-direct {v0, v6, v8, v10, v7}, LBG/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LEg/c;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lgh/c;->y(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, LEg/c;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cast/X2;->G(Landroid/widget/ImageView;LmD/r;)V

    iget-object v0, v1, LEg/c;->w:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v13}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long/2addr v4, v11

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    iget-object v0, v1, LEg/c;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070140

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v10

    invoke-static/range {v2 .. v9}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v1, LEg/c;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070140

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    iget-wide v4, v1, LEg/c;->x:J

    iput-wide v2, v1, LEg/c;->x:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v7, v1, LEg/c;->A:Ljava/lang/Object;

    check-cast v7, LUh/j;

    and-long v8, v4, v13

    cmp-long v8, v8, v2

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    iget-object v9, v7, LUh/j;->b:Ljava/lang/String;

    iget-object v10, v7, LUh/j;->f:Lnh/J;

    iget-object v13, v7, LUh/j;->d:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v9, v0

    move-object v10, v9

    move-object v13, v10

    :goto_5
    if-eqz v8, :cond_f

    iget-object v8, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v8}, Lgc/a;->b()Lhh/d;

    move-result-object v8

    iget-object v14, v1, LEg/c;->y:Ljava/lang/Object;

    check-cast v14, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v8, v14, v10, v0}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v8, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v8}, Lgc/a;->c()Lhh/l;

    iget-object v8, v1, LEg/c;->w:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v13}, Lhh/l;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v8, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v9}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v8}, Lgc/a;->a()Lvf/d;

    move-result-object v8

    iget-object v9, v1, LEg/c;->B:Ljava/lang/Object;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "view"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_e

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    new-instance v0, LBG/m;

    invoke-direct {v0, v8, v7, v9, v6}, LBG/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_6
    and-long/2addr v4, v11

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    iget-object v0, v1, LEg/c;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070140

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_10
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
    iget-wide v6, v1, LEg/c;->x:J

    iput-wide v2, v1, LEg/c;->x:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v8, v1, LEg/c;->A:Ljava/lang/Object;

    check-cast v8, Lrk/n;

    const-wide/16 v9, 0x7

    and-long/2addr v9, v6

    cmp-long v9, v9, v2

    const-wide/16 v10, 0x6

    if-eqz v9, :cond_14

    and-long v12, v6, v10

    cmp-long v12, v12, v2

    if-eqz v12, :cond_11

    if-eqz v8, :cond_11

    iget v12, v8, Lrk/n;->b:I

    goto :goto_7

    :cond_11
    move v12, v15

    :goto_7
    if-eqz v8, :cond_12

    iget-object v8, v8, Lrk/n;->d:Lji/w;

    goto :goto_8

    :cond_12
    move-object v8, v0

    :goto_8
    invoke-static {v1, v15, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_13
    move v15, v12

    :cond_14
    if-eqz v9, :cond_15

    iget-object v8, v1, LEg/c;->y:Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v0}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_16

    iget-object v0, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v4, v1, LEg/c;->B:Ljava/lang/Object;

    check-cast v4, LHv/b;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long v4, v6, v10

    cmp-long v0, v4, v2

    if-eqz v0, :cond_17

    iget-object v0, v1, LEg/c;->w:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(I)V

    :cond_17
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
    iget-wide v4, v1, LEg/c;->x:J

    iput-wide v2, v1, LEg/c;->x:J

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v6, v1, LEg/c;->y:Ljava/lang/Object;

    check-cast v6, Lhx/B;

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v4

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x1c

    const-wide/16 v11, 0x1a

    const-wide/16 v13, 0x19

    if-eqz v7, :cond_20

    and-long v16, v4, v13

    cmp-long v7, v16, v2

    if-eqz v7, :cond_1a

    if-eqz v6, :cond_18

    iget-object v7, v6, Lhx/B;->k:Lji/w;

    goto :goto_9

    :cond_18
    move-object v7, v0

    :goto_9
    invoke-static {v1, v15, v7}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_a

    :cond_19
    move-object v7, v0

    :goto_a
    invoke-static {v7}, LS2/u;->P(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_b

    :cond_1a
    move v7, v15

    :goto_b
    and-long v16, v4, v11

    cmp-long v16, v16, v2

    if-eqz v16, :cond_1c

    if-eqz v6, :cond_1b

    iget-object v15, v6, Lhx/B;->l:Lji/w;

    goto :goto_c

    :cond_1b
    move-object v15, v0

    :goto_c
    invoke-static {v1, v10, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_d

    :cond_1c
    move-object v10, v0

    :goto_d
    and-long v15, v4, v8

    cmp-long v15, v15, v2

    if-eqz v15, :cond_1f

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lhx/B;->m:Lji/w;

    :goto_e
    const/4 v15, 0x2

    goto :goto_f

    :cond_1d
    move-object v6, v0

    goto :goto_e

    :goto_f
    invoke-static {v1, v15, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1e
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v15

    move-object v0, v10

    goto :goto_11

    :cond_1f
    move-object v0, v10

    :goto_10
    const/4 v15, 0x0

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    and-long v10, v4, v11

    cmp-long v6, v10, v2

    if-eqz v6, :cond_21

    iget-object v6, v1, LEg/c;->w:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-eqz v0, :cond_22

    iget-object v0, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_22
    and-long v8, v4, v13

    cmp-long v0, v8, v2

    if-eqz v0, :cond_23

    iget-object v0, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_23
    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_24

    iget-object v0, v1, LEg/c;->A:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, LEg/c;->B:Ljava/lang/Object;

    check-cast v2, LDc/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
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
    iget-wide v6, v1, LEg/c;->x:J

    iput-wide v2, v1, LEg/c;->x:J

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    iget-object v8, v1, LEg/c;->y:Ljava/lang/Object;

    check-cast v8, Lga/r;

    and-long v19, v6, v13

    cmp-long v9, v19, v2

    if-eqz v9, :cond_2a

    if-eqz v8, :cond_25

    iget-object v15, v8, Lga/r;->b:Lba/u;

    iget-object v10, v8, Lga/r;->a:Ljava/lang/String;

    iget-boolean v8, v8, Lga/r;->d:Z

    goto :goto_12

    :cond_25
    move-object v10, v0

    move-object v15, v10

    const/4 v8, 0x0

    :goto_12
    if-eqz v9, :cond_27

    if-eqz v8, :cond_26

    const-wide/16 v16, 0x8

    or-long v6, v6, v16

    goto :goto_13

    :cond_26
    or-long/2addr v6, v4

    :cond_27
    :goto_13
    if-eqz v15, :cond_28

    const/16 v21, 0x1

    goto :goto_14

    :cond_28
    const/16 v21, 0x0

    :goto_14
    iget-object v4, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v8, :cond_29

    const v5, 0x7f070598

    :goto_15
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_16

    :cond_29
    const v5, 0x7f07015d

    goto :goto_15

    :goto_16
    move/from16 v16, v4

    move/from16 v15, v21

    goto :goto_17

    :cond_2a
    move-object v10, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_17
    and-long v4, v6, v13

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2b

    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->d()Lgh/c;

    iget-object v4, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lgh/c;->x(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, LEg/c;->w:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LEg/c;->A:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2b
    and-long v4, v6, v11

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2c

    iget-object v0, v1, LEg/c;->A:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, LEg/c;->B:Ljava/lang/Object;

    check-cast v2, LAg/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
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
    iget-wide v4, v1, LEg/c;->x:J

    iput-wide v2, v1, LEg/c;->x:J

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    iget-object v8, v1, LEg/c;->y:Ljava/lang/Object;

    check-cast v8, LDg/i;

    const-wide/16 v9, 0xf

    and-long/2addr v9, v4

    cmp-long v9, v9, v2

    const-wide/16 v10, 0xc

    const-wide/16 v12, 0xe

    if-eqz v9, :cond_32

    if-eqz v8, :cond_2d

    iget-object v14, v8, LDg/i;->c:LRM/e1;

    iget-object v15, v8, LDg/i;->d:LRM/e1;

    :goto_18
    const/4 v6, 0x0

    goto :goto_19

    :cond_2d
    move-object v14, v0

    move-object v15, v14

    goto :goto_18

    :goto_19
    invoke-static {v1, v6, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    const/4 v6, 0x1

    invoke-static {v1, v6, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_2e
    move-object v6, v0

    :goto_1a
    if-eqz v15, :cond_2f

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_2f
    move-object v14, v0

    :goto_1b
    and-long v24, v4, v12

    cmp-long v15, v24, v2

    if-eqz v15, :cond_30

    invoke-static {v14}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v15

    const/16 v22, 0x1

    xor-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_30
    const/4 v15, 0x0

    :goto_1c
    and-long v24, v4, v10

    cmp-long v24, v24, v2

    if-eqz v24, :cond_31

    if-eqz v8, :cond_31

    iget-object v8, v8, LDg/i;->a:Lru/B;

    iget-object v8, v8, Lru/B;->a:Ljava/lang/String;

    :goto_1d
    const-wide/16 v17, 0x8

    goto :goto_1e

    :cond_31
    move-object v8, v0

    goto :goto_1d

    :cond_32
    move-object v6, v0

    move-object v8, v6

    move-object v14, v8

    const/4 v15, 0x0

    goto :goto_1d

    :goto_1e
    and-long v17, v4, v17

    cmp-long v17, v17, v2

    if-eqz v17, :cond_33

    iget-object v12, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v12, Landroid/widget/LinearLayout;

    iget-object v13, v1, LEg/c;->B:Ljava/lang/Object;

    check-cast v13, LDc/a;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    if-eqz v9, :cond_4e

    iget-object v9, v1, LEg/c;->z:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070140

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    if-eqz v6, :cond_34

    if-nez v14, :cond_35

    :cond_34
    move-object/from16 v23, v8

    move/from16 v34, v15

    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_35
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v20, Lu2/k;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f06043a

    invoke-virtual {v14, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f06002d

    invoke-virtual {v3, v14, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070591

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f04016c

    const/4 v7, 0x1

    invoke-virtual {v10, v11, v14, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v14, Landroid/util/TypedValue;->data:I

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    if-eqz v6, :cond_36

    goto :goto_1f

    :cond_36
    const/4 v10, 0x0

    :goto_1f
    if-eqz v10, :cond_37

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_20

    :cond_37
    const/4 v10, 0x0

    :goto_20
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-eqz v6, :cond_38

    goto :goto_21

    :cond_38
    const/4 v11, 0x0

    :goto_21
    if-eqz v11, :cond_39

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_22

    :cond_39
    const/4 v11, 0x0

    :goto_22
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-eqz v6, :cond_3a

    goto :goto_23

    :cond_3a
    const/4 v14, 0x0

    :goto_23
    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_24

    :cond_3b
    const/4 v14, 0x0

    :goto_24
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    if-eqz v6, :cond_3c

    goto :goto_25

    :cond_3c
    const/16 v29, 0x0

    :goto_25
    if-eqz v29, :cond_3d

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Float;->floatValue()F

    move-result v29

    goto :goto_26

    :cond_3d
    const/16 v29, 0x0

    :goto_26
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    if-eqz v13, :cond_3e

    goto :goto_27

    :cond_3e
    const/16 v30, 0x0

    :goto_27
    if-eqz v30, :cond_3f

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Float;->floatValue()F

    move-result v30

    goto :goto_28

    :cond_3f
    const/16 v30, 0x0

    :goto_28
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    if-eqz v13, :cond_40

    goto :goto_29

    :cond_40
    const/16 v31, 0x0

    :goto_29
    if-eqz v31, :cond_41

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    move-result v31

    goto :goto_2a

    :cond_41
    const/16 v31, 0x0

    :goto_2a
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    if-eqz v13, :cond_42

    goto :goto_2b

    :cond_42
    const/16 v32, 0x0

    :goto_2b
    if-eqz v32, :cond_43

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    move-result v32

    goto :goto_2c

    :cond_43
    const/16 v32, 0x0

    :goto_2c
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    if-eqz v13, :cond_44

    goto :goto_2d

    :cond_44
    const/16 v33, 0x0

    :goto_2d
    if-eqz v33, :cond_45

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->floatValue()F

    move-result v33

    move/from16 v34, v15

    goto :goto_2e

    :cond_45
    move/from16 v34, v15

    const/16 v33, 0x0

    :goto_2e
    const/16 v15, 0x8

    new-array v15, v15, [F

    const/16 v21, 0x0

    aput v10, v15, v21

    const/4 v10, 0x1

    aput v11, v15, v10

    const/4 v10, 0x2

    aput v14, v15, v10

    const/4 v10, 0x3

    aput v29, v15, v10

    const/4 v10, 0x4

    aput v30, v15, v10

    const/4 v10, 0x5

    aput v31, v15, v10

    const/4 v10, 0x6

    aput v32, v15, v10

    const/4 v10, 0x7

    aput v33, v15, v10

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v10, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    new-instance v11, Landroid/content/res/ColorStateList;

    move-object/from16 v23, v8

    const/4 v14, 0x0

    new-array v8, v14, [I

    filled-new-array {v8}, [[I

    move-result-object v8

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v11, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {v3, v11, v7, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v10, v2, v7

    const/4 v7, 0x1

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    if-lez v7, :cond_46

    goto :goto_2f

    :cond_46
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v37, v2

    goto :goto_30

    :cond_47
    const/16 v37, 0x0

    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v6, :cond_48

    goto :goto_31

    :cond_48
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v38, v6

    goto :goto_32

    :cond_49
    const/16 v38, 0x0

    :goto_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v7, :cond_4a

    goto :goto_33

    :cond_4a
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v39, v6

    goto :goto_34

    :cond_4b
    const/16 v39, 0x0

    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v13, :cond_4c

    goto :goto_35

    :cond_4c
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v40, v15

    goto :goto_36

    :cond_4d
    const/16 v40, 0x0

    :goto_36
    const/16 v36, 0x1

    move-object/from16 v35, v3

    invoke-virtual/range {v35 .. v40}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_38

    :goto_37
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_38
    const-wide/16 v2, 0xc

    goto :goto_39

    :cond_4e
    move-object/from16 v23, v8

    move/from16 v34, v15

    move-wide v2, v10

    :goto_39
    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4f

    iget-object v0, v1, LEg/c;->w:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v8, v23

    invoke-static {v0, v8}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    const-wide/16 v2, 0xe

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_50

    iget-object v0, v1, LEg/c;->A:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_50
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
