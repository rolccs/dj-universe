.class public final LUc/q;
.super LS2/u;
.source "SourceFile"

# interfaces
.implements LVc/a;
.implements LVc/d;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageButton;

.field public final C:Landroid/widget/ImageView;

.field public final D:LB1/b;

.field public final E:LVA/b;

.field public final F:LEs/a;

.field public G:J

.field public final v:Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

.field public final w:Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;

.field public final x:Lcom/bandlab/arrangement/view/ArrangementView;

.field public final y:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

.field public z:Lvc/P2;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    aget-object v2, v0, v2

    check-cast v2, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Lcom/bandlab/arrangement/view/ArrangementView;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    check-cast v5, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    const/16 v6, 0x16

    invoke-direct {p0, v6, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LUc/q;->v:Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    iput-object v3, p0, LUc/q;->w:Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;

    iput-object v4, p0, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    iput-object v5, p0, LUc/q;->y:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LUc/q;->G:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LUc/q;->v:Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object v2, v0, p1

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, LUc/q;->A:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v3, v0, v2

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, LUc/q;->B:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LUc/q;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LUc/q;->w:Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LUc/q;->y:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, LB1/b;

    invoke-direct {p2, p0, p1}, LB1/b;-><init>(LVc/a;I)V

    iput-object p2, p0, LUc/q;->D:LB1/b;

    new-instance p1, LVA/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LVA/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LUc/q;->E:LVA/b;

    new-instance p1, LEs/a;

    invoke-direct {p1, p0, v2, p2}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LUc/q;->F:LEs/a;

    invoke-virtual {p0}, LUc/q;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/q;->G:J

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

    const-wide/32 v0, 0x800000

    :try_start_0
    iput-wide v0, p0, LUc/q;->G:J

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
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

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
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

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
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

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
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

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
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

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
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

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
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

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
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

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

    :pswitch_a
    check-cast p3, LRM/c1;

    if-nez p2, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_a

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    move v0, v1

    :goto_a
    return v0

    :pswitch_b
    check-cast p3, LRM/c1;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_b

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    move v0, v1

    :goto_b
    return v0

    :pswitch_c
    check-cast p3, LRM/c1;

    if-nez p2, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_c

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    move v0, v1

    :goto_c
    return v0

    :pswitch_d
    check-cast p3, LRM/c1;

    if-nez p2, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_d

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    move v0, v1

    :goto_d
    return v0

    :pswitch_e
    check-cast p3, LRM/c1;

    if-nez p2, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_e

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    move v0, v1

    :goto_e
    return v0

    :pswitch_f
    check-cast p3, LRM/c1;

    if-nez p2, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_f

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    move v0, v1

    :goto_f
    return v0

    :pswitch_10
    check-cast p3, LRM/c1;

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_10

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    move v0, v1

    :goto_10
    return v0

    :pswitch_11
    check-cast p3, LRM/c1;

    if-nez p2, :cond_11

    monitor-enter p0

    :try_start_11
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_11

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    move v0, v1

    :goto_11
    return v0

    :pswitch_12
    check-cast p3, LRM/c1;

    if-nez p2, :cond_12

    monitor-enter p0

    :try_start_12
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_12

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    move v0, v1

    :goto_12
    return v0

    :pswitch_13
    check-cast p3, LRM/c1;

    if-nez p2, :cond_13

    monitor-enter p0

    :try_start_13
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_13

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    move v0, v1

    :goto_13
    return v0

    :pswitch_14
    check-cast p3, LRM/c1;

    if-nez p2, :cond_14

    monitor-enter p0

    :try_start_14
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_14

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    move v0, v1

    :goto_14
    return v0

    :pswitch_15
    check-cast p3, LRM/c1;

    if-nez p2, :cond_15

    monitor-enter p0

    :try_start_15
    iget-wide p1, p0, LUc/q;->G:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/q;->G:J

    monitor-exit p0

    goto :goto_15

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw p1

    :cond_15
    move v0, v1

    :goto_15
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, Lvc/P2;

    invoke-virtual {p0, p2}, LUc/q;->X(Lvc/P2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lvc/P2;)V
    .locals 4

    iput-object p1, p0, LUc/q;->z:Lvc/P2;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/q;->G:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, LUc/q;->G:J

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
    .locals 1

    iget-object p1, p0, LUc/q;->z:Lvc/P2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvc/P2;->g:Lvc/K4;

    if-eqz p1, :cond_0

    check-cast p1, Lvc/G5;

    iget-object p1, p1, Lvc/G5;->r:Lvc/V3;

    if-eqz p1, :cond_0

    new-instance p2, Lvc/p3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lvc/p3;-><init>(Lvc/V3;Ljava/lang/String;LvM/d;)V

    invoke-virtual {p1, v0, p2}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p1, p0, LUc/q;->z:Lvc/P2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvc/P2;->g:Lvc/K4;

    if-eqz p1, :cond_0

    check-cast p1, Lvc/G5;

    new-instance v0, Lvc/F5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/F5;-><init>(Lvc/G5;LvM/d;)V

    iget-object p1, p1, Lvc/G5;->N:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 89

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUc/q;->G:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUc/q;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LUc/q;->z:Lvc/P2;

    const-wide/32 v6, 0xffffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v16, 0xc08000

    const-wide/32 v18, 0xc04000

    const-wide/32 v20, 0xc02000

    const-wide/32 v22, 0xc01400

    const-wide/32 v24, 0xc00200

    const/4 v8, 0x0

    const-wide/32 v28, 0xd00000

    const-wide/32 v30, 0xc00800

    const-wide/32 v32, 0xc00100

    const-wide/32 v34, 0xc00010

    const-wide/32 v36, 0xc00020

    const-wide/32 v38, 0xc00040

    const-wide/32 v40, 0xc00008

    const-wide/32 v42, 0xc20000

    const-wide/32 v44, 0xc00002

    const-wide/32 v46, 0xc40000

    const-wide/32 v48, 0xc00001

    const-wide/32 v50, 0xc00080

    const-wide/32 v52, 0xc00004

    const/4 v9, 0x1

    const/16 v54, 0x0

    if-eqz v6, :cond_52

    and-long v55, v2, v52

    cmp-long v6, v55, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lvc/P2;->j0:LRM/M0;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x2

    invoke-static {v1, v10, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh/a;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v10, v2, v50

    cmp-long v10, v10, v4

    if-eqz v10, :cond_8

    if-eqz v0, :cond_2

    iget-object v12, v0, Lvc/P2;->l0:LRM/M0;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x7

    invoke-static {v1, v13, v12}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v12, :cond_3

    iget-object v12, v12, LRM/M0;->a:LRM/K0;

    invoke-interface {v12}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v10, :cond_5

    if-eqz v12, :cond_4

    const-wide v59, 0x220000000L

    :goto_4
    or-long v2, v2, v59

    goto :goto_5

    :cond_4
    const-wide v59, 0x110000000L

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v10, v1, LUc/q;->C:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v12, :cond_6

    const v13, 0x7f070187

    :goto_6
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_7

    :cond_6
    const v13, 0x7f070185

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_7

    move v12, v8

    goto :goto_8

    :cond_7
    const/16 v12, 0x8

    goto :goto_8

    :cond_8
    move v12, v8

    move/from16 v10, v54

    :goto_8
    and-long v59, v2, v48

    cmp-long v13, v59, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_9

    iget-object v13, v0, Lvc/P2;->l:Lri/f;

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_a

    iget-object v14, v13, Lri/f;->k:Lji/w;

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    invoke-static {v1, v8, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lri/i;

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    and-long v61, v2, v46

    cmp-long v15, v61, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_d

    iget-object v15, v0, Lvc/P2;->o0:Lei/g;

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    const/16 v8, 0x12

    invoke-static {v1, v8, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_e

    iget-object v8, v15, Lei/g;->a:LRM/c1;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    :goto_f
    const-wide/32 v62, 0xfbff7a

    and-long v62, v2, v62

    cmp-long v15, v62, v4

    if-eqz v15, :cond_4e

    if-eqz v0, :cond_10

    iget-object v15, v0, Lvc/P2;->g:Lvc/K4;

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    and-long v62, v2, v44

    cmp-long v62, v62, v4

    if-eqz v62, :cond_12

    if-eqz v15, :cond_11

    move-object v7, v15

    check-cast v7, Lvc/G5;

    iget-object v7, v7, Lvc/G5;->U:LtF/h;

    iget-object v7, v7, LtF/h;->a:Ljava/lang/Object;

    check-cast v7, LRM/e1;

    goto :goto_11

    :cond_11
    const/4 v7, 0x0

    :goto_11
    invoke-static {v1, v9, v7}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v7, :cond_12

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    and-long v63, v2, v42

    cmp-long v63, v63, v4

    if-eqz v63, :cond_15

    if-eqz v15, :cond_13

    move-object v9, v15

    check-cast v9, Lvc/G5;

    iget-object v9, v9, Lvc/G5;->k0:LlC/b;

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_14

    iget-object v9, v9, LlC/d;->b:LRM/M0;

    goto :goto_14

    :cond_14
    const/4 v9, 0x0

    :goto_14
    const/16 v11, 0x11

    invoke-static {v1, v11, v9}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v9, :cond_15

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LlC/p;

    goto :goto_15

    :cond_15
    const/4 v9, 0x0

    :goto_15
    and-long v65, v2, v40

    cmp-long v11, v65, v4

    if-eqz v11, :cond_17

    if-eqz v15, :cond_16

    move-object v11, v15

    check-cast v11, Lvc/G5;

    iget-object v11, v11, Lvc/G5;->f:Lvc/f3;

    iget-object v11, v11, Lvc/f3;->j:LRM/e1;

    goto :goto_16

    :cond_16
    const/4 v11, 0x0

    :goto_16
    const/4 v4, 0x3

    invoke-static {v1, v4, v11}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v11, :cond_17

    invoke-virtual {v11}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNo/d;

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    :goto_17
    and-long v67, v2, v38

    const-wide/16 v65, 0x0

    cmp-long v5, v67, v65

    if-eqz v5, :cond_1a

    if-eqz v15, :cond_18

    move-object v5, v15

    check-cast v5, Lvc/G5;

    iget-object v5, v5, Lvc/G5;->Z:LRM/M0;

    goto :goto_18

    :cond_18
    const/4 v5, 0x0

    :goto_18
    const/4 v11, 0x6

    invoke-static {v1, v11, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_19

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    invoke-static {v5}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_1a

    :cond_1a
    const/4 v5, 0x0

    :goto_1a
    and-long v67, v2, v36

    const-wide/16 v65, 0x0

    cmp-long v11, v67, v65

    if-eqz v11, :cond_1d

    if-eqz v15, :cond_1b

    move-object v11, v15

    check-cast v11, Lvc/G5;

    iget-object v11, v11, Lvc/G5;->r:Lvc/V3;

    goto :goto_1b

    :cond_1b
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_1c

    iget-object v11, v11, Lvc/V3;->A:LRM/e1;

    move-object/from16 v67, v4

    goto :goto_1c

    :cond_1c
    move-object/from16 v67, v4

    const/4 v11, 0x0

    :goto_1c
    const/4 v4, 0x5

    invoke-static {v1, v4, v11}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/r;

    goto :goto_1d

    :cond_1d
    move-object/from16 v67, v4

    :cond_1e
    const/4 v4, 0x0

    :goto_1d
    and-long v68, v2, v34

    const-wide/16 v65, 0x0

    cmp-long v11, v68, v65

    move-object/from16 v68, v4

    const/4 v4, 0x4

    if-eqz v11, :cond_21

    if-eqz v15, :cond_1f

    move-object v11, v15

    check-cast v11, Lvc/G5;

    iget-object v11, v11, Lvc/G5;->j0:LlC/b;

    goto :goto_1e

    :cond_1f
    const/4 v11, 0x0

    :goto_1e
    if-eqz v11, :cond_20

    iget-object v11, v11, LlC/d;->b:LRM/M0;

    goto :goto_1f

    :cond_20
    const/4 v11, 0x0

    :goto_1f
    invoke-static {v1, v4, v11}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v11, :cond_21

    iget-object v11, v11, LRM/M0;->a:LRM/K0;

    invoke-interface {v11}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LlC/p;

    goto :goto_20

    :cond_21
    const/4 v11, 0x0

    :goto_20
    and-long v69, v2, v32

    const-wide/16 v65, 0x0

    cmp-long v69, v69, v65

    if-eqz v69, :cond_23

    if-eqz v15, :cond_22

    move-object v4, v15

    check-cast v4, Lvc/G5;

    iget-object v4, v4, Lvc/G5;->l0:LRM/M0;

    move/from16 v64, v5

    :goto_21
    const/16 v5, 0x8

    goto :goto_22

    :cond_22
    move/from16 v64, v5

    const/4 v4, 0x0

    goto :goto_21

    :goto_22
    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_24

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/U;

    goto :goto_23

    :cond_23
    move/from16 v64, v5

    :cond_24
    const/4 v4, 0x0

    :goto_23
    const-wide/32 v70, 0xd00800

    and-long v70, v2, v70

    const-wide/16 v65, 0x0

    cmp-long v5, v70, v65

    if-eqz v5, :cond_33

    if-eqz v15, :cond_25

    move-object v5, v15

    check-cast v5, Lvc/G5;

    iget-object v5, v5, Lvc/G5;->y:Lvc/x0;

    goto :goto_24

    :cond_25
    const/4 v5, 0x0

    :goto_24
    and-long v70, v2, v30

    cmp-long v70, v70, v65

    move-object/from16 v71, v4

    if-eqz v70, :cond_2c

    if-eqz v5, :cond_26

    iget-object v4, v5, Lvc/x0;->g:LRM/M0;

    move-object/from16 v72, v6

    :goto_25
    const/16 v6, 0xb

    goto :goto_26

    :cond_26
    move-object/from16 v72, v6

    const/4 v4, 0x0

    goto :goto_25

    :goto_26
    invoke-static {v1, v6, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_27

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    const/4 v4, 0x0

    :goto_27
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v70, :cond_29

    if-eqz v4, :cond_28

    const-wide v73, 0x88000000L

    :goto_28
    or-long v2, v2, v73

    goto :goto_29

    :cond_28
    const-wide/32 v73, 0x44000000

    goto :goto_28

    :cond_29
    :goto_29
    if-eqz v4, :cond_2a

    iget-object v6, v1, LUc/q;->B:Landroid/widget/ImageButton;

    move-wide/from16 v73, v2

    const v2, 0x7f06010a

    invoke-static {v6, v2}, LS2/u;->B(Landroid/view/View;I)I

    move-result v2

    goto :goto_2a

    :cond_2a
    move-wide/from16 v73, v2

    iget-object v2, v1, LUc/q;->B:Landroid/widget/ImageButton;

    const v3, 0x7f060114

    invoke-static {v2, v3}, LS2/u;->B(Landroid/view/View;I)I

    move-result v2

    :goto_2a
    iget-object v3, v1, LUc/q;->B:Landroid/widget/ImageButton;

    if-eqz v4, :cond_2b

    const v6, 0x7f060447

    :goto_2b
    invoke-static {v3, v6}, LS2/u;->B(Landroid/view/View;I)I

    move-result v3

    goto :goto_2c

    :cond_2b
    const v6, 0x7f06044b

    goto :goto_2b

    :goto_2c
    move v6, v2

    move/from16 v70, v3

    move-wide/from16 v2, v73

    goto :goto_2d

    :cond_2c
    move-object/from16 v72, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v70, 0x0

    :goto_2d
    and-long v73, v2, v28

    const-wide/16 v65, 0x0

    cmp-long v73, v73, v65

    move/from16 v74, v4

    if-eqz v73, :cond_32

    if-eqz v5, :cond_2d

    iget-object v4, v5, Lvc/x0;->h:LRM/M0;

    move-object/from16 v75, v5

    goto :goto_2e

    :cond_2d
    move-object/from16 v75, v5

    const/4 v4, 0x0

    :goto_2e
    const/16 v5, 0x14

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_2e

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v73, :cond_30

    if-eqz v4, :cond_2f

    const-wide/32 v76, 0x2000000

    :goto_30
    or-long v2, v2, v76

    goto :goto_31

    :cond_2f
    const-wide/32 v76, 0x1000000

    goto :goto_30

    :cond_30
    :goto_31
    if-eqz v4, :cond_31

    goto :goto_32

    :cond_31
    const/16 v69, 0x4

    goto :goto_33

    :cond_32
    move-object/from16 v75, v5

    :goto_32
    const/16 v69, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v71, v4

    move-object/from16 v72, v6

    const/4 v6, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    :goto_33
    and-long v4, v2, v24

    const-wide/16 v65, 0x0

    cmp-long v4, v4, v65

    if-eqz v4, :cond_35

    if-eqz v15, :cond_34

    move-object v4, v15

    check-cast v4, Lvc/G5;

    iget-object v4, v4, Lvc/G5;->X:LRM/M0;

    goto :goto_34

    :cond_34
    const/4 v4, 0x0

    :goto_34
    const/16 v5, 0x9

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_35

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/l;

    goto :goto_35

    :cond_35
    const/4 v4, 0x0

    :goto_35
    and-long v76, v2, v22

    const-wide/16 v65, 0x0

    cmp-long v5, v76, v65

    if-eqz v5, :cond_3a

    if-eqz v15, :cond_36

    move-object v5, v15

    check-cast v5, Lvc/G5;

    iget-object v5, v5, Lvc/G5;->b0:LRM/M0;

    move-object/from16 v73, v4

    goto :goto_36

    :cond_36
    move-object/from16 v73, v4

    const/4 v5, 0x0

    :goto_36
    const/16 v4, 0xa

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_37

    iget-object v4, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBd/d;

    goto :goto_37

    :cond_37
    const/4 v4, 0x0

    :goto_37
    if-eqz v4, :cond_38

    iget-object v4, v4, LBd/d;->c:Ljava/lang/Object;

    goto :goto_38

    :cond_38
    const/4 v4, 0x0

    :goto_38
    const/16 v5, 0xc

    move/from16 v76, v6

    move-object v6, v4

    check-cast v6, LRM/c1;

    invoke-static {v1, v5, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_39

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/a;

    goto :goto_39

    :cond_39
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_3a

    :cond_3a
    move-object/from16 v73, v4

    move/from16 v76, v6

    :cond_3b
    const/4 v4, 0x0

    :goto_3a
    and-long v5, v2, v20

    const-wide/16 v65, 0x0

    cmp-long v5, v5, v65

    if-eqz v5, :cond_3d

    if-eqz v15, :cond_3c

    move-object v5, v15

    check-cast v5, Lvc/G5;

    iget-object v5, v5, Lvc/G5;->U:LtF/h;

    iget-object v5, v5, LtF/h;->b:Ljava/lang/Object;

    check-cast v5, LRM/e1;

    goto :goto_3b

    :cond_3c
    const/4 v5, 0x0

    :goto_3b
    const/16 v6, 0xd

    invoke-static {v1, v6, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8/G0;

    goto :goto_3c

    :cond_3d
    const/4 v5, 0x0

    :goto_3c
    and-long v77, v2, v18

    const-wide/16 v65, 0x0

    cmp-long v6, v77, v65

    if-eqz v6, :cond_3f

    if-eqz v15, :cond_3e

    move-object v6, v15

    check-cast v6, Lvc/G5;

    iget-object v6, v6, Lvc/G5;->e0:LRM/M0;

    move/from16 v77, v4

    goto :goto_3d

    :cond_3e
    move/from16 v77, v4

    const/4 v6, 0x0

    :goto_3d
    const/16 v4, 0xe

    invoke-static {v1, v4, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_40

    iget-object v4, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/F0;

    goto :goto_3e

    :cond_3f
    move/from16 v77, v4

    :cond_40
    const/4 v4, 0x0

    :goto_3e
    and-long v78, v2, v16

    const-wide/16 v65, 0x0

    cmp-long v6, v78, v65

    if-eqz v6, :cond_43

    if-eqz v15, :cond_41

    move-object v6, v15

    check-cast v6, Lvc/G5;

    iget-object v6, v6, Lvc/G5;->f:Lvc/f3;

    iget-object v6, v6, Lvc/f3;->e:Loc/u;

    iget-object v6, v6, Loc/u;->k:LRM/e1;

    move-object/from16 v78, v4

    goto :goto_3f

    :cond_41
    move-object/from16 v78, v4

    const/4 v6, 0x0

    :goto_3f
    const/16 v4, 0xf

    invoke-static {v1, v4, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_42

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_40

    :cond_42
    const/4 v4, 0x0

    :goto_40
    invoke-static {v4}, LS2/u;->O(Ljava/lang/Float;)F

    move-result v4

    :goto_41
    const-wide/32 v59, 0xc10000

    goto :goto_42

    :cond_43
    move-object/from16 v78, v4

    move/from16 v4, v54

    goto :goto_41

    :goto_42
    and-long v79, v2, v59

    const-wide/16 v65, 0x0

    cmp-long v6, v79, v65

    if-eqz v6, :cond_46

    if-eqz v15, :cond_44

    move-object v6, v15

    check-cast v6, Lvc/G5;

    iget-object v6, v6, Lvc/G5;->W:LRM/M0;

    move/from16 v79, v4

    goto :goto_43

    :cond_44
    move/from16 v79, v4

    const/4 v6, 0x0

    :goto_43
    const/16 v4, 0x10

    invoke-static {v1, v4, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_45

    iget-object v4, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_44

    :cond_45
    const/4 v4, 0x0

    :goto_44
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    :goto_45
    const-wide/32 v57, 0xc80000

    goto :goto_46

    :cond_46
    move/from16 v79, v4

    const/4 v4, 0x0

    goto :goto_45

    :goto_46
    and-long v80, v2, v57

    const-wide/16 v65, 0x0

    cmp-long v6, v80, v65

    if-eqz v6, :cond_49

    if-eqz v15, :cond_47

    move-object v6, v15

    check-cast v6, Lvc/G5;

    iget-object v6, v6, Lvc/G5;->x:LNo/a;

    invoke-interface {v6}, LNo/a;->f()LRM/c1;

    move-result-object v6

    move/from16 v80, v4

    goto :goto_47

    :cond_47
    move/from16 v80, v4

    const/4 v6, 0x0

    :goto_47
    const/16 v4, 0x13

    invoke-static {v1, v4, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_48

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/q;

    goto :goto_48

    :cond_48
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_4a

    invoke-interface {v4}, Lvc/q;->a()Z

    move-result v4

    :goto_49
    const-wide/32 v55, 0xe00000

    goto :goto_4a

    :cond_49
    move/from16 v80, v4

    :cond_4a
    const/4 v4, 0x0

    goto :goto_49

    :goto_4a
    and-long v81, v2, v55

    const-wide/16 v65, 0x0

    cmp-long v6, v81, v65

    if-eqz v6, :cond_4d

    if-eqz v15, :cond_4b

    move-object v6, v15

    check-cast v6, Lvc/G5;

    iget-object v6, v6, Lvc/G5;->V:LRM/M0;

    move-wide/from16 v81, v2

    const/16 v2, 0x15

    goto :goto_4b

    :cond_4b
    move-wide/from16 v81, v2

    const/16 v2, 0x15

    const/4 v6, 0x0

    :goto_4b
    invoke-static {v1, v2, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_4c

    iget-object v2, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_4c

    :cond_4c
    const/4 v2, 0x0

    :goto_4c
    invoke-static {v2}, LS2/u;->O(Ljava/lang/Float;)F

    move-result v54

    move-wide/from16 v2, v81

    :goto_4d
    const-wide/32 v26, 0xc00000

    goto :goto_4e

    :cond_4d
    move-wide/from16 v81, v2

    goto :goto_4d

    :cond_4e
    move-object/from16 v72, v6

    move/from16 v79, v54

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/32 v26, 0xc00000

    const/16 v64, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    :goto_4e
    and-long v81, v2, v26

    const-wide/16 v65, 0x0

    cmp-long v6, v81, v65

    if-eqz v6, :cond_51

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lvc/P2;->i:Lvc/f3;

    goto :goto_4f

    :cond_4f
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_50

    iget-object v6, v0, Lvc/f3;->b:LRM/O0;

    move/from16 v84, v4

    move/from16 v26, v8

    move/from16 v85, v64

    move-object/from16 v8, v67

    move-object/from16 v86, v71

    move-object/from16 v27, v72

    move/from16 v87, v77

    move/from16 v67, v79

    move/from16 v83, v80

    move-object v4, v0

    move-object/from16 v64, v11

    move/from16 v71, v54

    move-object/from16 v72, v68

    move/from16 v11, v74

    move-object/from16 v0, v75

    move-object/from16 v54, v9

    move-object/from16 v68, v14

    move-object/from16 v9, v73

    move-object/from16 v14, v78

    const-wide/32 v73, 0xc00000

    move/from16 v88, v10

    move-object v10, v6

    move/from16 v6, v88

    goto/16 :goto_51

    :cond_50
    move/from16 v84, v4

    move/from16 v26, v8

    move v6, v10

    move/from16 v85, v64

    move-object/from16 v8, v67

    move-object/from16 v86, v71

    move-object/from16 v27, v72

    move/from16 v87, v77

    move/from16 v67, v79

    move/from16 v83, v80

    const/4 v10, 0x0

    move-object v4, v0

    move-object/from16 v64, v11

    move/from16 v71, v54

    move-object/from16 v72, v68

    move/from16 v11, v74

    move-object/from16 v0, v75

    :goto_50
    move-object/from16 v54, v9

    move-object/from16 v68, v14

    move-object/from16 v9, v73

    move-object/from16 v14, v78

    const-wide/32 v73, 0xc00000

    goto :goto_51

    :cond_51
    move/from16 v84, v4

    move/from16 v26, v8

    move v6, v10

    move/from16 v85, v64

    move-object/from16 v8, v67

    move-object/from16 v86, v71

    move-object/from16 v27, v72

    move-object/from16 v0, v75

    move/from16 v87, v77

    move/from16 v67, v79

    move/from16 v83, v80

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v64, v11

    move/from16 v71, v54

    move-object/from16 v72, v68

    move/from16 v11, v74

    goto :goto_50

    :cond_52
    move/from16 v6, v54

    move/from16 v67, v6

    move/from16 v71, v67

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v54, 0x0

    const/16 v64, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const-wide/32 v73, 0xc00000

    const/16 v76, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    :goto_51
    and-long v73, v2, v73

    const-wide/16 v65, 0x0

    cmp-long v73, v73, v65

    if-eqz v73, :cond_53

    move-object/from16 v73, v5

    iget-object v5, v1, LUc/q;->v:Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    invoke-virtual {v5, v0}, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->setAutomation(Ly8/h;)V

    iget-object v0, v1, LUc/q;->w:Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;

    invoke-virtual {v0, v15}, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->setViewModel(Lvc/K4;)V

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, v15}, Lcom/bandlab/arrangement/view/ArrangementView;->setListener(Lx8/E;)V

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/ArrangementView;->setHorizontalDragListener(LMo/e;)V

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, v13}, Lcom/bandlab/arrangement/view/ArrangementView;->setCycleGestureListener(Lri/a;)V

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, v10}, Lcom/bandlab/arrangement/view/ArrangementView;->setAutoScrollTimer(LRM/l;)V

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, v15}, Lcom/bandlab/arrangement/view/ArrangementView;->setZoomListener(Lx8/Q0;)V

    goto :goto_52

    :cond_53
    move-object/from16 v73, v5

    :goto_52
    and-long v4, v2, v40

    const-wide/16 v40, 0x0

    cmp-long v0, v4, v40

    if-eqz v0, :cond_54

    iget-object v0, v1, LUc/q;->v:Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    invoke-virtual {v0, v8}, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->setVerticalScrollSyncState(LNo/d;)V

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, v8}, Lcom/bandlab/arrangement/view/ArrangementView;->setTrackScrollSyncState(LNo/d;)V

    :cond_54
    and-long v4, v2, v28

    cmp-long v0, v4, v40

    if-eqz v0, :cond_55

    iget-object v0, v1, LUc/q;->A:Landroid/view/View;

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, LwK/u0;->U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v1, LUc/q;->B:Landroid/widget/ImageButton;

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v5}, LwK/u0;->U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_55
    and-long v4, v2, v30

    cmp-long v0, v4, v40

    if-eqz v0, :cond_57

    sget v0, LS2/u;->p:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_56

    iget-object v4, v1, LUc/q;->B:Landroid/widget/ImageButton;

    invoke-static/range {v70 .. v70}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_56
    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->d()Lgh/c;

    iget-object v4, v1, LUc/q;->B:Landroid/widget/ImageButton;

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lgh/c;->A(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    const/16 v4, 0xb

    if-lt v0, v4, :cond_57

    iget-object v0, v1, LUc/q;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setActivated(Z)V

    :cond_57
    const-wide/32 v4, 0x800000

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_58

    iget-object v0, v1, LUc/q;->B:Landroid/widget/ImageButton;

    iget-object v4, v1, LUc/q;->D:LB1/b;

    invoke-static {v0, v4}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v0, v1, LUc/q;->C:Landroid/widget/ImageView;

    iget-object v4, v1, LUc/q;->F:LEs/a;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    iget-object v4, v1, LUc/q;->E:LVA/b;

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/ArrangementView;->setTracksScrollListener(Lx8/A0;)V

    iget-object v0, v1, LUc/q;->y:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->setHasTracks(Z)V

    :cond_58
    and-long v4, v2, v50

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5b

    iget-object v0, v1, LUc/q;->C:Landroid/widget/ImageView;

    iget-object v4, v1, LUc/q;->y:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_59

    goto :goto_53

    :cond_59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5a

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ln5/b;

    invoke-direct {v0}, Ln5/b;-><init>()V

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Ln5/q0;->Z(J)V

    invoke-static {v4, v0}, Ln5/n0;->a(Landroid/view/ViewGroup;Ln5/i0;)V

    :goto_53
    iget-object v0, v1, LUc/q;->C:Landroid/widget/ImageView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x96

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, LwK/u0;->U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_54

    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    :goto_54
    and-long v4, v2, v24

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5c

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, v9}, Lcom/bandlab/arrangement/view/ArrangementView;->setArrangementGuide(Lx8/l;)V

    :cond_5c
    and-long v4, v2, v44

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5d

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, v7}, Lcom/bandlab/arrangement/view/ArrangementView;->setState(Ljava/util/Map;)V

    :cond_5d
    and-long v4, v2, v18

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5e

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, v14}, Lcom/bandlab/arrangement/view/ArrangementView;->setSelectionRange(Lx8/F0;)V

    :cond_5e
    and-long v4, v2, v20

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5f

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move-object/from16 v5, v73

    invoke-virtual {v0, v5}, Lcom/bandlab/arrangement/view/ArrangementView;->setTimelineState(Lx8/G0;)V

    :cond_5f
    and-long v4, v2, v36

    cmp-long v0, v4, v10

    if-eqz v0, :cond_60

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move-object/from16 v4, v72

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/ArrangementView;->setActionMenuState(Lx8/r;)V

    :cond_60
    const-wide/32 v4, 0xe00000

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_61

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move/from16 v4, v71

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/ArrangementView;->setTimePos(F)V

    :cond_61
    and-long v4, v2, v48

    cmp-long v0, v4, v10

    if-eqz v0, :cond_62

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move-object/from16 v14, v68

    invoke-virtual {v0, v14}, Lcom/bandlab/arrangement/view/ArrangementView;->setCycleState(Lri/i;)V

    :cond_62
    and-long v4, v2, v16

    cmp-long v0, v4, v10

    if-eqz v0, :cond_63

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move/from16 v4, v67

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/ArrangementView;->setZoom(F)V

    :cond_63
    const-wide/32 v4, 0xc10000

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_64

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move/from16 v4, v83

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/ArrangementView;->setDisallowTrackInteraction(Z)V

    :cond_64
    and-long v4, v2, v32

    cmp-long v0, v4, v10

    if-eqz v0, :cond_65

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move-object/from16 v4, v86

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/ArrangementView;->setRegionHandleMode(Lx8/U;)V

    :cond_65
    and-long v4, v2, v34

    cmp-long v0, v4, v10

    if-eqz v0, :cond_66

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move-object/from16 v4, v64

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/ArrangementView;->setStretchTooltip(LlC/p;)V

    :cond_66
    and-long v4, v2, v42

    cmp-long v0, v4, v10

    if-eqz v0, :cond_67

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move-object/from16 v9, v54

    invoke-virtual {v0, v9}, Lcom/bandlab/arrangement/view/ArrangementView;->setLongPressFxPillTooltip(LlC/p;)V

    :cond_67
    const-wide/32 v4, 0xc80000

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_68

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move/from16 v4, v84

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/ArrangementView;->setCanAddTrack(Z)V

    :cond_68
    and-long v4, v2, v52

    cmp-long v0, v4, v10

    if-eqz v0, :cond_6a

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v27, :cond_69

    goto :goto_55

    :cond_69
    move-object/from16 v4, v27

    :try_start_1
    iget-object v5, v4, Ljh/a;->a:Landroid/content/ClipData;

    iget-object v4, v4, Ljh/a;->b:LOB/o;

    invoke-virtual {v4, v0}, LOB/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$DragShadowBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_55

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v0, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, "Drag and drop is failed"

    invoke-static {v0, v5}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_6a
    :goto_55
    and-long v4, v2, v46

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6b

    iget-object v0, v1, LUc/q;->x:Lcom/bandlab/arrangement/view/ArrangementView;

    move/from16 v8, v26

    invoke-virtual {v0, v8}, Lcom/bandlab/arrangement/view/ArrangementView;->setEnableFpsWidget(Z)V

    :cond_6b
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6c

    iget-object v0, v1, LUc/q;->y:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    move/from16 v4, v87

    invoke-virtual {v0, v4}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->setHasMastering(Z)V

    :cond_6c
    and-long v2, v2, v38

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6d

    iget-object v0, v1, LUc/q;->y:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    move/from16 v2, v85

    invoke-virtual {v0, v2}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->setCovered(Z)V

    :cond_6d
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
