.class public final LKh/b;
.super LS2/u;
.source "SourceFile"

# interfaces
.implements Lgm/a;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:J

.field public final x:Landroid/view/View;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;I)V
    .locals 9

    iput p3, p0, LKh/b;->v:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iput v3, p0, LKh/b;->v:I

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, LKh/b;->x:Landroid/view/View;

    .line 7
    iput-object v2, p0, LKh/b;->y:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, LKh/b;->w:J

    .line 9
    iget-object p1, p0, LKh/b;->x:Landroid/view/View;

    check-cast p1, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LKh/b;->A:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, LKh/b;->y:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, LKh/b;->H()V

    return-void

    :pswitch_0
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;

    const/4 v3, 0x1

    aget-object p3, p3, v3

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v3, 0x8

    iput v3, p0, LKh/b;->v:I

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, v3, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, LKh/b;->A:Ljava/lang/Object;

    .line 19
    iput-object v2, p0, LKh/b;->x:Landroid/view/View;

    .line 20
    iput-object p3, p0, LKh/b;->y:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 21
    iput-wide v1, p0, LKh/b;->w:J

    .line 22
    iget-object p1, p0, LKh/b;->A:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, LKh/b;->x:Landroid/view/View;

    check-cast p1, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, LKh/b;->y:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, LKh/b;->H()V

    return-void

    :pswitch_1
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    .line 28
    aget-object v1, p3, v1

    check-cast v1, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    const/4 v2, 0x7

    iput v2, p0, LKh/b;->v:I

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, LKh/b;->x:Landroid/view/View;

    const-wide/16 v1, -0x1

    .line 31
    iput-wide v1, p0, LKh/b;->w:J

    .line 32
    iget-object p1, p0, LKh/b;->x:Landroid/view/View;

    check-cast p1, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 33
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LKh/b;->z:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, LKh/b;->H()V

    return-void

    :pswitch_2
    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 40
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput v2, p0, LKh/b;->v:I

    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 42
    iput-object v1, p0, LKh/b;->A:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LKh/b;->x:Landroid/view/View;

    const-wide/16 v1, -0x1

    .line 44
    iput-wide v1, p0, LKh/b;->w:J

    .line 45
    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    .line 46
    iget-object p1, p0, LKh/b;->A:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, LKh/b;->x:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 49
    new-instance p1, LHv/b;

    invoke-direct {p1, p0}, LHv/b;-><init>(Lgm/a;)V

    iput-object p1, p0, LKh/b;->z:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, LKh/b;->H()V

    return-void

    :pswitch_3
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 52
    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LKh/b;-><init>(Lgc/a;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;I)V

    const-wide/16 v1, -0x1

    .line 53
    iput-wide v1, p0, LKh/b;->w:J

    .line 54
    iget-object p1, p0, LKh/b;->x:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LKh/b;->y:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, LKh/b;->z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, LKh/b;->H()V

    return-void

    :pswitch_4
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 61
    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object p3, p3, v1

    move-object v7, p3

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LKh/b;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 62
    iput-wide v1, p0, LKh/b;->w:J

    .line 63
    iget-object p1, p0, LKh/b;->x:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, LKh/b;->y:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, LKh/b;->z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, LKh/b;->H()V

    return-void

    :pswitch_5
    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 69
    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LKh/b;-><init>(Lgc/a;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;I)V

    const-wide/16 v1, -0x1

    .line 70
    iput-wide v1, p0, LKh/b;->w:J

    .line 71
    iget-object p1, p0, LKh/b;->x:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 72
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LKh/b;->y:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, LKh/b;->z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, LKh/b;->H()V

    return-void

    :pswitch_6
    const/4 p3, 0x5

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    .line 78
    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x2

    iput v5, p0, LKh/b;->v:I

    const/4 v5, 0x0

    .line 79
    invoke-direct {p0, v5, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 80
    iput-object v1, p0, LKh/b;->x:Landroid/view/View;

    .line 81
    iput-object v2, p0, LKh/b;->y:Ljava/lang/Object;

    .line 82
    iput-object v3, p0, LKh/b;->z:Ljava/lang/Object;

    .line 83
    iput-object v4, p0, LKh/b;->A:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 84
    iput-wide v1, p0, LKh/b;->w:J

    .line 85
    iget-object p1, p0, LKh/b;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, LKh/b;->y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, LKh/b;->z:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, LKh/b;->A:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 89
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, LKh/b;->H()V

    return-void

    :pswitch_7
    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 93
    invoke-static {p1, p2, p3, v0, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    .line 94
    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LKh/b;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 95
    iput-wide v1, p0, LKh/b;->w:J

    .line 96
    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    .line 97
    iget-object p1, p0, LKh/b;->x:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, LKh/b;->y:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, LKh/b;->z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 100
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0}, LKh/b;->H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, LKh/b;->v:I

    const/4 p6, 0x0

    invoke-direct {p0, p6, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LKh/b;->x:Landroid/view/View;

    iput-object p4, p0, LKh/b;->y:Ljava/lang/Object;

    iput-object p5, p0, LKh/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgc/a;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 2
    iput p5, p0, LKh/b;->v:I

    const/4 p5, 0x0

    invoke-direct {p0, p5, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LKh/b;->x:Landroid/view/View;

    iput-object p4, p0, LKh/b;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    iget v0, p0, LKh/b;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LKh/b;->w:J

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
    iget-wide v0, p0, LKh/b;->w:J

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
    iget-wide v0, p0, LKh/b;->w:J

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
    iget-wide v0, p0, LKh/b;->w:J

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
    iget-wide v0, p0, LKh/b;->w:J

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
    iget-wide v0, p0, LKh/b;->w:J

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
    iget-wide v0, p0, LKh/b;->w:J

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
    iget-wide v0, p0, LKh/b;->w:J

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

    :pswitch_7
    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, LKh/b;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_8
    monitor-exit p0

    const/4 v0, 0x0

    :goto_10
    return v0

    :goto_11
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    iget v0, p0, LKh/b;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LKh/b;->w:J

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
    iput-wide v0, p0, LKh/b;->w:J

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

    const-wide/16 v0, 0x4

    :try_start_4
    iput-wide v0, p0, LKh/b;->w:J

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
    iput-wide v0, p0, LKh/b;->w:J

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
    iput-wide v0, p0, LKh/b;->w:J

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

    const-wide/16 v0, 0x2

    :try_start_a
    iput-wide v0, p0, LKh/b;->w:J

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

    const-wide/16 v0, 0x1

    :try_start_c
    iput-wide v0, p0, LKh/b;->w:J

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
    iput-wide v0, p0, LKh/b;->w:J

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

    :pswitch_7
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_10
    iput-wide v0, p0, LKh/b;->w:J

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 2

    iget v0, p0, LKh/b;->v:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LKh/b;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/b;->w:J

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

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    :pswitch_6
    const/4 p1, 0x0

    return p1

    :pswitch_7
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    iget p1, p0, LKh/b;->v:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lzf/g;

    iput-object p2, p0, LKh/b;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LKh/b;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/b;->w:J

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
    check-cast p2, Lzf/e;

    iput-object p2, p0, LKh/b;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LKh/b;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/b;->w:J

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
    check-cast p2, Lem/k;

    iput-object p2, p0, LKh/b;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LKh/b;->w:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/b;->w:J

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
    check-cast p2, Ld8/b;

    iput-object p2, p0, LKh/b;->A:Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LKh/b;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/b;->w:J

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
    check-cast p2, La8/f;

    iput-object p2, p0, LKh/b;->A:Ljava/lang/Object;

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, LKh/b;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/b;->w:J

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
    check-cast p2, LL7/e;

    iput-object p2, p0, LKh/b;->A:Ljava/lang/Object;

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, LKh/b;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/b;->w:J

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
    const/4 p1, 0x1

    return p1

    :pswitch_6
    check-cast p2, LUh/j;

    iput-object p2, p0, LKh/b;->A:Ljava/lang/Object;

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, LKh/b;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/b;->w:J

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

    :pswitch_7
    check-cast p2, LTh/c;

    iput-object p2, p0, LKh/b;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, LKh/b;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LKh/b;->w:J

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
        :pswitch_7
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

    iget-object p1, p0, LKh/b;->y:Ljava/lang/Object;

    check-cast p1, Lem/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lem/k;->y()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LKh/b;->v:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LKh/b;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKh/b;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LKh/b;->z:Ljava/lang/Object;

    check-cast v0, Lzf/g;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v10, v0, Lzf/g;->a:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v10, v0, Lzf/g;->b:Z

    if-eqz v10, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v8

    :goto_1
    iget-object v0, v0, Lzf/g;->e:LEh/a;

    goto :goto_2

    :cond_2
    move-object v0, v7

    move v10, v8

    :goto_2
    const-wide/16 v11, 0x2

    and-long/2addr v2, v11

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, LKh/b;->x:Landroid/view/View;

    check-cast v2, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;

    iget-object v3, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->b:LEh/f;

    if-eqz v4, :cond_3

    iget-object v5, v2, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_3

    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->c:LEh/f;

    iget-object v5, v5, LEh/f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iput-object v3, v2, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_5

    new-instance v4, LEh/f;

    invoke-direct {v4, v2}, LEh/f;-><init>(Lcom/bandlab/common/views/pager/InfinitePagerIndicator;)V

    iput-object v4, v2, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->b:LEh/f;

    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->c:LEh/f;

    iget-object v3, v3, LEh/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    iput v3, v2, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->m:I

    :cond_5
    iget-object v2, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    new-instance v4, LJ4/X;

    float-to-int v3, v3

    invoke-direct {v4, v3}, LJ4/X;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Ls5/h;)V

    iget-object v2, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v4

    if-eq v4, v3, :cond_6

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_6
    iget-object v2, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0a0000

    invoke-virtual {v3, v4, v9, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4, v9, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v1, LKh/b;->A:Ljava/lang/Object;

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/O0;->B(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V

    goto :goto_4

    :cond_7
    new-instance v9, LKa/d;

    const/4 v11, 0x1

    invoke-direct {v9, v2, v3, v4, v11}, LKa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "getContext(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lt2/c;->p0(Landroid/content/Context;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/O0;->B(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V

    :goto_4
    iget-object v2, v1, LKh/b;->y:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_9
    if-eqz v6, :cond_f

    iget-object v2, v1, LKh/b;->x:Landroid/view/View;

    check-cast v2, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b009a

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ls5/g;

    if-eqz v6, :cond_a

    check-cast v5, Ls5/g;

    goto :goto_5

    :cond_a
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_b

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->c:LEh/f;

    iget-object v6, v6, LEh/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    invoke-virtual {v0}, LEh/a;->getItemCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Lcom/google/android/material/datepicker/h;

    iget-object v3, v3, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    invoke-static {v2}, LOp/h;->y(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v0, LEh/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LEh/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object v3, v2, Landroidx/viewpager2/widget/ViewPager2;->c:LEh/f;

    iget-object v3, v3, LEh/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    :goto_6
    invoke-virtual {v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    const v0, 0x7f0b009b

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LOM/i0;

    if-eqz v2, :cond_e

    check-cast v0, LOM/i0;

    goto :goto_7

    :cond_e
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    :goto_8
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
    iget-wide v2, v1, LKh/b;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKh/b;->w:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v0, Lzf/e;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    iget-object v4, v0, Lzf/e;->c:LQm/e;

    iget-object v5, v0, Lzf/e;->b:LHh/b;

    iget-object v0, v0, Lzf/e;->a:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v3, v6

    :cond_11
    xor-int/2addr v3, v6

    move-object/from16 v16, v4

    move-object v0, v5

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    move-object v0, v4

    move-object/from16 v16, v0

    :goto_9
    if-eqz v2, :cond_13

    iget-object v4, v1, LKh/b;->x:Landroid/view/View;

    check-cast v4, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    iget-object v5, v1, LKh/b;->A:Ljava/lang/Object;

    check-cast v5, LHh/b;

    invoke-static {v4, v5, v0}, LaA/e;->s(Landroidx/recyclerview/widget/RecyclerView;LCh/e;LCh/e;)V

    iget-object v4, v1, LKh/b;->x:Landroid/view/View;

    check-cast v4, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v4, v1, LKh/b;->x:Landroid/view/View;

    check-cast v4, Lcom/bandlab/common/views/recycler/SmoothRecyclerView;

    const v5, 0x7f0e00b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v4, v1, LKh/b;->z:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    if-eqz v2, :cond_14

    iput-object v0, v1, LKh/b;->A:Ljava/lang/Object;

    :cond_14
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
    iget-wide v2, v1, LKh/b;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKh/b;->w:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v0, Lem/k;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_20

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1c

    if-eqz v0, :cond_1c

    iget-object v11, v0, Lem/k;->a:Lem/h;

    instance-of v12, v11, Lem/f;

    if-eqz v12, :cond_15

    const-string v13, "recent filter"

    goto :goto_a

    :cond_15
    instance-of v13, v11, Lem/e;

    if-eqz v13, :cond_16

    const-string v13, "favorite filter"

    goto :goto_a

    :cond_16
    instance-of v13, v11, Lem/d;

    if-eqz v13, :cond_17

    const-string v13, "download filter"

    goto :goto_a

    :cond_17
    const-string v13, "filter"

    :goto_a
    if-eqz v12, :cond_18

    const v11, 0x7f080440

    goto :goto_c

    :cond_18
    instance-of v12, v11, Lem/e;

    if-eqz v12, :cond_19

    const v11, 0x7f080435

    goto :goto_c

    :cond_19
    instance-of v12, v11, Lem/d;

    if-eqz v12, :cond_1a

    const v11, 0x7f08025a

    goto :goto_c

    :cond_1a
    instance-of v12, v11, Lem/b;

    if-nez v12, :cond_1d

    sget-object v12, Lem/c;->a:Lem/c;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    instance-of v11, v11, Lem/g;

    if-eqz v11, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    move-object v13, v9

    :cond_1d
    :goto_b
    move v11, v10

    :goto_c
    if-eqz v0, :cond_1e

    iget-object v0, v0, Lem/k;->c:LRM/e1;

    goto :goto_d

    :cond_1e
    move-object v0, v9

    :goto_d
    invoke-static {v1, v10, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    :cond_1f
    invoke-static {v9}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v10

    move-object v9, v13

    goto :goto_e

    :cond_20
    move v11, v10

    :goto_e
    const-wide/16 v12, 0x4

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, LKh/b;->A:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v12, v1, LKh/b;->z:Ljava/lang/Object;

    check-cast v12, LHv/b;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    if-eqz v6, :cond_22

    sget v0, LS2/u;->p:I

    const/16 v6, 0xb

    if-lt v0, v6, :cond_22

    iget-object v0, v1, LKh/b;->A:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setActivated(Z)V

    :cond_22
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LKh/b;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lgh/c;->y(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, LKh/b;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_23
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
    iget-wide v2, v1, LKh/b;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKh/b;->w:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v1, LKh/b;->A:Ljava/lang/Object;

    check-cast v0, Ld8/b;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_24

    if-eqz v0, :cond_24

    iget-object v0, v0, Ld8/b;->b:LQm/e;

    :goto_f
    move-object/from16 v19, v0

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    if-eqz v6, :cond_25

    iget-object v0, v1, LKh/b;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0e00a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_25
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    iget-object v0, v1, LKh/b;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_26
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
    iget-wide v2, v1, LKh/b;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKh/b;->w:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v0, v1, LKh/b;->A:Ljava/lang/Object;

    check-cast v0, La8/f;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_27

    if-eqz v0, :cond_27

    iget-object v0, v0, La8/f;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    :goto_11
    move-object/from16 v19, v0

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    if-eqz v6, :cond_28

    iget-object v0, v1, LKh/b;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0e00a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, LtD/k;->q:LtD/k;

    iget-object v0, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140d4f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140d4e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_28
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    iget-object v0, v1, LKh/b;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_29
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
    iget-wide v2, v1, LKh/b;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKh/b;->w:J

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, v1, LKh/b;->A:Ljava/lang/Object;

    check-cast v0, LL7/e;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2a

    if-eqz v0, :cond_2a

    iget-object v0, v0, LL7/e;->b:Lcom/bandlab/listmanager/pagination/impl/o;

    :goto_13
    move-object/from16 v19, v0

    goto :goto_14

    :cond_2a
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    if-eqz v6, :cond_2b

    iget-object v0, v1, LKh/b;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0e00a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_2b
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    iget-object v0, v1, LKh/b;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_2c
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
    iget-wide v2, v1, LKh/b;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKh/b;->w:J

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    iget-object v2, v1, LKh/b;->x:Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v0

    invoke-static/range {v2 .. v9}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v1, LKh/b;->y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070140

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v3 .. v10}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v1, LKh/b;->z:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f070145

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v0

    invoke-static/range {v3 .. v10}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v1, LKh/b;->A:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v3 .. v10}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_2d
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
    iget-wide v2, v1, LKh/b;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKh/b;->w:J

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    iget-object v0, v1, LKh/b;->A:Ljava/lang/Object;

    check-cast v0, LUh/j;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    if-eqz v0, :cond_2e

    iget-object v4, v0, LUh/j;->b:Ljava/lang/String;

    iget-object v5, v0, LUh/j;->f:Lnh/J;

    invoke-virtual {v0}, LUh/j;->y()I

    move-result v0

    goto :goto_15

    :cond_2e
    const/4 v0, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_15
    iget-object v6, v1, LKh/b;->z:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f12002d

    invoke-virtual {v6, v8, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v1, LKh/b;->z:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2f
    move-object v0, v3

    move-object v4, v0

    move-object v5, v4

    :goto_16
    if-eqz v2, :cond_30

    iget-object v2, v1, LKh/b;->x:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->b()Lhh/d;

    move-result-object v2

    iget-object v4, v1, LKh/b;->y:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v2, v4, v5, v3}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v2, v1, LKh/b;->z:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    return-void

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :pswitch_7
    monitor-enter p0

    :try_start_10
    iget-wide v2, v1, LKh/b;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKh/b;->w:J

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    iget-object v0, v1, LKh/b;->z:Ljava/lang/Object;

    check-cast v0, LTh/c;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_31

    if-eqz v0, :cond_31

    iget-object v7, v0, LTh/c;->d:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v0, v0, LTh/c;->c:LLh/a;

    move-object v9, v0

    move-object/from16 v20, v7

    goto :goto_17

    :cond_31
    const/4 v7, 0x0

    move-object v9, v7

    move-object/from16 v20, v9

    :goto_17
    const-wide/16 v7, 0x2

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    iget-object v0, v1, LKh/b;->x:Landroid/view/View;

    check-cast v0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_32
    if-eqz v6, :cond_33

    iget-object v0, v1, LKh/b;->y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v8 .. v23}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_33
    return-void

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
