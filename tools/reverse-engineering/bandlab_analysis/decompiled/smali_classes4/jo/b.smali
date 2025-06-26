.class public final Ljo/b;
.super Ljo/a;
.source "SourceFile"


# static fields
.field public static final J:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public G:LKr/e;

.field public H:LKr/e;

.field public I:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Ljo/b;->J:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "v_midi_quantize"

    const-string v2, "v_top_bar"

    const-string v3, "v_action_velocity"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x6

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const v3, 0x7f0e01cb

    const v4, 0x7f0e01d1

    const v5, 0x7f0e01be

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 13

    sget-object v0, Ljo/b;->J:Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/bandlab/midiroll/view/MidirollView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Leo/b;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Ljo/e;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Ljo/c;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Ljo/a;-><init>(Lgc/a;Landroid/view/View;Lcom/bandlab/midiroll/view/MidirollView;Landroid/widget/FrameLayout;Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;Landroid/view/View;Leo/b;Ljo/e;Ljo/c;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ljo/b;->I:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/a;->x:Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/a;->y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/a;->z:Leo/b;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    iget-object p1, p0, Ljo/a;->A:Ljo/e;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    iget-object p1, p0, Ljo/a;->B:Ljo/c;

    if-eqz p1, :cond_2

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_2
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Ljo/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljo/b;->I:J

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

    iget-object v0, p0, Ljo/a;->A:Ljo/e;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ljo/a;->B:Ljo/c;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ljo/a;->z:Leo/b;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    const-wide/32 v0, 0x100000

    :try_start_0
    iput-wide v0, p0, Ljo/b;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljo/a;->A:Ljo/e;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, Ljo/a;->B:Ljo/c;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, Ljo/a;->z:Leo/b;

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    check-cast p3, Ljo/e;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    check-cast p3, Leo/b;

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    check-cast p3, Ljo/c;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    check-cast p3, LRM/K0;

    if-nez p2, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    check-cast p3, LRM/K0;

    if-nez p2, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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
    iget-wide p1, p0, Ljo/b;->I:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljo/b;->I:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Ljo/a;->A:Ljo/e;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Ljo/a;->B:Ljo/c;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Ljo/a;->z:Leo/b;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, Lio/o;

    invoke-virtual {p0, p2}, Ljo/b;->Y(Lio/o;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Y(Lio/o;)V
    .locals 4

    iput-object p1, p0, Ljo/a;->C:Lio/o;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljo/b;->I:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljo/b;->I:J

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

.method public final Z(Lio/A;)V
    .locals 4

    iput-object p1, p0, Ljo/a;->E:Lio/A;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljo/b;->I:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljo/b;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public final a0(Lio/D;)V
    .locals 4

    iput-object p1, p0, Ljo/a;->D:Lio/D;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljo/b;->I:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljo/b;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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

.method public final b0(Lio/e;)V
    .locals 4

    iput-object p1, p0, Ljo/a;->F:Lio/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljo/b;->I:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljo/b;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

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

.method public final x()V
    .locals 80

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljo/b;->I:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljo/b;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljo/a;->C:Lio/o;

    iget-object v6, v1, Ljo/a;->E:Lio/A;

    iget-object v7, v1, Ljo/a;->D:Lio/D;

    iget-object v8, v1, Ljo/a;->F:Lio/e;

    const-wide/32 v9, 0x11917a

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/32 v16, 0x110020

    const-wide/32 v18, 0x110040

    const-wide/32 v20, 0x110010

    const-wide/32 v22, 0x110002

    const-wide/32 v24, 0x110008

    const-wide/32 v26, 0x110000

    const/16 v28, 0x0

    if-eqz v9, :cond_21

    and-long v31, v2, v26

    cmp-long v9, v31, v4

    if-eqz v9, :cond_3

    if-nez v0, :cond_0

    const/16 v32, 0x1

    goto :goto_0

    :cond_0
    const/16 v32, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v10, v0, Lio/o;->B:Lio/j;

    iget-object v12, v0, Lio/o;->v:Lio/i;

    iget v13, v0, Lio/o;->r:I

    iget-object v14, v0, Lio/o;->z:Lio/k;

    iget-object v15, v0, Lio/o;->w:Lio/j;

    iget-object v11, v0, Lio/o;->A:Lio/j;

    iget v4, v0, Lio/o;->b:I

    iget-object v5, v0, Lio/o;->j:Loo/a;

    move/from16 v41, v4

    iget-object v4, v0, Lio/o;->y:Llo/v;

    move-object/from16 v42, v4

    iget v4, v0, Lio/o;->c:I

    move/from16 v43, v4

    iget-object v4, v0, Lio/o;->f:Llo/q;

    move-object/from16 v44, v4

    iget-object v4, v0, Lio/o;->C:Lez/n;

    move-object/from16 v79, v5

    move-object v5, v4

    move/from16 v4, v41

    move-object/from16 v41, v15

    move-object v15, v14

    move v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v79

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_1
    if-eqz v10, :cond_2

    iget v10, v10, Loo/a;->d:F

    goto :goto_2

    :cond_2
    move/from16 v10, v28

    goto :goto_2

    :cond_3
    move/from16 v10, v28

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_2
    and-long v45, v2, v24

    const-wide/16 v39, 0x0

    cmp-long v45, v45, v39

    if-eqz v45, :cond_6

    move/from16 v45, v4

    if-eqz v0, :cond_4

    iget-object v4, v0, Lio/o;->x:LRM/e1;

    move-object/from16 v46, v5

    goto :goto_3

    :cond_4
    move-object/from16 v46, v5

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x3

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, LS2/u;->O(Ljava/lang/Float;)F

    move-result v4

    goto :goto_5

    :cond_6
    move/from16 v45, v4

    move-object/from16 v46, v5

    move/from16 v4, v28

    :goto_5
    const-wide/32 v47, 0x110052

    and-long v47, v2, v47

    const-wide/16 v39, 0x0

    cmp-long v5, v47, v39

    if-eqz v5, :cond_13

    if-eqz v0, :cond_7

    iget-object v5, v0, Lio/o;->k:Lri/f;

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    and-long v47, v2, v22

    cmp-long v47, v47, v39

    if-eqz v47, :cond_a

    move/from16 v47, v4

    if-eqz v5, :cond_8

    iget-object v4, v5, Lri/f;->i:Lji/w;

    move/from16 v38, v10

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    move/from16 v38, v10

    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1, v10, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_a

    :cond_a
    move/from16 v47, v4

    move/from16 v38, v10

    const/4 v4, 0x0

    :goto_a
    if-eqz v9, :cond_c

    if-eqz v5, :cond_c

    iget-object v9, v1, Ljo/b;->H:LKr/e;

    if-nez v9, :cond_b

    new-instance v9, LKr/e;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LKr/e;-><init>(I)V

    iput-object v9, v1, Ljo/b;->H:LKr/e;

    :cond_b
    iput-object v5, v9, LKr/e;->b:Ljava/lang/Object;

    iget-object v10, v5, Lri/f;->f:Lri/h;

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    and-long v48, v2, v20

    const-wide/16 v39, 0x0

    cmp-long v48, v48, v39

    if-eqz v48, :cond_e

    move/from16 v48, v4

    if-eqz v5, :cond_d

    iget-object v4, v5, Lri/f;->g:Lji/w;

    move-object/from16 v49, v9

    goto :goto_c

    :cond_d
    move-object/from16 v49, v9

    const/4 v4, 0x0

    :goto_c
    const/4 v9, 0x4

    invoke-static {v1, v9, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqM/l;

    goto :goto_d

    :cond_e
    move/from16 v48, v4

    move-object/from16 v49, v9

    :cond_f
    const/4 v4, 0x0

    :goto_d
    and-long v50, v2, v18

    const-wide/16 v39, 0x0

    cmp-long v9, v50, v39

    if-eqz v9, :cond_12

    if-eqz v5, :cond_10

    iget-object v5, v5, Lri/f;->h:Lji/w;

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    const/4 v9, 0x6

    invoke-static {v1, v9, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v5

    move v9, v5

    move-object v5, v4

    move/from16 v4, v48

    goto :goto_10

    :cond_12
    move-object v5, v4

    move/from16 v4, v48

    const/4 v9, 0x0

    goto :goto_10

    :cond_13
    move/from16 v47, v4

    move/from16 v38, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v49, 0x0

    :goto_10
    and-long v50, v2, v16

    const-wide/16 v39, 0x0

    cmp-long v48, v50, v39

    if-eqz v48, :cond_16

    move/from16 v48, v4

    if-eqz v0, :cond_14

    iget-object v4, v0, Lio/o;->u:LRM/e1;

    move-object/from16 v50, v5

    goto :goto_11

    :cond_14
    move-object/from16 v50, v5

    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x5

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_15

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, LS2/u;->O(Ljava/lang/Float;)F

    move-result v4

    :goto_13
    const-wide/32 v36, 0x110100

    goto :goto_14

    :cond_16
    move/from16 v48, v4

    move-object/from16 v50, v5

    move/from16 v4, v28

    goto :goto_13

    :goto_14
    and-long v51, v2, v36

    const-wide/16 v39, 0x0

    cmp-long v5, v51, v39

    if-eqz v5, :cond_19

    if-eqz v0, :cond_17

    iget-object v5, v0, Lio/o;->t:LRM/e1;

    move/from16 v51, v4

    goto :goto_15

    :cond_17
    move/from16 v51, v4

    const/4 v5, 0x0

    :goto_15
    const/16 v4, 0x8

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_16

    :cond_18
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    :goto_17
    const-wide/32 v34, 0x111000

    goto :goto_18

    :cond_19
    move/from16 v51, v4

    const/4 v4, 0x0

    goto :goto_17

    :goto_18
    and-long v52, v2, v34

    const-wide/16 v39, 0x0

    cmp-long v5, v52, v39

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1a

    iget-object v5, v0, Lio/o;->s:LRM/e1;

    move/from16 v52, v4

    goto :goto_19

    :cond_1a
    move/from16 v52, v4

    const/4 v5, 0x0

    :goto_19
    const/16 v4, 0xc

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1a

    :cond_1b
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1b
    const-wide/32 v29, 0x118000

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v5, 0x0

    goto :goto_1b

    :cond_1d
    move/from16 v52, v4

    const/4 v4, 0x0

    goto :goto_1c

    :goto_1d
    and-long v53, v2, v29

    const-wide/16 v39, 0x0

    cmp-long v53, v53, v39

    if-eqz v53, :cond_1f

    move-object/from16 v53, v4

    if-eqz v0, :cond_1e

    iget-object v4, v0, Lio/o;->p:LRM/M0;

    move/from16 v54, v5

    goto :goto_1e

    :cond_1e
    move/from16 v54, v5

    const/4 v4, 0x0

    :goto_1e
    const/16 v5, 0xf

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_20

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v5, v45

    move-object/from16 v56, v49

    move-object/from16 v55, v50

    move-object/from16 v45, v53

    move-object/from16 v50, v10

    move-object v10, v12

    move/from16 v12, v38

    move-object/from16 v49, v46

    move/from16 v46, v54

    move/from16 v38, v9

    move-object/from16 v9, v44

    move/from16 v44, v47

    move/from16 v47, v32

    move/from16 v32, v48

    move-object/from16 v48, v15

    move-object/from16 v15, v42

    move/from16 v42, v51

    move-object/from16 v51, v13

    move/from16 v13, v43

    move-object/from16 v43, v4

    move v4, v14

    move-object/from16 v14, v41

    move/from16 v41, v52

    goto :goto_1f

    :cond_1f
    move-object/from16 v53, v4

    move/from16 v54, v5

    :cond_20
    move v4, v14

    move-object/from16 v14, v41

    move/from16 v5, v45

    move-object/from16 v56, v49

    move-object/from16 v55, v50

    move/from16 v41, v52

    move-object/from16 v45, v53

    move-object/from16 v50, v10

    move-object v10, v12

    move/from16 v12, v38

    move-object/from16 v49, v46

    move/from16 v46, v54

    move/from16 v38, v9

    move-object/from16 v9, v44

    move/from16 v44, v47

    move/from16 v47, v32

    move/from16 v32, v48

    move-object/from16 v48, v15

    move-object/from16 v15, v42

    move/from16 v42, v51

    move-object/from16 v51, v13

    move/from16 v13, v43

    const/16 v43, 0x0

    goto :goto_1f

    :cond_21
    move/from16 v12, v28

    move/from16 v42, v12

    move/from16 v44, v42

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_1f
    const-wide/32 v52, 0x120204

    and-long v52, v2, v52

    const-wide/16 v39, 0x0

    cmp-long v52, v52, v39

    const-wide/32 v53, 0x120200

    const-wide/32 v57, 0x120004

    const-wide/32 v59, 0x120000

    if-eqz v52, :cond_2a

    and-long v61, v2, v59

    cmp-long v52, v61, v39

    if-eqz v52, :cond_23

    if-eqz v6, :cond_23

    move-object/from16 v52, v0

    iget-object v0, v1, Ljo/b;->G:LKr/e;

    if-nez v0, :cond_22

    new-instance v0, LKr/e;

    move-object/from16 v61, v14

    const/4 v14, 0x6

    invoke-direct {v0, v14}, LKr/e;-><init>(I)V

    iput-object v0, v1, Ljo/b;->G:LKr/e;

    goto :goto_20

    :cond_22
    move-object/from16 v61, v14

    :goto_20
    iput-object v6, v0, LKr/e;->b:Ljava/lang/Object;

    iget-object v14, v6, Lio/A;->o:Lio/v;

    move-object/from16 v62, v0

    iget-object v0, v6, Lio/A;->l:Lio/c;

    move-object/from16 v63, v0

    iget-object v0, v6, Lio/A;->n:Lio/v;

    goto :goto_21

    :cond_23
    move-object/from16 v52, v0

    move-object/from16 v61, v14

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    :goto_21
    and-long v64, v2, v57

    const-wide/16 v39, 0x0

    cmp-long v64, v64, v39

    if-eqz v64, :cond_25

    move-object/from16 v64, v0

    if-eqz v6, :cond_24

    iget-object v0, v6, Lio/A;->m:LRM/M0;

    move-object/from16 v65, v14

    goto :goto_22

    :cond_24
    move-object/from16 v65, v14

    const/4 v0, 0x0

    :goto_22
    const/4 v14, 0x2

    invoke-static {v1, v14, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_26

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    :cond_25
    move-object/from16 v64, v0

    move-object/from16 v65, v14

    :cond_26
    const/4 v0, 0x0

    :goto_23
    and-long v66, v2, v53

    const-wide/16 v39, 0x0

    cmp-long v14, v66, v39

    if-eqz v14, :cond_28

    if-eqz v6, :cond_27

    iget-object v14, v6, Lio/A;->j:LRM/e1;

    move-object/from16 v66, v0

    goto :goto_24

    :cond_27
    move-object/from16 v66, v0

    const/4 v14, 0x0

    :goto_24
    const/16 v0, 0x9

    invoke-static {v1, v0, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_29

    invoke-virtual {v14}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/E;

    move-object/from16 v68, v0

    move-object/from16 v69, v63

    move-object/from16 v0, v64

    move-object/from16 v14, v65

    :goto_25
    move-object/from16 v63, v6

    move-object/from16 v6, v62

    move-object/from16 v62, v66

    goto :goto_26

    :cond_28
    move-object/from16 v66, v0

    :cond_29
    move-object/from16 v69, v63

    move-object/from16 v0, v64

    move-object/from16 v14, v65

    const/16 v68, 0x0

    goto :goto_25

    :cond_2a
    move-object/from16 v52, v0

    move-object/from16 v61, v14

    move-object/from16 v63, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v62, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    :goto_26
    const-wide/32 v64, 0x142001

    and-long v64, v2, v64

    const-wide/16 v39, 0x0

    cmp-long v64, v64, v39

    const-wide/32 v65, 0x142000

    const-wide/32 v70, 0x140000

    const-wide/32 v72, 0x140001

    if-eqz v64, :cond_32

    and-long v74, v2, v72

    cmp-long v64, v74, v39

    if-eqz v64, :cond_2d

    move-object/from16 v64, v6

    if-eqz v7, :cond_2b

    iget-object v6, v7, Lio/D;->g:Lji/w;

    move-object/from16 v33, v14

    :goto_27
    const/4 v14, 0x0

    goto :goto_28

    :cond_2b
    move-object/from16 v33, v14

    const/4 v6, 0x0

    goto :goto_27

    :goto_28
    invoke-static {v1, v14, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_29

    :cond_2c
    const/4 v6, 0x0

    :goto_29
    invoke-static {v6}, LS2/u;->O(Ljava/lang/Float;)F

    move-result v28

    goto :goto_2a

    :cond_2d
    move-object/from16 v64, v6

    move-object/from16 v33, v14

    :goto_2a
    and-long v74, v2, v70

    const-wide/16 v39, 0x0

    cmp-long v6, v74, v39

    if-eqz v6, :cond_2e

    if-eqz v7, :cond_2e

    iget-object v6, v7, Lio/D;->j:Lio/B;

    iget-object v14, v7, Lio/D;->k:Lio/B;

    goto :goto_2b

    :cond_2e
    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_2b
    and-long v74, v2, v65

    const-wide/16 v39, 0x0

    cmp-long v67, v74, v39

    if-eqz v67, :cond_30

    move-object/from16 v67, v6

    if-eqz v7, :cond_2f

    iget-object v6, v7, Lio/D;->m:LRM/M0;

    move-object/from16 v74, v14

    goto :goto_2c

    :cond_2f
    move-object/from16 v74, v14

    const/4 v6, 0x0

    :goto_2c
    const/16 v14, 0xd

    invoke-static {v1, v14, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_31

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/r;

    move/from16 v76, v28

    move-object/from16 v14, v67

    :goto_2d
    move-object/from16 v28, v0

    move-object/from16 v0, v74

    goto :goto_2e

    :cond_30
    move-object/from16 v67, v6

    move-object/from16 v74, v14

    :cond_31
    move/from16 v76, v28

    move-object/from16 v14, v67

    const/4 v6, 0x0

    goto :goto_2d

    :cond_32
    move-object/from16 v64, v6

    move-object/from16 v33, v14

    move/from16 v76, v28

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v28, v0

    const/4 v0, 0x0

    :goto_2e
    const-wide/32 v74, 0x180080

    and-long v74, v2, v74

    const-wide/16 v39, 0x0

    cmp-long v67, v74, v39

    move-object/from16 v74, v7

    if-eqz v67, :cond_34

    if-eqz v8, :cond_33

    iget-object v7, v8, Lio/e;->g:LRM/M0;

    move-object/from16 v75, v8

    goto :goto_2f

    :cond_33
    move-object/from16 v75, v8

    const/4 v7, 0x0

    :goto_2f
    const/4 v8, 0x7

    invoke-static {v1, v8, v7}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v7, :cond_35

    iget-object v7, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo/h;

    goto :goto_30

    :cond_34
    move-object/from16 v75, v8

    :cond_35
    const/4 v7, 0x0

    :goto_30
    const-wide/32 v77, 0x100000

    and-long v77, v2, v77

    const-wide/16 v39, 0x0

    cmp-long v8, v77, v39

    if-eqz v8, :cond_36

    iget-object v8, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v77, v7

    const v7, 0x7f060114

    move-object/from16 v78, v0

    invoke-static {v8, v7}, LS2/u;->B(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bandlab/midiroll/view/MidirollView;->setSelectedFrameColor(I)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070546

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setNoteRadius(F)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070545

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setNoteDragLineSize(F)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070112

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setDragLineMargin(F)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070113

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setDragLineWidth(F)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    const v7, 0x7f060114

    invoke-static {v0, v7}, LS2/u;->B(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setTextColor(I)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07013f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setHorizontalGridResolution(F)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701a5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setVerticalGridResolution(F)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setNoteSize(F)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    const v7, 0x7f06043c

    invoke-static {v0, v7}, LS2/u;->B(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setLoopBgColor(I)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701a6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setKeyWidth(F)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701a5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setKeyHeight(F)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07057b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setTextSize(F)V

    goto :goto_31

    :cond_36
    move-object/from16 v78, v0

    move-object/from16 v77, v7

    :goto_31
    and-long v7, v2, v26

    const-wide/16 v26, 0x0

    cmp-long v0, v7, v26

    if-eqz v0, :cond_37

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v13}, Lcom/bandlab/midiroll/view/MidirollView;->setFrameColor(I)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v12}, Lcom/bandlab/midiroll/view/MidirollView;->setSipInQuarter(F)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v5}, Lcom/bandlab/midiroll/view/MidirollView;->setNoteColor(I)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v5}, Lcom/bandlab/midiroll/view/MidirollView;->setRegionFrameColor(I)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setNoteLoopColor(I)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v9}, Lcom/bandlab/midiroll/view/MidirollView;->setOctaveInfo(Llo/q;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v15}, Lcom/bandlab/midiroll/view/MidirollView;->setTimelineParameters(Llo/v;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v10}, Lcom/bandlab/midiroll/view/MidirollView;->setOnKeyDown(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v11}, Lcom/bandlab/midiroll/view/MidirollView;->setOnKeyUp(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v61

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setOnNoteHeightChangedListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v52

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setNoteActionsListener(Llo/n;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v13, v51

    invoke-virtual {v0, v13}, Lcom/bandlab/midiroll/view/MidirollView;->setSelectionFrameListener(Lkotlin/jvm/functions/Function4;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v10, v50

    invoke-virtual {v0, v10}, Lcom/bandlab/midiroll/view/MidirollView;->setTicksPixelsConverter(Lri/h;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v56

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setCycleTapListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v49

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setDoubleTapListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v15, v48

    invoke-virtual {v0, v15}, Lcom/bandlab/midiroll/view/MidirollView;->setCanPasteProvider(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v7

    invoke-static {v4}, LGM/b;->O(F)I

    move-result v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v4, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setRegionBgColor(I)V

    iget-object v0, v1, Ljo/a;->w:Landroid/widget/FrameLayout;

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_37
    const-wide/32 v4, 0x111000

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_38

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move/from16 v4, v46

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setRows(I)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v45

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setIndicators(Ljava/util/List;)V

    :cond_38
    and-long v4, v2, v24

    cmp-long v0, v4, v7

    if-eqz v0, :cond_39

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move/from16 v4, v44

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setMaxWidth(F)V

    :cond_39
    const-wide/32 v4, 0x118000

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3a

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v43

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setRegions(Ljava/util/List;)V

    :cond_3a
    and-long v4, v2, v65

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3b

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v6}, Lcom/bandlab/midiroll/view/MidirollView;->setPlaying(Llo/r;)V

    :cond_3b
    and-long v4, v2, v70

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3c

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v14}, Lcom/bandlab/midiroll/view/MidirollView;->setTimelineDragListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v78

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setTimelineDragOverListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Ljo/a;->x:Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;

    move-object/from16 v4, v74

    invoke-virtual {v0, v4}, Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;->setViewModel(LRt/x;)V

    :cond_3c
    and-long v4, v2, v72

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3d

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move/from16 v4, v76

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setPositionSip(F)V

    :cond_3d
    const-wide/32 v4, 0x180000

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3e

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v75

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setZoomConverter(Llo/e;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setMidiZoomListener(Llo/f;)V

    :cond_3e
    and-long v4, v2, v16

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3f

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move/from16 v4, v42

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setCenterVerticalPosition(F)V

    :cond_3f
    if-eqz v67, :cond_40

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v7, v77

    invoke-virtual {v0, v7}, Lcom/bandlab/midiroll/view/MidirollView;->setZoom(Llo/h;)V

    :cond_40
    const-wide/32 v4, 0x110100

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move/from16 v4, v41

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setCameraBottom(Z)V

    :cond_41
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move/from16 v9, v38

    invoke-virtual {v0, v9}, Lcom/bandlab/midiroll/view/MidirollView;->setCycleEnabled(Z)V

    :cond_42
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move/from16 v4, v32

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setCycleVisible(Z)V

    :cond_43
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v55

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setCyclePositionTicks(LqM/l;)V

    :cond_44
    and-long v4, v2, v59

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setOnShowVelocityListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    move-object/from16 v4, v33

    invoke-virtual {v0, v4}, Lcom/bandlab/midiroll/view/MidirollView;->setOnShowQuantizeListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Ljo/a;->y:Landroid/view/View;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v64, :cond_45

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_32

    :cond_45
    new-instance v4, LCr/e;

    const/4 v5, 0x2

    move-object/from16 v6, v64

    invoke-direct {v4, v5, v6}, LCr/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_32
    iget-object v0, v1, Ljo/a;->z:Leo/b;

    move-object/from16 v4, v69

    invoke-virtual {v0, v4}, Leo/b;->X(Lio/c;)V

    iget-object v0, v1, Ljo/a;->A:Ljo/e;

    move-object/from16 v4, v63

    invoke-virtual {v0, v4}, Ljo/e;->X(Lio/A;)V

    :cond_46
    and-long v4, v2, v57

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    iget-object v0, v1, Ljo/a;->y:Landroid/view/View;

    move-object/from16 v4, v62

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_47
    and-long v2, v2, v53

    cmp-long v0, v2, v6

    if-eqz v0, :cond_48

    iget-object v0, v1, Ljo/a;->B:Ljo/c;

    move-object/from16 v2, v68

    invoke-virtual {v0, v2}, Ljo/c;->X(Lio/E;)V

    :cond_48
    iget-object v0, v1, Ljo/a;->A:Ljo/e;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, Ljo/a;->B:Ljo/c;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, Ljo/a;->z:Leo/b;

    invoke-virtual {v0}, LS2/u;->y()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
