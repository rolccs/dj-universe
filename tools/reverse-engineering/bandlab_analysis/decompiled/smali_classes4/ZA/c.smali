.class public final LZA/c;
.super LZA/a;
.source "SourceFile"


# static fields
.field public static final P:Lcom/google/android/gms/internal/ads/rt;

.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/FrameLayout;

.field public final E:LUm/b;

.field public final F:LUm/a;

.field public final G:Landroid/widget/ScrollView;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:LDc/a;

.field public final J:LaB/a;

.field public final K:LRo/p;

.field public final L:LaB/a;

.field public final M:LZA/b;

.field public final N:LZA/b;

.field public O:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x10

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LZA/c;->P:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "loader_error_retry"

    const-string v2, "loader_curtain"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0xb

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0e010e

    const v4, 0x7f0e010c

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZA/c;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0222

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0627

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b02bf

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b061d

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 13

    sget-object v0, LZA/c;->P:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, LZA/c;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    move-object v8, v2

    check-cast v8, Lcom/bandlab/common/views/text/SingleLineInput;

    const/4 v12, 0x4

    aget-object v2, v0, v12

    move-object v9, v2

    check-cast v9, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const/16 v2, 0xf

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v2, 0xd

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v2, 0x9

    aget-object v2, v0, v2

    move-object v11, v2

    check-cast v11, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LZA/a;-><init>(Lgc/a;Landroid/view/View;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/bandlab/bandlab/labels/views/LabelsLayout;Lcom/bandlab/common/views/text/SingleLineInput;Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;Lcom/bandlab/common/views/layout/AutoSizeToolbar;Lcom/bandlab/common/views/text/TextViewFixTouchConsume;)V

    new-instance p1, LZA/b;

    invoke-direct {p1, p0}, LZA/b;-><init>(LZA/c;)V

    iput-object p1, p0, LZA/c;->N:LZA/b;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZA/c;->O:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LZA/a;->v:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LZA/a;->w:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LZA/a;->x:Landroid/view/View;

    check-cast p1, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LZA/c;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    aget-object p1, v0, p1

    check-cast p1, LUm/b;

    iput-object p1, p0, LZA/c;->E:LUm/b;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/16 p1, 0xb

    aget-object p1, v0, p1

    check-cast p1, LUm/a;

    iput-object p1, p0, LZA/c;->F:LUm/a;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, LZA/c;->G:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LZA/c;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LZA/a;->y:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/common/views/text/SingleLineInput;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LZA/a;->z:Landroid/view/View;

    check-cast p1, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LZA/a;->A:Landroid/view/View;

    check-cast p1, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LZA/a;->B:Landroid/widget/TextView;

    check-cast p1, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LDc/a;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LDc/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LZA/c;->I:LDc/a;

    new-instance p1, LaB/a;

    invoke-direct {p1, p0, v1}, LaB/a;-><init>(LZA/c;I)V

    iput-object p1, p0, LZA/c;->J:LaB/a;

    new-instance p1, LRo/p;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LRo/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LZA/c;->K:LRo/p;

    new-instance p1, LaB/a;

    invoke-direct {p1, p0, v12}, LaB/a;-><init>(LZA/c;I)V

    iput-object p1, p0, LZA/c;->L:LaB/a;

    new-instance p1, LZA/b;

    invoke-direct {p1, p0}, LZA/b;-><init>(LZA/c;)V

    iput-object p1, p0, LZA/c;->M:LZA/b;

    invoke-virtual {p0}, LZA/c;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZA/c;->O:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZA/c;->E:LUm/b;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LZA/c;->F:LUm/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, LZA/c;->O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZA/c;->E:LUm/b;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LZA/c;->F:LUm/a;

    invoke-virtual {v0}, LS2/u;->H()V

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, LZA/c;->O:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LZA/c;->O:J

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    check-cast p3, LRM/c1;

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LZA/c;->O:J

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    check-cast p3, LRM/K0;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LZA/c;->O:J

    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    check-cast p3, LRM/c1;

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LZA/c;->O:J

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_5
    check-cast p3, LRM/K0;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LZA/c;->O:J

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_6
    check-cast p3, LRM/K0;

    if-nez p2, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LZA/c;->O:J

    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    return v0

    :pswitch_7
    check-cast p3, LRM/K0;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LZA/c;->O:J

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    move v0, v1

    :goto_7
    return v0

    :pswitch_8
    check-cast p3, LRM/c1;

    if-nez p2, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LZA/c;->O:J

    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    move v0, v1

    :goto_8
    return v0

    :pswitch_9
    check-cast p3, LRM/c1;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LZA/c;->O:J

    monitor-exit p0

    goto :goto_9

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    move v0, v1

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LZA/c;->E:LUm/b;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LZA/c;->F:LUm/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LWA/k;

    iput-object p2, p0, LZA/a;->C:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZA/c;->O:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, LZA/c;->O:J

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
    .locals 48

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZA/c;->O:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZA/c;->O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZA/a;->C:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LWA/k;

    const-wide/16 v7, 0xfff

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    const/4 v8, 0x0

    const-wide/16 v17, 0xc20

    const-wide/16 v19, 0xc10

    const-wide/16 v21, 0xc0c

    const/4 v9, 0x1

    const-wide/16 v25, 0xc02

    const-wide/16 v27, 0xc01

    const-wide/16 v29, 0xc00

    if-eqz v0, :cond_1a

    and-long v31, v2, v29

    cmp-long v0, v31, v4

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    new-instance v0, LWA/f;

    const/4 v10, 0x0

    invoke-direct {v0, v6, v10}, LWA/f;-><init>(LWA/k;I)V

    invoke-static {v0}, Lhp/y;->U(Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v10, v6, LWA/k;->o:LTm/b;

    iget-object v7, v6, LWA/k;->r:LAh/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    and-long v33, v2, v27

    cmp-long v33, v33, v4

    if-eqz v33, :cond_2

    if-eqz v6, :cond_1

    iget-object v11, v6, LWA/k;->x:LRM/M0;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v1, v8, v11}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v11, :cond_2

    iget-object v11, v11, LRM/M0;->a:LRM/K0;

    invoke-interface {v11}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnh/J;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-long v35, v2, v25

    cmp-long v12, v35, v4

    if-eqz v12, :cond_5

    if-eqz v6, :cond_3

    iget-object v12, v6, LWA/k;->z:Lji/w;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-static {v1, v9, v12}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_5

    :cond_5
    move v12, v8

    :goto_5
    and-long v35, v2, v21

    cmp-long v35, v35, v4

    if-eqz v35, :cond_9

    if-eqz v6, :cond_6

    iget-object v8, v6, LWA/k;->v:LRM/e1;

    iget-object v9, v6, LWA/k;->u:LRM/e1;

    iget-object v13, v6, LWA/k;->b:LBc/k;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x2

    invoke-static {v1, v14, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    const/4 v14, 0x3

    invoke-static {v1, v14, v9}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_8
    and-long v39, v2, v19

    cmp-long v14, v39, v4

    if-eqz v14, :cond_b

    if-eqz v6, :cond_a

    iget-object v14, v6, LWA/k;->s:LRM/e1;

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x4

    invoke-static {v1, v15, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_e

    if-eqz v6, :cond_c

    iget-object v15, v6, LWA/k;->B:Lji/w;

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    const/4 v4, 0x5

    invoke-static {v1, v4, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    :goto_d
    const-wide/16 v15, 0xc40

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    and-long v43, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v43, v15

    if-eqz v5, :cond_10

    if-eqz v6, :cond_f

    iget-object v5, v6, LWA/k;->m:LRM/e1;

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    const/4 v15, 0x6

    invoke-static {v1, v15, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh/a;

    :goto_10
    const-wide/16 v15, 0xc80

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_10

    :goto_11
    and-long v43, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v43, v43, v15

    if-eqz v43, :cond_12

    if-eqz v6, :cond_11

    iget-object v15, v6, LWA/k;->D:LRM/M0;

    move-object/from16 v16, v0

    goto :goto_12

    :cond_11
    move-object/from16 v16, v0

    const/4 v15, 0x0

    :goto_12
    const/4 v0, 0x7

    invoke-static {v1, v0, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_13

    iget-object v0, v15, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_13
    const-wide/16 v33, 0xd00

    goto :goto_14

    :cond_12
    move-object/from16 v16, v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    and-long v43, v2, v33

    const-wide/16 v41, 0x0

    cmp-long v15, v43, v41

    if-eqz v15, :cond_15

    if-eqz v6, :cond_14

    iget-object v15, v6, LWA/k;->p:Lji/w;

    move-object/from16 v43, v0

    const/16 v0, 0x8

    goto :goto_15

    :cond_14
    move-object/from16 v43, v0

    const/16 v0, 0x8

    const/4 v15, 0x0

    :goto_15
    invoke-static {v1, v0, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_16
    const-wide/16 v23, 0xe00

    goto :goto_17

    :cond_15
    move-object/from16 v43, v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    and-long v44, v2, v23

    const-wide/16 v41, 0x0

    cmp-long v15, v44, v41

    if-eqz v15, :cond_18

    if-eqz v6, :cond_17

    iget-object v15, v6, LWA/k;->q:LRM/e1;

    move-object/from16 v44, v0

    goto :goto_18

    :cond_17
    move-object/from16 v44, v0

    const/4 v15, 0x0

    :goto_18
    const/16 v0, 0x9

    invoke-static {v1, v0, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_19

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/a;

    move-object v15, v10

    move-object v10, v7

    move-object v7, v0

    move v0, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v13

    :goto_19
    move-object v13, v8

    move-object/from16 v8, v43

    move-object/from16 v43, v9

    move-object v9, v5

    move-object/from16 v5, v44

    move-object/from16 v47, v14

    move-object v14, v11

    move-object/from16 v11, v47

    goto :goto_1a

    :cond_18
    move-object/from16 v44, v0

    :cond_19
    move v0, v4

    move-object v15, v10

    move-object/from16 v4, v16

    move-object v10, v7

    move-object/from16 v16, v13

    const/4 v7, 0x0

    goto :goto_19

    :cond_1a
    const/4 v0, 0x0

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    const/16 v43, 0x0

    :goto_1a
    const-wide/16 v44, 0x800

    and-long v44, v2, v44

    const-wide/16 v41, 0x0

    cmp-long v44, v44, v41

    if-eqz v44, :cond_1b

    const v45, 0x7f10000c

    const-wide/16 v37, 0xc80

    goto :goto_1b

    :cond_1b
    const-wide/16 v37, 0xc80

    const/16 v45, 0x0

    :goto_1b
    and-long v37, v2, v37

    cmp-long v37, v37, v41

    if-eqz v37, :cond_1c

    const v38, 0x7f0b03e9

    move/from16 v47, v38

    move-object/from16 v38, v8

    move/from16 v8, v47

    goto :goto_1c

    :cond_1c
    move-object/from16 v38, v8

    const/4 v8, 0x0

    :goto_1c
    and-long v25, v2, v25

    cmp-long v25, v25, v41

    if-eqz v25, :cond_1d

    move-object/from16 v25, v11

    iget-object v11, v1, LZA/a;->v:Landroid/view/View;

    check-cast v11, Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-object/from16 v26, v14

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    if-eq v14, v12, :cond_1e

    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1d

    :cond_1d
    move-object/from16 v25, v11

    move-object/from16 v26, v14

    :cond_1e
    :goto_1d
    if-eqz v44, :cond_1f

    iget-object v11, v1, LZA/a;->v:Landroid/view/View;

    check-cast v11, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v12, v1, LZA/c;->L:LaB/a;

    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v11, v1, LZA/a;->w:Landroid/view/View;

    check-cast v11, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v12, v1, LZA/c;->J:LaB/a;

    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v11, v1, LZA/a;->x:Landroid/view/View;

    check-cast v11, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    iget-object v12, v1, LZA/c;->M:LZA/b;

    invoke-virtual {v11, v12}, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->setOnLabelChangedListener(LEc/a;)V

    iget-object v11, v1, LZA/c;->H:Landroid/widget/FrameLayout;

    iget-object v12, v1, LZA/c;->I:LDc/a;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, LZA/a;->y:Ljava/lang/Object;

    check-cast v11, Lcom/bandlab/common/views/text/SingleLineInput;

    iget-object v12, v1, LZA/c;->N:LZA/b;

    const-string v14, "inputView"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "listener"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/bandlab/common/views/text/SingleLineInput;->setListener(LS2/g;)V

    iget-object v11, v1, LZA/a;->y:Ljava/lang/Object;

    check-cast v11, Lcom/bandlab/common/views/text/SingleLineInput;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/bandlab/common/views/text/SingleLineInput;->setShouldValidateOnChange(Z)V

    iget-object v11, v1, LZA/a;->A:Landroid/view/View;

    check-cast v11, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iget-object v12, v1, LZA/c;->K:LRo/p;

    const-string v14, "toolbar"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/Y0;)V

    iget-object v11, v1, LZA/a;->A:Landroid/view/View;

    check-cast v11, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/B0;->N(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)V

    iget-object v11, v1, LZA/a;->A:Landroid/view/View;

    check-cast v11, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1f
    and-long v11, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    if-eqz v11, :cond_20

    iget-object v11, v1, LZA/a;->w:Landroid/view/View;

    check-cast v11, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    if-eq v12, v0, :cond_20

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_20
    and-long v11, v2, v21

    const-wide/16 v17, 0x0

    cmp-long v0, v11, v17

    if-eqz v0, :cond_21

    iget-object v0, v1, LZA/a;->x:Landroid/view/View;

    move-object v11, v0

    check-cast v11, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v14, v25

    move-object/from16 v12, v16

    move/from16 v17, v8

    move-object v8, v14

    move-object/from16 v46, v26

    move-object/from16 v14, v43

    move-object/from16 v18, v7

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LJ/f;->J(Lcom/bandlab/bandlab/labels/views/LabelsLayout;LBc/k;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_1e
    const-wide/16 v11, 0xc40

    goto :goto_1f

    :cond_21
    move-object/from16 v18, v7

    move/from16 v17, v8

    move-object v7, v15

    move-object/from16 v8, v25

    move-object/from16 v46, v26

    goto :goto_1e

    :goto_1f
    and-long/2addr v11, v2

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_28

    iget-object v0, v1, LZA/c;->D:Landroid/widget/FrameLayout;

    const-string v11, "<this>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhh/i;

    if-nez v9, :cond_22

    goto/16 :goto_24

    :cond_22
    sget-object v11, Lhh/h;->a:Lhh/h;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-static {v9}, LJ/f;->L(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_24

    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v11, LWK/c;

    invoke-direct {v11, v0}, LWK/c;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x23

    if-lt v0, v12, :cond_24

    new-instance v0, LE2/Q0;

    invoke-direct {v0, v9, v11}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_20
    const/16 v9, 0x8

    goto :goto_21

    :cond_24
    const/16 v12, 0x1e

    if-lt v0, v12, :cond_25

    new-instance v0, LE2/P0;

    invoke-direct {v0, v9, v11}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_20

    :cond_25
    new-instance v0, LE2/N0;

    invoke-direct {v0, v9, v11}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_20

    :goto_21
    invoke-virtual {v0, v9}, Lxh/p;->t0(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_24

    :goto_22
    const/4 v11, 0x0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_22

    :goto_23
    new-array v9, v11, [Ljava/lang/String;

    const-string v12, "CRITICAL"

    invoke-static {v12}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v12

    invoke-virtual {v12, v9}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v9, v12, LVA/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v12, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v12, v0, v9}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, "Cannot show keyboard"

    invoke-static {v0, v12}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    goto :goto_25

    :cond_26
    const/4 v11, 0x0

    sget-object v12, Lhh/g;->a:Lhh/g;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v0}, LKq/z;->O(Landroid/view/View;)V

    goto :goto_25

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_24
    const/4 v11, 0x0

    :goto_25
    and-long v12, v2, v29

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_29

    iget-object v0, v1, LZA/c;->E:LUm/b;

    invoke-virtual {v0, v7}, LUm/b;->X(LTm/b;)V

    iget-object v0, v1, LZA/c;->F:LUm/a;

    invoke-virtual {v0, v6}, LUm/a;->X(LTm/d;)V

    iget-object v0, v1, LZA/a;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/common/views/text/SingleLineInput;

    invoke-virtual {v0, v10}, Lcom/bandlab/common/views/text/SingleLineInput;->setValidator(LAh/b;)V

    iget-object v0, v1, LZA/a;->B:Landroid/widget/TextView;

    check-cast v0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;

    invoke-static {v0, v4}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/16 v6, 0xd00

    and-long/2addr v6, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_2a

    iget-object v0, v1, LZA/c;->G:Landroid/widget/ScrollView;

    invoke-static {v0, v5}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2a
    and-long v4, v2, v19

    cmp-long v0, v4, v9

    if-eqz v0, :cond_2b

    iget-object v0, v1, LZA/a;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/common/views/text/SingleLineInput;

    const-string v4, "inputView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bandlab/common/views/text/SingleLineInput;->setTextValue(Ljava/lang/String;)V

    :cond_2b
    const-wide/16 v4, 0xe00

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    iget-object v0, v1, LZA/a;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/common/views/text/SingleLineInput;

    const-string v4, "inputView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v18, :cond_2c

    invoke-virtual/range {v18 .. v18}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_26

    :cond_2c
    move v8, v11

    :goto_26
    if-eqz v8, :cond_2d

    invoke-virtual {v0}, Lcom/bandlab/common/views/text/SingleLineInput;->j()V

    :cond_2d
    and-long v2, v2, v27

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->b()Lhh/d;

    move-result-object v0

    iget-object v2, v1, LZA/a;->z:Landroid/view/View;

    check-cast v2, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    move-object/from16 v11, v46

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v11, v3}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    :cond_2e
    if-eqz v37, :cond_2f

    iget-object v0, v1, LZA/a;->A:Landroid/view/View;

    check-cast v0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    const-string v2, "toolbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    move/from16 v2, v17

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v38

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2f
    iget-object v0, v1, LZA/c;->E:LUm/b;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LZA/c;->F:LUm/a;

    invoke-virtual {v0}, LS2/u;->y()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
