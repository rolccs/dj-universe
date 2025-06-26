.class public final LUc/k;
.super LUc/j;
.source "SourceFile"


# static fields
.field public static final F:Lcom/google/android/gms/internal/ads/rt;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final C:LPt/a;

.field public final D:Landroid/widget/TextView;

.field public E:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0xa

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LUc/k;->F:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "track_screen_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e01b9

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LUc/k;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b00b3

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 11

    sget-object v0, LUc/k;->F:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, LUc/k;->G:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/bandlab/arrangement/view/SingleTrackView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, LUc/j;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;Lcom/bandlab/arrangement/view/SingleTrackView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LUc/k;->E:J

    iget-object p1, p0, LUc/j;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/j;->w:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p1, v0, p1

    check-cast p1, LPt/a;

    iput-object p1, p0, LUc/k;->C:LPt/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LUc/k;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/j;->x:Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/j;->y:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/j;->z:Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/j;->A:Lcom/bandlab/arrangement/view/SingleTrackView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LUc/k;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/k;->E:J

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

    iget-object v0, p0, LUc/k;->C:LPt/a;

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, LUc/k;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUc/k;->C:LPt/a;

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
    iget-wide p1, p0, LUc/k;->E:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/k;->E:J

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
    iget-wide p1, p0, LUc/k;->E:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/k;->E:J

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
    iget-wide p1, p0, LUc/k;->E:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/k;->E:J

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
    iget-wide p1, p0, LUc/k;->E:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/k;->E:J

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
    iget-wide p1, p0, LUc/k;->E:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/k;->E:J

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
    iget-wide p1, p0, LUc/k;->E:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/k;->E:J

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
    iget-wide p1, p0, LUc/k;->E:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/k;->E:J

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
    iget-wide p1, p0, LUc/k;->E:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/k;->E:J

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

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/k;->C:LPt/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, LcB/F;

    iput-object p2, p0, LUc/j;->B:LcB/F;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/k;->E:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/k;->E:J

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

