.class public final LUc/m;
.super LUc/l;
.source "SourceFile"

# interfaces
.implements LVc/d;
.implements LVc/c;
.implements LVc/b;


# static fields
.field public static final T:Lcom/google/android/gms/internal/ads/rt;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final J:LPt/a;

.field public final K:Lcom/bandlab/track/midi/SmartKeysView;

.field public final L:Landroid/widget/Space;

.field public final M:Landroid/widget/TextView;

.field public final N:LEs/a;

.field public final O:LQG/e;

.field public final P:LKr/e;

.field public final Q:LEs/a;

.field public R:LlC/p;

.field public S:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x13

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LUc/m;->T:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "track_screen_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e01b9

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LUc/m;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b02e6

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 20

    move-object/from16 v15, p2

    sget-object v0, LUc/m;->T:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, LUc/m;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    move-object/from16 v3, p1

    invoke-static {v3, v15, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lcom/bandlab/looper/layout/LooperLayout;

    const/16 v0, 0x12

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/bandlab/pianoview/PianoView;

    const/4 v14, 0x3

    aget-object v0, v16, v14

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v13, v0

    check-cast v13, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    const/4 v2, 0x2

    aget-object v0, v16, v2

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, LUc/l;-><init>(Lgc/a;Landroid/view/View;Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;Lcom/bandlab/looper/layout/LooperLayout;Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/bandlab/pianoview/PianoView;Landroid/widget/ImageView;Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LUc/m;->S:J

    iget-object v0, v2, LUc/l;->v:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->x:Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    aget-object v0, v16, v0

    check-cast v0, LPt/a;

    iput-object v0, v2, LUc/m;->J:LPt/a;

    if-eqz v0, :cond_0

    iput-object v2, v0, LS2/u;->l:LS2/u;

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Lcom/bandlab/track/midi/SmartKeysView;

    iput-object v0, v2, LUc/m;->K:Lcom/bandlab/track/midi/SmartKeysView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v2, LUc/m;->L:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LUc/m;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->E:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->F:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->G:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LUc/l;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, LS2/u;->T(Landroid/view/View;)V

    new-instance v0, LEs/a;

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LUc/m;->N:LEs/a;

    new-instance v0, LQG/e;

    invoke-direct {v0, v2}, LQG/e;-><init>(LVc/c;)V

    iput-object v0, v2, LUc/m;->O:LQG/e;

    new-instance v0, LKr/e;

    invoke-direct {v0, v2}, LKr/e;-><init>(LVc/b;)V

    iput-object v0, v2, LUc/m;->P:LKr/e;

    new-instance v0, LEs/a;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LUc/m;->Q:LEs/a;

    invoke-virtual/range {p0 .. p0}, LUc/m;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/m;->S:J

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

    iget-object v0, p0, LUc/m;->J:LPt/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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
    iput-wide v0, p0, LUc/m;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUc/m;->J:LPt/a;

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/m;->J:LPt/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, LdB/P;

    iput-object p2, p0, LUc/l;->I:LdB/P;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/m;->S:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/m;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUc/l;->I:LdB/P;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LdB/P;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LUc/l;->I:LdB/P;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LdB/P;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LUc/l;->I:LdB/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LdB/P;->j()V

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    iget-object v0, p0, LUc/l;->I:LdB/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LdB/P;->e(IZ)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 88

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUc/m;->S:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUc/m;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LUc/l;->I:LdB/P;

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0x184000

    const-wide/32 v19, 0x182000

    const-wide/32 v21, 0x180800

    const-wide/32 v23, 0x180200

    const-wide/32 v25, 0x180100

    const-wide/32 v27, 0x180080

    const-wide/32 v29, 0x180040

    const-wide/32 v31, 0x180020

    const-wide/32 v33, 0x180000

    const/4 v7, 0x4

    const-wide/32 v37, 0x180010

    const-wide/32 v39, 0x180400

    const-wide/32 v41, 0x180008

    const-wide/32 v43, 0x180004

    const-wide/32 v45, 0x180002

    const-wide/32 v47, 0x180001

    const/4 v8, 0x0

    const/16 v49, 0x0

    if-eqz v6, :cond_37

    and-long v50, v2, v47

    cmp-long v6, v50, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, LdB/P;->M:LRM/M0;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v49

    :goto_0
    invoke-static {v1, v8, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v49

    :goto_1
    invoke-static {v6}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-long v50, v2, v45

    cmp-long v50, v50, v4

    const/4 v8, 0x1

    if-eqz v50, :cond_4

    if-eqz v0, :cond_3

    iget-object v9, v0, LdB/P;->T:LRM/M0;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v49

    :goto_3
    invoke-static {v1, v8, v9}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v9, :cond_4

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v9, v49

    :goto_4
    and-long v54, v2, v43

    cmp-long v10, v54, v4

    if-eqz v10, :cond_6

    if-eqz v0, :cond_5

    iget-object v10, v0, LdB/P;->o:LRM/M0;

    goto :goto_5

    :cond_5
    move-object/from16 v10, v49

    :goto_5
    const/4 v8, 0x2

    invoke-static {v1, v8, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_6

    iget-object v8, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LmD/r;

    goto :goto_6

    :cond_6
    move-object/from16 v8, v49

    :goto_6
    and-long v54, v2, v41

    cmp-long v10, v54, v4

    if-eqz v10, :cond_8

    if-eqz v0, :cond_7

    iget-object v10, v0, LdB/P;->s:Lji/w;

    goto :goto_7

    :cond_7
    move-object/from16 v10, v49

    :goto_7
    const/4 v11, 0x3

    invoke-static {v1, v11, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvs/D;

    goto :goto_8

    :cond_8
    move-object/from16 v10, v49

    :goto_8
    and-long v11, v2, v39

    cmp-long v11, v11, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_9

    iget-object v11, v0, LdB/P;->O:LlC/b;

    goto :goto_9

    :cond_9
    move-object/from16 v11, v49

    :goto_9
    if-eqz v11, :cond_a

    iget-object v11, v11, LlC/d;->b:LRM/M0;

    goto :goto_a

    :cond_a
    move-object/from16 v11, v49

    :goto_a
    const/16 v12, 0xa

    invoke-static {v1, v12, v11}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v11, :cond_b

    iget-object v11, v11, LRM/M0;->a:LRM/K0;

    invoke-interface {v11}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LlC/p;

    goto :goto_b

    :cond_b
    move-object/from16 v11, v49

    :goto_b
    and-long v56, v2, v37

    cmp-long v12, v56, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_c

    iget-object v12, v0, LdB/P;->C:LRM/M0;

    goto :goto_c

    :cond_c
    move-object/from16 v12, v49

    :goto_c
    invoke-static {v1, v7, v12}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v12, :cond_d

    iget-object v12, v12, LRM/M0;->a:LRM/K0;

    invoke-interface {v12}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v12, v49

    :goto_d
    and-long v56, v2, v33

    cmp-long v56, v56, v4

    if-eqz v56, :cond_10

    if-nez v0, :cond_e

    const/16 v50, 0x1

    goto :goto_e

    :cond_e
    const/16 v50, 0x0

    :goto_e
    if-eqz v0, :cond_f

    iget-object v7, v0, LdB/P;->e:Lcp/g;

    iget-object v13, v0, LdB/P;->F:LOt/i;

    iget-object v14, v0, LdB/P;->f:Lcom/bumptech/glide/load/resource/bitmap/j;

    iget-object v15, v0, LdB/P;->t:Lbd/g;

    goto :goto_f

    :cond_f
    move-object/from16 v7, v49

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    goto :goto_f

    :cond_10
    move-object/from16 v7, v49

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    const/16 v50, 0x0

    :goto_f
    and-long v61, v2, v31

    cmp-long v16, v61, v4

    if-eqz v16, :cond_12

    if-eqz v0, :cond_11

    iget-object v4, v0, LdB/P;->N:LRM/M0;

    goto :goto_10

    :cond_11
    move-object/from16 v4, v49

    :goto_10
    const/4 v5, 0x5

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_12

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_11

    :cond_12
    move-object/from16 v4, v49

    :goto_11
    and-long v63, v2, v29

    const-wide/16 v61, 0x0

    cmp-long v5, v63, v61

    if-eqz v5, :cond_15

    if-eqz v0, :cond_13

    iget-object v5, v0, LdB/P;->R:LRM/M0;

    move-object/from16 v16, v4

    goto :goto_12

    :cond_13
    move-object/from16 v16, v4

    move-object/from16 v5, v49

    :goto_12
    const/4 v4, 0x6

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_14

    iget-object v4, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_13

    :cond_14
    move-object/from16 v4, v49

    :goto_13
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_14

    :cond_15
    move-object/from16 v16, v4

    move-object/from16 v4, v49

    const/4 v5, 0x0

    :goto_14
    and-long v63, v2, v27

    const-wide/16 v61, 0x0

    cmp-long v63, v63, v61

    if-eqz v63, :cond_18

    move-object/from16 v63, v4

    if-eqz v0, :cond_16

    iget-object v4, v0, LdB/P;->L:LRM/M0;

    move/from16 v64, v5

    goto :goto_15

    :cond_16
    move/from16 v64, v5

    move-object/from16 v4, v49

    :goto_15
    const/4 v5, 0x7

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_17

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_16

    :cond_17
    move-object/from16 v4, v49

    :goto_16
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_17

    :cond_18
    move-object/from16 v63, v4

    move/from16 v64, v5

    const/4 v4, 0x0

    :goto_17
    and-long v65, v2, v25

    const-wide/16 v61, 0x0

    cmp-long v5, v65, v61

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_19

    iget-object v5, v0, LdB/P;->X:LRM/M0;

    move/from16 v65, v4

    goto :goto_18

    :cond_19
    move/from16 v65, v4

    move-object/from16 v5, v49

    :goto_18
    const/16 v4, 0x8

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_1b

    iget-object v4, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUt/j;

    goto :goto_19

    :cond_1a
    move/from16 v65, v4

    :cond_1b
    move-object/from16 v4, v49

    :goto_19
    and-long v66, v2, v23

    const-wide/16 v61, 0x0

    cmp-long v5, v66, v61

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1c

    iget-object v5, v0, LdB/P;->U:LRM/M0;

    move-object/from16 v66, v4

    goto :goto_1a

    :cond_1c
    move-object/from16 v66, v4

    move-object/from16 v5, v49

    :goto_1a
    const/16 v4, 0x9

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_1e

    iget-object v4, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1b

    :cond_1d
    move-object/from16 v66, v4

    :cond_1e
    move-object/from16 v4, v49

    :goto_1b
    and-long v67, v2, v21

    const-wide/16 v61, 0x0

    cmp-long v5, v67, v61

    if-eqz v5, :cond_20

    if-eqz v0, :cond_1f

    iget-object v5, v0, LdB/P;->V:LRM/e1;

    move-object/from16 v67, v4

    goto :goto_1c

    :cond_1f
    move-object/from16 v67, v4

    move-object/from16 v5, v49

    :goto_1c
    const/16 v4, 0xb

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_21

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdB/i;

    goto :goto_1d

    :cond_20
    move-object/from16 v67, v4

    :cond_21
    move-object/from16 v4, v49

    :goto_1d
    and-long v68, v2, v19

    const-wide/16 v61, 0x0

    cmp-long v5, v68, v61

    if-eqz v5, :cond_24

    if-eqz v0, :cond_22

    iget-object v5, v0, LdB/P;->W:LRM/M0;

    move-object/from16 v68, v4

    goto :goto_1e

    :cond_22
    move-object/from16 v68, v4

    move-object/from16 v5, v49

    :goto_1e
    const/16 v4, 0xd

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_23

    iget-object v4, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_23
    move-object/from16 v4, v49

    :goto_1f
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_20

    :cond_24
    move-object/from16 v68, v4

    const/4 v4, 0x0

    :goto_20
    and-long v69, v2, v17

    const-wide/16 v61, 0x0

    cmp-long v5, v69, v61

    if-eqz v5, :cond_26

    if-eqz v0, :cond_25

    iget-object v5, v0, LdB/P;->K:LRM/M0;

    move/from16 v69, v4

    goto :goto_21

    :cond_25
    move/from16 v69, v4

    move-object/from16 v5, v49

    :goto_21
    const/16 v4, 0xe

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_27

    iget-object v4, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_22
    const-wide/32 v59, 0x188000

    goto :goto_23

    :cond_26
    move/from16 v69, v4

    :cond_27
    move-object/from16 v4, v49

    goto :goto_22

    :goto_23
    and-long v70, v2, v59

    const-wide/16 v61, 0x0

    cmp-long v5, v70, v61

    if-eqz v5, :cond_29

    if-eqz v0, :cond_28

    iget-object v5, v0, LdB/P;->D:LRM/M0;

    move-object/from16 v70, v4

    goto :goto_24

    :cond_28
    move-object/from16 v70, v4

    move-object/from16 v5, v49

    :goto_24
    const/16 v4, 0xf

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_2a

    iget-object v4, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_25
    const-wide/32 v57, 0x190000

    goto :goto_26

    :cond_29
    move-object/from16 v70, v4

    :cond_2a
    move-object/from16 v4, v49

    goto :goto_25

    :goto_26
    and-long v71, v2, v57

    const-wide/16 v61, 0x0

    cmp-long v5, v71, v61

    if-eqz v5, :cond_2d

    if-eqz v0, :cond_2b

    iget-object v5, v0, LdB/P;->J:LRM/M0;

    move-object/from16 v71, v4

    goto :goto_27

    :cond_2b
    move-object/from16 v71, v4

    move-object/from16 v5, v49

    :goto_27
    const/16 v4, 0x10

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_2c

    iget-object v4, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_28

    :cond_2c
    move-object/from16 v4, v49

    :goto_28
    iget-object v5, v1, LUc/l;->z:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v72, v6

    const v6, 0x7f140026

    move-object/from16 v73, v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LUc/l;->z:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1408b6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_29
    const-wide/32 v6, 0x1a0000

    goto :goto_2a

    :cond_2d
    move-object/from16 v71, v4

    move/from16 v72, v6

    move-object/from16 v73, v7

    move-object/from16 v4, v49

    move-object v5, v4

    goto :goto_29

    :goto_2a
    and-long v74, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v74, v74, v6

    if-eqz v74, :cond_2f

    if-eqz v0, :cond_2e

    iget-object v6, v0, LdB/P;->B:LRM/M0;

    goto :goto_2b

    :cond_2e
    move-object/from16 v6, v49

    :goto_2b
    const/16 v7, 0x11

    invoke-static {v1, v7, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_2f

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_2c
    const-wide/32 v52, 0x1c0000

    goto :goto_2d

    :cond_2f
    move-object/from16 v6, v49

    goto :goto_2c

    :goto_2d
    and-long v74, v2, v52

    const-wide/16 v61, 0x0

    cmp-long v7, v74, v61

    if-eqz v7, :cond_31

    if-eqz v0, :cond_30

    iget-object v7, v0, LdB/P;->S:LRM/M0;

    move-object/from16 v74, v4

    goto :goto_2e

    :cond_30
    move-object/from16 v74, v4

    move-object/from16 v7, v49

    :goto_2e
    const/16 v4, 0x12

    invoke-static {v1, v4, v7}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v7, :cond_32

    iget-object v4, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_2f
    const-wide/32 v35, 0x181000

    goto :goto_30

    :cond_31
    move-object/from16 v74, v4

    :cond_32
    move-object/from16 v4, v49

    goto :goto_2f

    :goto_30
    and-long v75, v2, v35

    const-wide/16 v61, 0x0

    cmp-long v7, v75, v61

    if-eqz v7, :cond_36

    if-eqz v0, :cond_33

    iget-object v7, v0, LdB/P;->P:LdB/T;

    goto :goto_31

    :cond_33
    move-object/from16 v7, v49

    :goto_31
    move-object/from16 v75, v4

    if-eqz v7, :cond_34

    iget-object v4, v7, LdB/T;->f:Lji/w;

    move-object/from16 v76, v5

    goto :goto_32

    :cond_34
    move-object/from16 v76, v5

    move-object/from16 v4, v49

    :goto_32
    const/16 v5, 0xc

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    :cond_35
    move-object/from16 v81, v6

    move-object v6, v8

    move-object/from16 v80, v9

    move-object/from16 v86, v10

    move-object/from16 v85, v11

    move-object/from16 v84, v16

    move-object/from16 v83, v49

    move-object/from16 v82, v63

    move/from16 v16, v64

    move/from16 v49, v65

    move-object/from16 v8, v66

    move-object/from16 v5, v67

    move-object/from16 v77, v68

    move/from16 v4, v69

    move-object/from16 v87, v70

    move-object/from16 v9, v73

    move-object/from16 v78, v74

    move-object/from16 v11, v75

    move-object/from16 v79, v76

    move-object v10, v7

    move/from16 v63, v50

    move-object/from16 v7, v71

    :goto_33
    move/from16 v50, v72

    goto/16 :goto_34

    :cond_36
    move-object/from16 v75, v4

    move-object/from16 v76, v5

    move-object/from16 v81, v6

    move-object v6, v8

    move-object/from16 v80, v9

    move-object/from16 v86, v10

    move-object/from16 v85, v11

    move-object/from16 v84, v16

    move-object/from16 v10, v49

    move-object/from16 v83, v10

    move-object/from16 v82, v63

    move/from16 v16, v64

    move/from16 v49, v65

    move-object/from16 v8, v66

    move-object/from16 v5, v67

    move-object/from16 v77, v68

    move/from16 v4, v69

    move-object/from16 v87, v70

    move-object/from16 v7, v71

    move-object/from16 v9, v73

    move-object/from16 v78, v74

    move-object/from16 v11, v75

    move-object/from16 v79, v76

    move/from16 v63, v50

    goto :goto_33

    :cond_37
    move-object/from16 v5, v49

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v77, v15

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v63, 0x0

    :goto_34
    and-long v25, v2, v25

    const-wide/16 v61, 0x0

    cmp-long v25, v25, v61

    if-eqz v25, :cond_38

    move-object/from16 v25, v7

    iget-object v7, v1, LUc/l;->v:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    invoke-virtual {v7, v8}, Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;->setViewState(LUt/j;)V

    goto :goto_35

    :cond_38
    move-object/from16 v25, v7

    :goto_35
    and-long v7, v2, v33

    cmp-long v7, v7, v61

    if-eqz v7, :cond_39

    iget-object v7, v1, LUc/l;->v:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    invoke-virtual {v7, v0}, Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;->setListener(LUt/c;)V

    iget-object v0, v1, LUc/l;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-virtual {v0, v14}, Lcom/bandlab/looper/layout/LooperLayout;->setLayoutManager(Lcn/a;)V

    iget-object v0, v1, LUc/l;->x:Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;

    invoke-virtual {v0, v9}, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->setVmFactory(Lcp/f;)V

    iget-object v0, v1, LUc/m;->J:LPt/a;

    invoke-virtual {v0, v13}, LPt/a;->X(LOt/i;)V

    iget-object v0, v1, LUc/m;->M:Landroid/widget/TextView;

    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    invoke-virtual {v0, v15}, Lcom/bandlab/pianoview/PianoView;->setMidiNoteColorResolver(Luv/g;)V

    iget-object v0, v1, LUc/l;->F:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;

    invoke-virtual {v0, v10}, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->setModel(LYt/l;)V

    :cond_39
    const-wide/32 v7, 0x100000

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3a

    iget-object v0, v1, LUc/l;->w:Lcom/bandlab/looper/layout/LooperLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bandlab/looper/layout/LooperLayout;->setOverrideColors(Z)V

    iget-object v0, v1, LUc/l;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070187

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bandlab/looper/layout/LooperLayout;->setMinimalPadSize(Ljava/lang/Float;)V

    iget-object v0, v1, LUc/m;->K:Lcom/bandlab/track/midi/SmartKeysView;

    iget-object v7, v1, LUc/m;->O:LQG/e;

    invoke-virtual {v0, v7}, Lcom/bandlab/track/midi/SmartKeysView;->setKeyPressListener(LdB/e;)V

    iget-object v0, v1, LUc/l;->A:Landroid/view/View;

    iget-object v7, v1, LUc/m;->Q:LEs/a;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LUc/l;->B:Landroid/view/View;

    iget-object v7, v1, LUc/m;->N:LEs/a;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070180

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/pianoview/PianoView;->setWhiteKeyShadowSize(F)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070173

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/pianoview/PianoView;->setKeyboardsMargin(F)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v7, v8}, Lcom/bandlab/pianoview/PianoView;->setBlackHeightProportion(D)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0800cc

    invoke-static {v7, v8}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bandlab/pianoview/PianoView;->setBlackKeyStatelist(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    const-wide v7, 0x3fe70a3d70a3d70aL    # 0.72

    invoke-virtual {v0, v7, v8}, Lcom/bandlab/pianoview/PianoView;->setBlackWidthProportion(D)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0805fb

    invoke-static {v7, v8}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bandlab/pianoview/PianoView;->setWhiteKeyStatelist(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07057b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/pianoview/PianoView;->setKeyTextSize(F)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    const v7, 0x7f06010c

    invoke-static {v0, v7}, LS2/u;->B(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/pianoview/PianoView;->setWhiteKeyTextColor(I)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    const v7, 0x7f060114

    invoke-static {v0, v7}, LS2/u;->B(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/pianoview/PianoView;->setBlackKeyTextColor(I)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    const v7, 0x7f060113

    invoke-static {v0, v7}, LS2/u;->B(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bandlab/pianoview/PianoView;->setActiveKeyTextColor(I)V

    iget-object v0, v1, LUc/l;->E:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;

    iget-object v7, v1, LUc/m;->P:LKr/e;

    invoke-virtual {v0, v7}, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LUc/l;->F:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c007a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->setConfig(Ljava/lang/Integer;)V

    :cond_3a
    const-wide/32 v7, 0x1c0000

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3b

    iget-object v0, v1, LUc/l;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-virtual {v0, v11}, Lcom/bandlab/looper/layout/LooperLayout;->setContentModelsList(Ljava/util/List;)V

    :cond_3b
    and-long v7, v2, v37

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3c

    iget-object v0, v1, LUc/l;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-static {v0, v12}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3c
    and-long v7, v2, v19

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3d

    iget-object v0, v1, LUc/l;->x:Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;

    invoke-virtual {v0, v4}, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->setPanelVisible(Z)V

    :cond_3d
    and-long v7, v2, v43

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3e

    iget-object v0, v1, LUc/m;->K:Lcom/bandlab/track/midi/SmartKeysView;

    invoke-virtual {v0, v6}, Lcom/bandlab/track/midi/SmartKeysView;->setAccentColor(LmD/r;)V

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    invoke-virtual {v0, v6}, Lcom/bandlab/pianoview/PianoView;->setAccentColor(LmD/r;)V

    :cond_3e
    and-long v6, v2, v23

    cmp-long v0, v6, v9

    if-eqz v0, :cond_3f

    iget-object v0, v1, LUc/m;->K:Lcom/bandlab/track/midi/SmartKeysView;

    invoke-virtual {v0, v5}, Lcom/bandlab/track/midi/SmartKeysView;->setKeyStates(Ljava/util/List;)V

    :cond_3f
    const-wide/32 v4, 0x188000

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_40

    iget-object v0, v1, LUc/m;->K:Lcom/bandlab/track/midi/SmartKeysView;

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_40
    and-long v4, v2, v21

    cmp-long v0, v4, v9

    if-eqz v0, :cond_42

    iget-object v0, v1, LUc/m;->L:Landroid/widget/Space;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v77

    if-nez v4, :cond_41

    goto :goto_36

    :cond_41
    new-instance v5, LdB/d;

    invoke-direct {v5, v4, v0}, LdB/d;-><init>(LdB/i;Landroid/view/View;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/cast/S1;->F(Landroid/view/View;Lfw/a;)V

    :cond_42
    :goto_36
    and-long v4, v2, v47

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    iget-object v0, v1, LUc/l;->y:Landroid/widget/ImageView;

    move/from16 v4, v50

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LUc/l;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_43
    const-wide/32 v4, 0x190000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    iget-object v0, v1, LUc/l;->z:Landroid/widget/TextView;

    move-object/from16 v4, v78

    invoke-static {v0, v4}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget v0, LS2/u;->p:I

    const/4 v4, 0x4

    if-lt v0, v4, :cond_44

    iget-object v0, v1, LUc/l;->z:Landroid/widget/TextView;

    move-object/from16 v4, v79

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v27

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    iget-object v0, v1, LUc/l;->A:Landroid/view/View;

    move/from16 v4, v49

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LUc/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_45
    and-long v4, v2, v45

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    move-object/from16 v9, v80

    invoke-virtual {v0, v9}, Lcom/bandlab/pianoview/PianoView;->setKeyViewModels(Ljava/util/List;)V

    :cond_46
    const-wide/32 v4, 0x1a0000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    iget-object v0, v1, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    move-object/from16 v4, v81

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_47
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    iget-object v0, v1, LUc/l;->E:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;->setSelectedBtn(Z)V

    iget-object v0, v1, LUc/l;->F:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;

    move-object/from16 v4, v82

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_48
    const-wide/32 v4, 0x181000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    iget-object v0, v1, LUc/l;->E:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;

    move-object/from16 v4, v83

    invoke-virtual {v0, v4}, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;->setText(Ljava/lang/String;)V

    :cond_49
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    iget-object v0, v1, LUc/l;->E:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;

    move-object/from16 v4, v84

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4a
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    iget-object v4, v1, LUc/l;->E:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;

    iget-object v5, v1, LUc/m;->R:LlC/p;

    move-object/from16 v11, v85

    invoke-static {v4, v5, v11}, LwK/u0;->Y(Landroid/view/View;LlC/p;LlC/p;)V

    goto :goto_37

    :cond_4b
    move-object/from16 v11, v85

    :goto_37
    and-long v4, v2, v41

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4c

    iget-object v4, v1, LUc/l;->G:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    move-object/from16 v10, v86

    invoke-virtual {v4, v10}, Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;->setModel(Lvs/D;)V

    :cond_4c
    and-long v2, v2, v17

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4d

    iget-object v2, v1, LUc/l;->H:Landroid/widget/LinearLayout;

    move-object/from16 v3, v87

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4d
    if-eqz v0, :cond_4e

    iput-object v11, v1, LUc/m;->R:LlC/p;

    :cond_4e
    iget-object v0, v1, LUc/m;->J:LPt/a;

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
