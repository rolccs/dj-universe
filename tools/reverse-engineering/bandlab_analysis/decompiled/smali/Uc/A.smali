.class public final LUc/A;
.super LUc/z;
.source "SourceFile"

# interfaces
.implements LVc/d;
.implements LVc/a;


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/trackitem/interop/SingleTrackViewControlsView;

.field public final C:LEs/a;

.field public final D:LB1/b;

.field public final E:LEs/a;

.field public final F:LB1/b;

.field public G:LlC/p;

.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LUc/A;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0214

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 13

    sget-object v0, LUc/A;->I:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x3

    aget-object v3, v0, v11

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    aget-object v3, v0, v12

    move-object v10, v3

    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LUc/z;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LUc/A;->H:J

    iget-object p1, p0, LUc/z;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object v0, v0, p1

    check-cast v0, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/trackitem/interop/SingleTrackViewControlsView;

    iput-object v0, p0, LUc/A;->B:Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/trackitem/interop/SingleTrackViewControlsView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LUc/z;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LUc/z;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LUc/z;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LUc/z;->z:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, LEs/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LUc/A;->C:LEs/a;

    new-instance p1, LB1/b;

    invoke-direct {p1, p0, v1}, LB1/b;-><init>(LVc/a;I)V

    iput-object p1, p0, LUc/A;->D:LB1/b;

    new-instance p1, LEs/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v11, p2}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LUc/A;->E:LEs/a;

    new-instance p1, LB1/b;

    invoke-direct {p1, p0, v12}, LB1/b;-><init>(LVc/a;I)V

    iput-object p1, p0, LUc/A;->F:LB1/b;

    invoke-virtual {p0}, LUc/A;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/A;->H:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, LUc/A;->H:J

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/A;->H:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/A;->H:J

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
    iget-wide p1, p0, LUc/A;->H:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/A;->H:J

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
    iget-wide p1, p0, LUc/A;->H:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/A;->H:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LUc/A;->H:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/A;->H:J

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
    iget-wide p1, p0, LUc/A;->H:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/A;->H:J

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
    check-cast p3, LFd/w;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LUc/A;->H:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/A;->H:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LUc/A;->H:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/A;->H:J

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

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, Lvc/P2;

    invoke-virtual {p0, p2}, LUc/A;->X(Lvc/P2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lvc/P2;)V
    .locals 4

    iput-object p1, p0, LUc/z;->A:Lvc/P2;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/A;->H:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, LUc/A;->H:J

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

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUc/z;->A:Lvc/P2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvc/P2;->j:LRt/x;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LRt/x;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LUc/z;->A:Lvc/P2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvc/P2;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LUc/z;->A:Lvc/P2;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lvc/P2;->s:LOt/c;

    iget-object v0, v0, LOt/c;->c:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIo/i;

    sget-object v1, LIo/e;->a:LIo/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, LIo/d;->a:LIo/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f1406e5

    goto :goto_1

    :cond_2
    instance-of v1, v0, LIo/f;

    const v2, 0x7f1406f6

    if-eqz v1, :cond_3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    sget-object v1, LIo/g;->a:LIo/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f14072e

    goto :goto_1

    :cond_4
    sget-object v1, LIo/h;->a:LIo/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :goto_1
    new-instance v1, LlC/b;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    const-string v2, "me_library_track_view_tooltip"

    invoke-direct {v1, v2, v0}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iget-object v0, p1, Lvc/P2;->m0:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lvc/P2;->t:LlC/f;

    iget-object p1, p1, Lvc/P2;->v:Landroidx/lifecycle/A;

    invoke-static {v0, v1, p1}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, LUc/z;->A:Lvc/P2;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvc/P2;->m()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUc/A;->H:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUc/A;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LUc/z;->A:Lvc/P2;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x1c0

    const-wide/16 v13, 0x1a0

    const-wide/16 v15, 0x190

    const-wide/16 v17, 0x181

    const/4 v8, 0x5

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    and-long v23, v2, v17

    cmp-long v6, v23, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lvc/P2;->i0:Lji/w;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v7, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v23, v2, v15

    cmp-long v10, v23, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    iget-object v10, v0, Lvc/P2;->f0:LRM/M0;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v7, 0x4

    invoke-static {v1, v7, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_3

    iget-object v7, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml/g;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v24, v2, v13

    cmp-long v10, v24, v4

    if-eqz v10, :cond_5

    if-eqz v0, :cond_4

    iget-object v10, v0, Lvc/P2;->n0:LRM/M0;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-static {v1, v8, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_5

    iget-object v10, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LlC/p;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-long v24, v2, v11

    cmp-long v24, v24, v4

    if-eqz v24, :cond_b

    if-eqz v0, :cond_6

    iget-object v15, v0, Lvc/P2;->h0:LRM/e1;

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v9, 0x6

    invoke-static {v1, v9, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_7

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v24, :cond_9

    if-eqz v9, :cond_8

    const-wide/16 v26, 0x400

    :goto_8
    or-long v2, v2, v26

    goto :goto_9

    :cond_8
    const-wide/16 v26, 0x200

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v9, :cond_a

    const/4 v9, 0x3

    goto :goto_a

    :cond_a
    move v9, v8

    :goto_a
    const-wide/16 v21, 0x186

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    and-long v26, v2, v21

    cmp-long v15, v26, v4

    const/4 v8, 0x1

    if-eqz v15, :cond_f

    if-eqz v0, :cond_c

    iget-object v15, v0, Lvc/P2;->g:Lvc/K4;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_d

    check-cast v15, Lvc/G5;

    iget-object v15, v15, Lvc/G5;->Q:LRM/M0;

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    const/4 v11, 0x2

    invoke-static {v1, v11, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_e

    iget-object v11, v15, LRM/M0;->a:LRM/K0;

    invoke-interface {v11}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFd/w;

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v1, v8, v11}, LS2/u;->W(ILS2/a;)V

    :goto_f
    const-wide/16 v19, 0x188

    goto :goto_10

    :cond_f
    const/4 v11, 0x0

    goto :goto_f

    :goto_10
    and-long v28, v2, v19

    cmp-long v12, v28, v4

    if-eqz v12, :cond_13

    if-eqz v0, :cond_10

    iget-object v0, v0, Lvc/P2;->j:LRt/x;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_11

    invoke-interface {v0}, LRt/x;->k()LRM/c1;

    move-result-object v0

    :goto_12
    const/4 v12, 0x3

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v1, v12, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_12

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v0, v8

    move-object v8, v7

    move v7, v0

    goto :goto_15

    :cond_13
    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_15

    :cond_14
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_15
    and-long v12, v2, v13

    cmp-long v12, v12, v4

    if-eqz v12, :cond_15

    iget-object v0, v1, LUc/z;->v:Landroid/view/View;

    iget-object v13, v1, LUc/A;->G:LlC/p;

    invoke-static {v0, v13, v10}, LwK/u0;->Y(Landroid/view/View;LlC/p;LlC/p;)V

    :cond_15
    const-wide/16 v13, 0x186

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, LUc/A;->B:Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/trackitem/interop/SingleTrackViewControlsView;

    invoke-virtual {v0, v11}, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/trackitem/interop/SingleTrackViewControlsView;->setViewModel(LFd/w;)V

    :cond_16
    const-wide/16 v13, 0x188

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, LUc/z;->w:Landroid/widget/FrameLayout;

    const-string v11, "<this>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v11, "from(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    :cond_17
    const-wide/16 v13, 0x100

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, LUc/z;->w:Landroid/widget/FrameLayout;

    iget-object v7, v1, LUc/A;->F:LB1/b;

    iget-object v11, v1, LUc/A;->D:LB1/b;

    const-string v13, "<this>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v13

    const-string v14, "from(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f0b00c1

    invoke-virtual {v0, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v4, v15, LsJ/d;

    if-eqz v4, :cond_18

    check-cast v15, LsJ/d;

    goto :goto_16

    :cond_18
    const/4 v15, 0x0

    :goto_16
    if-eqz v15, :cond_19

    iget-object v4, v13, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_19
    new-instance v4, Lhh/c;

    invoke-direct {v4, v7, v11}, Lhh/c;-><init>(LB1/b;LB1/b;)V

    iget-object v5, v13, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v0, v14, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v1, LUc/z;->x:Landroid/widget/TextView;

    iget-object v4, v1, LUc/A;->E:LEs/a;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LUc/z;->y:Landroid/widget/FrameLayout;

    iget-object v4, v1, LUc/A;->C:LEs/a;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    const-wide/16 v4, 0x1c0

    and-long/2addr v4, v2

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_1e

    iget-object v0, v1, LUc/z;->w:Landroid/widget/FrameLayout;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v7

    const-string v11, "from(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v7, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ/f;->L(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v4, 0x3

    if-ne v9, v4, :cond_1d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v4, 0x7f060407

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_17

    :cond_1d
    const/4 v4, 0x5

    if-ne v9, v4, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v4, 0x7f060455

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_17

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, LQN/d;->a:LQN/b;

    iget v9, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iget-boolean v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "\n            current state: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",\n            state we\'re trying to set: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", \n            isHideable: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n        "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_17
    and-long v4, v2, v17

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_1f

    iget-object v0, v1, LUc/z;->y:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-static {v0, v6, v4}, LwK/u0;->U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1f
    const-wide/16 v4, 0x190

    and-long/2addr v2, v4

    cmp-long v0, v2, v13

    if-eqz v0, :cond_20

    iget-object v0, v1, LUc/z;->z:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v8}, LgK/b;->t(Landroidx/fragment/app/FragmentContainerView;Lml/g;)V

    :cond_20
    if-eqz v12, :cond_21

    iput-object v10, v1, LUc/A;->G:LlC/p;

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