.method public final x()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUc/k;->E:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUc/k;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LUc/j;->B:LcB/F;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0x308

    const-wide/16 v17, 0x300

    const-wide/16 v19, 0x304

    const-wide/16 v21, 0x302

    const-wide/16 v23, 0x301

    const/16 v25, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_1b

    and-long v28, v2, v23

    cmp-long v6, v28, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, LcB/F;->b:Lvc/f3;

    iget-object v6, v6, Lvc/f3;->e:Loc/u;

    iget-object v6, v6, Loc/u;->k:LRM/e1;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v7, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, LS2/u;->O(Ljava/lang/Float;)F

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, v25

    :goto_2
    and-long v28, v2, v21

    cmp-long v28, v28, v4

    const/4 v7, 0x1

    if-eqz v28, :cond_4

    if-eqz v0, :cond_3

    iget-object v8, v0, LcB/F;->s:Lji/w;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v1, v7, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvs/D;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v30, v2, v19

    cmp-long v30, v30, v4

    if-eqz v30, :cond_7

    if-eqz v0, :cond_5

    iget-object v7, v0, LcB/F;->w:LRM/M0;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/4 v9, 0x2

    invoke-static {v1, v9, v7}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v7, :cond_6

    iget-object v7, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, LS2/u;->O(Ljava/lang/Float;)F

    move-result v25

    :cond_7
    and-long v9, v2, v17

    cmp-long v7, v9, v4

    if-eqz v7, :cond_a

    if-nez v0, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v0, :cond_9

    iget-object v9, v0, LcB/F;->c:LNo/i;

    iget-object v10, v0, LcB/F;->b:Lvc/f3;

    iget-object v11, v0, LcB/F;->x:LQG/y;

    iget-object v12, v0, LcB/F;->y:LXe/D;

    iget-object v13, v0, LcB/F;->m:LOt/i;

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    and-long v32, v2, v15

    cmp-long v14, v32, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_b

    iget-object v14, v0, LcB/F;->u:LRM/M0;

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x3

    invoke-static {v1, v15, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_c

    iget-object v14, v14, LRM/M0;->a:LRM/K0;

    invoke-interface {v14}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    :goto_b
    const-wide/16 v15, 0x310

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    goto :goto_b

    :goto_c
    and-long v34, v2, v15

    cmp-long v15, v34, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    iget-object v15, v0, LcB/F;->z:LRM/M0;

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    const/4 v4, 0x4

    invoke-static {v1, v4, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_e

    iget-object v4, v15, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUt/j;

    :goto_e
    const-wide/16 v15, 0x320

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    and-long v36, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v36, v15

    if-eqz v5, :cond_10

    if-eqz v0, :cond_f

    iget-object v5, v0, LcB/F;->t:LRM/M0;

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    :goto_10
    const/4 v15, 0x5

    invoke-static {v1, v15, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_10

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    :goto_11
    const-wide/16 v15, 0x340

    goto :goto_12

    :cond_10
    const/4 v5, 0x0

    goto :goto_11

    :goto_12
    and-long v36, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v36, v36, v15

    if-eqz v36, :cond_12

    if-eqz v0, :cond_11

    iget-object v15, v0, LcB/F;->v:LRM/e1;

    move-object/from16 v16, v4

    goto :goto_13

    :cond_11
    move-object/from16 v16, v4

    const/4 v15, 0x0

    :goto_13
    const/4 v4, 0x6

    invoke-static {v1, v4, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_13

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/I0;

    :goto_14
    const-wide/16 v26, 0x380

    goto :goto_15

    :cond_12
    move-object/from16 v16, v4

    :cond_13
    const/4 v4, 0x0

    goto :goto_14

    :goto_15
    and-long v36, v2, v26

    const-wide/16 v34, 0x0

    cmp-long v15, v36, v34

    move-object/from16 v36, v4

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_14

    iget-object v4, v0, LcB/F;->o:LRM/e1;

    move-object/from16 v37, v5

    goto :goto_16

    :cond_14
    move-object/from16 v37, v5

    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x7

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_15

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBb/H;

    goto :goto_17

    :cond_15
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_16

    const/16 v30, 0x1

    goto :goto_18

    :cond_16
    const/16 v30, 0x0

    :goto_18
    if-eqz v15, :cond_18

    if-eqz v30, :cond_17

    const-wide/16 v38, 0x800

    :goto_19
    or-long v2, v2, v38

    goto :goto_1a

    :cond_17
    const-wide/16 v38, 0x400

    goto :goto_19

    :cond_18
    :goto_1a
    if-eqz v30, :cond_19

    const/4 v5, 0x0

    goto :goto_1b

    :cond_19
    const/16 v5, 0x8

    :goto_1b
    move/from16 v41, v6

    move-object v6, v8

    move-object/from16 v40, v14

    move/from16 v15, v25

    move/from16 v29, v30

    move-object/from16 v14, v36

    const-wide/16 v25, 0x380

    move-object v8, v4

    move v4, v7

    move v7, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v37

    goto :goto_1c

    :cond_1a
    move-object/from16 v37, v5

    move/from16 v41, v6

    move v4, v7

    move-object v6, v8

    move-object/from16 v40, v14

    move-object/from16 v5, v16

    move/from16 v15, v25

    move-object/from16 v14, v36

    move-object/from16 v16, v37

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v25, 0x380

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1b
    move/from16 v15, v25

    move/from16 v41, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const-wide/16 v25, 0x380

    const/16 v29, 0x0

    const/16 v40, 0x0

    :goto_1c
    and-long v25, v2, v25

    const-wide/16 v27, 0x0

    cmp-long v25, v25, v27

    if-eqz v25, :cond_1c

    move-object/from16 v25, v14

    iget-object v14, v1, LUc/j;->v:Landroid/view/View;

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LUc/j;->x:Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;

    invoke-virtual {v7, v8}, Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;->setModel(LBb/H;)V

    iget-object v7, v1, LUc/j;->x:Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :goto_1d
    const-wide/16 v7, 0x310

    goto :goto_1e

    :cond_1c
    move-object/from16 v25, v14

    goto :goto_1d

    :goto_1e
    and-long/2addr v7, v2

    const-wide/16 v26, 0x0

    cmp-long v7, v7, v26

    if-eqz v7, :cond_1d

    iget-object v7, v1, LUc/j;->w:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    invoke-virtual {v7, v5}, Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;->setViewState(LUt/j;)V

    :cond_1d
    and-long v7, v2, v17

    cmp-long v5, v7, v26

    if-eqz v5, :cond_1e

    iget-object v5, v1, LUc/j;->w:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    invoke-virtual {v5, v0}, Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;->setListener(LUt/c;)V

    iget-object v0, v1, LUc/k;->C:LPt/a;

    invoke-virtual {v0, v13}, LPt/a;->X(LOt/i;)V

    iget-object v0, v1, LUc/k;->D:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LUc/j;->z:Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;

    invoke-virtual {v0, v9}, Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;->setViewModel(LNo/i;)V

    iget-object v0, v1, LUc/j;->A:Lcom/bandlab/arrangement/view/SingleTrackView;

    invoke-virtual {v0, v10}, Lcom/bandlab/arrangement/view/SingleTrackView;->setHorizontalDragListener(LMo/e;)V

    iget-object v0, v1, LUc/j;->A:Lcom/bandlab/arrangement/view/SingleTrackView;

    invoke-virtual {v0, v12}, Lcom/bandlab/arrangement/view/SingleTrackView;->setRecordingWaveSource(LRM/l;)V

    iget-object v0, v1, LUc/j;->A:Lcom/bandlab/arrangement/view/SingleTrackView;

    invoke-virtual {v0, v11}, Lcom/bandlab/arrangement/view/SingleTrackView;->setZoomListener(Lx8/Q0;)V

    :cond_1e
    and-long v4, v2, v21

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1f

    iget-object v0, v1, LUc/j;->y:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    invoke-virtual {v0, v6}, Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;->setModel(Lvs/D;)V

    :cond_1f
    and-long v4, v2, v19

    cmp-long v0, v4, v7

    if-eqz v0, :cond_20

    iget-object v0, v1, LUc/j;->A:Lcom/bandlab/arrangement/view/SingleTrackView;

    invoke-virtual {v0, v15}, Lcom/bandlab/arrangement/view/SingleTrackView;->setTimePos(F)V

    :cond_20
    const-wide/16 v4, 0x340

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_21

    iget-object v0, v1, LUc/j;->A:Lcom/bandlab/arrangement/view/SingleTrackView;

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/SingleTrackView;->setState(Lx8/I0;)V

    :cond_21
    and-long v4, v2, v23

    cmp-long v0, v4, v7

    if-eqz v0, :cond_22

    iget-object v0, v1, LUc/j;->A:Lcom/bandlab/arrangement/view/SingleTrackView;

    move/from16 v6, v41

    invoke-virtual {v0, v6}, Lcom/bandlab/arrangement/view/SingleTrackView;->setZoom(F)V

    :cond_22
    const-wide/16 v4, 0x320

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_23

    iget-object v0, v1, LUc/j;->A:Lcom/bandlab/arrangement/view/SingleTrackView;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/bandlab/arrangement/view/SingleTrackView;->setMaxContentWidthSp(Ljava/lang/Float;)V

    :cond_23
    const-wide/16 v4, 0x308

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_24

    iget-object v0, v1, LUc/j;->A:Lcom/bandlab/arrangement/view/SingleTrackView;

    move-object/from16 v14, v40

    invoke-static {v0, v14}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_24
    iget-object v0, v1, LUc/k;->C:LPt/a;

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
