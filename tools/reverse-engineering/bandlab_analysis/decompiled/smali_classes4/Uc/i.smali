.class public final LUc/i;
.super LUc/h;
.source "SourceFile"

# interfaces
.implements LVc/d;


# static fields
.field public static final H:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final B:LPt/a;

.field public final C:Landroid/widget/ImageButton;

.field public final D:Landroid/widget/TextView;

.field public final E:LEs/a;

.field public F:LNN/i;

.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x9

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LUc/i;->H:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "track_screen_header"

    const-string v2, "looper_effects"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0e01b9

    const v4, 0x7f0e0115

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 11

    sget-object v0, LUc/i;->H:Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/bandlab/looper/layout/LooperLayout;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, LIc/d;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LUc/h;-><init>(Lgc/a;Landroid/view/View;Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;Lcom/bandlab/looper/layout/LooperLayout;Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;LIc/d;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LUc/i;->G:J

    iget-object p1, p0, LUc/h;->v:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/h;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/h;->x:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, LPt/a;

    iput-object p1, p0, LUc/i;->B:LPt/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LUc/i;->C:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LUc/i;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/h;->y:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/h;->z:LIc/d;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LEs/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LUc/i;->E:LEs/a;

    invoke-virtual {p0}, LUc/i;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/i;->G:J

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

    iget-object v0, p0, LUc/i;->B:LPt/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LUc/h;->z:LIc/d;

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
    iput-wide v0, p0, LUc/i;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUc/i;->B:LPt/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/h;->z:LIc/d;

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
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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
    check-cast p3, LIc/d;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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

    iget-object v0, p0, LUc/i;->B:LPt/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/h;->z:LIc/d;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, LbB/G;

    iput-object p2, p0, LUc/h;->A:LbB/G;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/i;->G:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, LUc/i;->G:J

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

    iget-object p1, p0, LUc/h;->A:LbB/G;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LbB/G;->d()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 45

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUc/i;->G:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUc/i;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LUc/h;->A:LbB/G;

    const-wide/16 v6, 0xfbf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v16, 0xc10

    const-wide/16 v18, 0xc08

    const-wide/16 v20, 0xc00

    const-wide/16 v22, 0xc04

    const-wide/16 v24, 0xc02

    const-wide/16 v26, 0xc01

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1a

    and-long v32, v2, v26

    cmp-long v6, v32, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, LbB/G;->w:LRM/M0;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v8, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-long v32, v2, v24

    cmp-long v32, v32, v4

    if-eqz v32, :cond_4

    if-eqz v0, :cond_3

    iget-object v8, v0, LbB/G;->o:Lji/w;

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
    and-long v33, v2, v22

    cmp-long v33, v33, v4

    if-eqz v33, :cond_6

    if-eqz v0, :cond_5

    iget-object v10, v0, LbB/G;->z:LRM/M0;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const/4 v7, 0x2

    invoke-static {v1, v7, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_6

    iget-object v7, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-long v35, v2, v20

    cmp-long v10, v35, v4

    if-eqz v10, :cond_a

    if-nez v0, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    if-eqz v0, :cond_9

    iget-object v9, v0, LbB/G;->y:LOt/i;

    iget-object v11, v0, LbB/G;->k:LKc/f;

    iget-object v12, v0, LbB/G;->d:LD/g;

    iget-object v13, v1, LUc/i;->F:LNN/i;

    if-nez v13, :cond_8

    new-instance v13, LNN/i;

    const/16 v14, 0xd

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, LNN/i;-><init>(IZ)V

    iput-object v13, v1, LUc/i;->F:LNN/i;

    :cond_8
    iput-object v0, v13, LNN/i;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    and-long v14, v2, v18

    cmp-long v14, v14, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_b

    iget-object v14, v0, LbB/G;->s:LRM/M0;

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

    check-cast v14, Ljava/lang/Integer;

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    and-long v40, v2, v16

    cmp-long v15, v40, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    iget-object v15, v0, LbB/G;->r:LRM/M0;

    const/4 v4, 0x4

    goto :goto_c

    :cond_d
    const/4 v4, 0x4

    const/4 v15, 0x0

    :goto_c
    invoke-static {v1, v4, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_e

    iget-object v4, v15, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_d
    const-wide/16 v38, 0xc20

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    and-long v42, v2, v38

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_10

    if-eqz v0, :cond_f

    iget-object v5, v0, LbB/G;->B:LRM/M0;

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    const/4 v15, 0x5

    invoke-static {v1, v15, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_10

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUt/j;

    :goto_10
    const-wide/16 v36, 0xc80

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_10

    :goto_11
    and-long v42, v2, v36

    const-wide/16 v40, 0x0

    cmp-long v15, v42, v40

    if-eqz v15, :cond_13

    if-eqz v0, :cond_11

    iget-object v15, v0, LbB/G;->v:LRM/e1;

    move-object/from16 v42, v4

    goto :goto_12

    :cond_11
    move-object/from16 v42, v4

    const/4 v15, 0x0

    :goto_12
    const/4 v4, 0x7

    invoke-static {v1, v4, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_12

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    invoke-static {v4}, LS2/u;->O(Ljava/lang/Float;)F

    move-result v4

    move/from16 v33, v4

    const-wide/16 v30, 0xd00

    goto :goto_14

    :cond_13
    move-object/from16 v42, v4

    const-wide/16 v30, 0xd00

    const/16 v33, 0x0

    :goto_14
    and-long v43, v2, v30

    const-wide/16 v40, 0x0

    cmp-long v4, v43, v40

    if-eqz v4, :cond_16

    if-eqz v0, :cond_14

    iget-object v4, v0, LbB/G;->t:LRM/K0;

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    const/16 v15, 0x8

    invoke-static {v1, v15, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_15

    check-cast v4, LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_16

    :cond_15
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, LS2/u;->P(Ljava/lang/Integer;)I

    move-result v4

    :goto_17
    const-wide/16 v28, 0xe00

    goto :goto_18

    :cond_16
    const/4 v4, 0x0

    goto :goto_17

    :goto_18
    and-long v43, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v15, v43, v40

    if-eqz v15, :cond_19

    if-eqz v0, :cond_17

    iget-object v15, v0, LbB/G;->x:Lji/w;

    move/from16 v43, v4

    goto :goto_19

    :cond_17
    move/from16 v43, v4

    const/4 v15, 0x0

    :goto_19
    const/16 v4, 0x9

    invoke-static {v1, v4, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_18
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    move-object/from16 v32, v8

    move v8, v10

    move-object v15, v11

    move/from16 v10, v33

    const-wide/16 v38, 0xc20

    move-object v11, v5

    move-object/from16 v33, v7

    move-object v7, v14

    move v5, v4

    move-object v14, v9

    move-object/from16 v9, v42

    move/from16 v4, v43

    goto :goto_1b

    :cond_19
    move/from16 v43, v4

    move-object/from16 v32, v8

    move v8, v10

    move-object v15, v11

    move/from16 v10, v33

    const-wide/16 v38, 0xc20

    move-object v11, v5

    move-object/from16 v33, v7

    move-object v7, v14

    const/4 v5, 0x0

    move-object v14, v9

    move-object/from16 v9, v42

    goto :goto_1b

    :cond_1a
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

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v38, 0xc20

    :goto_1b
    and-long v38, v2, v38

    const-wide/16 v40, 0x0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_1b

    move/from16 v38, v10

    iget-object v10, v1, LUc/h;->v:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    invoke-virtual {v10, v11}, Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;->setViewState(LUt/j;)V

    goto :goto_1c

    :cond_1b
    move/from16 v38, v10

    :goto_1c
    and-long v10, v2, v20

    cmp-long v10, v10, v40

    if-eqz v10, :cond_1c

    iget-object v10, v1, LUc/h;->v:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    invoke-virtual {v10, v0}, Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;->setListener(LUt/c;)V

    iget-object v0, v1, LUc/h;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-virtual {v0, v12}, Lcom/bandlab/looper/layout/LooperLayout;->setLayoutManager(Lcn/a;)V

    iget-object v0, v1, LUc/h;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-virtual {v0, v13}, Lcom/bandlab/looper/layout/LooperLayout;->setVisibilityListener(Lcn/h;)V

    iget-object v0, v1, LUc/i;->B:LPt/a;

    invoke-virtual {v0, v14}, LPt/a;->X(LOt/i;)V

    iget-object v0, v1, LUc/i;->D:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LUc/h;->z:LIc/d;

    invoke-virtual {v0, v15}, LIc/d;->X(LKc/f;)V

    :cond_1c
    and-long v10, v2, v16

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_1d

    iget-object v0, v1, LUc/h;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-virtual {v0, v9}, Lcom/bandlab/looper/layout/LooperLayout;->setContentModelsList(Ljava/util/List;)V

    :cond_1d
    and-long v8, v2, v26

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1e

    iget-object v0, v1, LUc/h;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-virtual {v0, v6}, Lcom/bandlab/looper/layout/LooperLayout;->setEditMode(Z)V

    :cond_1e
    const-wide/16 v8, 0xd00

    and-long/2addr v8, v2

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1f

    iget-object v0, v1, LUc/h;->w:Lcom/bandlab/looper/layout/LooperLayout;

    invoke-virtual {v0, v4}, Lcom/bandlab/looper/layout/LooperLayout;->setSelectedIndex(I)V

    :cond_1f
    and-long v8, v2, v18

    cmp-long v0, v8, v12

    if-eqz v0, :cond_20

    iget-object v0, v1, LUc/h;->w:Lcom/bandlab/looper/layout/LooperLayout;

    const/4 v4, 0x0

    invoke-static {v0, v7, v4}, LwK/u0;->U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_20
    const-wide/16 v6, 0xe00

    and-long/2addr v6, v2

    cmp-long v0, v6, v12

    if-eqz v0, :cond_21

    iget-object v0, v1, LUc/h;->x:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_21
    const-wide/16 v4, 0x800

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_22

    iget-object v0, v1, LUc/h;->x:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setBarHeight(F)V

    iget-object v0, v1, LUc/h;->x:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setNumberOfBeats(I)V

    iget-object v0, v1, LUc/h;->x:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setStatePlaying(Z)V

    iget-object v0, v1, LUc/h;->x:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    const v4, 0x7f060115

    invoke-static {v0, v4}, LS2/u;->B(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setInactiveColor(I)V

    iget-object v0, v1, LUc/h;->x:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    const v4, 0x7f060477

    invoke-static {v0, v4}, LS2/u;->B(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setActiveColor(I)V

    iget-object v0, v1, LUc/i;->C:Landroid/widget/ImageButton;

    iget-object v4, v1, LUc/i;->E:LEs/a;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    const-wide/16 v4, 0xc80

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    iget-object v0, v1, LUc/h;->x:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    move/from16 v4, v38

    invoke-virtual {v0, v4}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setPlayPosition(F)V

    :cond_23
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    iget-object v0, v1, LUc/i;->C:Landroid/widget/ImageButton;

    move-object/from16 v5, v33

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, LwK/u0;->U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_24
    and-long v2, v2, v24

    cmp-long v0, v2, v6

    if-eqz v0, :cond_25

    iget-object v0, v1, LUc/h;->y:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    move-object/from16 v8, v32

    invoke-virtual {v0, v8}, Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;->setModel(Lvs/D;)V

    :cond_25
    iget-object v0, v1, LUc/i;->B:LPt/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/h;->z:LIc/d;

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
