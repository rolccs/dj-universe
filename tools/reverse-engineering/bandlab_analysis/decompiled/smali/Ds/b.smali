.class public final LDs/b;
.super LDs/a;
.source "SourceFile"


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:LEs/a;

.field public final F:LEs/a;

.field public G:F

.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LDs/b;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0311

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b00be

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    sget-object v0, LDs/b;->I:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11, v1, v12, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v0, 0x3

    aget-object v0, v13, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, v13, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v13, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v14, 0x1

    aget-object v0, v13, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v0, v13, v15

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, LDs/a;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LDs/b;->H:J

    iget-object v0, v10, LDs/a;->v:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LDs/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LDs/a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LDs/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v13, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, LDs/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LDs/a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, LS2/u;->T(Landroid/view/View;)V

    new-instance v0, LEs/a;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v15, v1}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v10, LDs/b;->E:LEs/a;

    new-instance v0, LEs/a;

    invoke-direct {v0, v10, v14, v1}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v10, LDs/b;->F:LEs/a;

    invoke-virtual/range {p0 .. p0}, LDs/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LDs/b;->H:J

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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, LDs/b;->H:J

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
    iget-wide p1, p0, LDs/b;->H:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LDs/b;->H:J

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
    iget-wide p1, p0, LDs/b;->H:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LDs/b;->H:J

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
    iget-wide p1, p0, LDs/b;->H:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LDs/b;->H:J

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
    iget-wide p1, p0, LDs/b;->H:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LDs/b;->H:J

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
    iget-wide p1, p0, LDs/b;->H:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LDs/b;->H:J

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
    iget-wide p1, p0, LDs/b;->H:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LDs/b;->H:J

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
    iget-wide p1, p0, LDs/b;->H:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LDs/b;->H:J

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
    iget-wide p1, p0, LDs/b;->H:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LDs/b;->H:J

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
    iget-wide p1, p0, LDs/b;->H:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LDs/b;->H:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    check-cast p2, LCs/l;

    invoke-virtual {p0, p2}, LDs/b;->X(LCs/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LCs/l;)V
    .locals 4

    iput-object p1, p0, LDs/a;->C:LCs/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LDs/b;->H:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, LDs/b;->H:J

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

.method public final x()V
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LDs/b;->H:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LDs/b;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LDs/a;->C:LCs/l;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x620

    const-wide/16 v15, 0x610

    const-wide/16 v17, 0x608

    const-wide/16 v19, 0x604

    const-wide/16 v21, 0x602

    const-wide/16 v23, 0x601

    const/4 v7, 0x0

    const/16 v25, 0x0

    if-eqz v6, :cond_1a

    and-long v26, v2, v23

    cmp-long v6, v26, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LCs/l;->e:Lji/w;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v7, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v26, v2, v21

    cmp-long v26, v26, v4

    const/4 v7, 0x1

    if-eqz v26, :cond_4

    if-eqz v0, :cond_2

    iget-object v8, v0, LCs/l;->g:Lji/w;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v1, v7, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v28, v2, v19

    cmp-long v28, v28, v4

    if-eqz v28, :cond_7

    if-eqz v0, :cond_5

    iget-object v9, v0, LCs/l;->i:Lji/w;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x2

    invoke-static {v1, v10, v9}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v30, v2, v17

    cmp-long v10, v30, v4

    if-eqz v10, :cond_a

    if-eqz v0, :cond_8

    iget-object v10, v0, LCs/l;->h:Lji/w;

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x3

    invoke-static {v1, v11, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/2addr v7, v10

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    and-long v10, v2, v15

    cmp-long v10, v10, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_b

    iget-object v10, v0, LCs/l;->f:Lji/w;

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x4

    invoke-static {v1, v11, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, LS2/u;->P(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    :goto_d
    and-long v11, v2, v13

    cmp-long v11, v11, v4

    if-eqz v11, :cond_13

    if-eqz v0, :cond_e

    iget-object v12, v0, LCs/l;->d:Lji/w;

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    const/4 v15, 0x5

    invoke-static {v1, v15, v12}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    invoke-static {v12}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v11, :cond_11

    if-eqz v12, :cond_10

    const-wide/16 v15, 0x1000

    :goto_10
    or-long/2addr v2, v15

    goto :goto_11

    :cond_10
    const-wide/16 v15, 0x800

    goto :goto_10

    :cond_11
    :goto_11
    iget-object v11, v1, LDs/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v12, :cond_12

    const v12, 0x7f07006a

    :goto_12
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    move/from16 v25, v11

    goto :goto_13

    :cond_12
    const v12, 0x7f070544

    goto :goto_12

    :cond_13
    :goto_13
    const-wide/16 v11, 0x640

    and-long v15, v2, v11

    cmp-long v11, v15, v4

    if-eqz v11, :cond_15

    if-eqz v0, :cond_14

    iget-object v11, v0, LCs/l;->c:LRM/M0;

    goto :goto_14

    :cond_14
    const/4 v11, 0x0

    :goto_14
    const/4 v12, 0x6

    invoke-static {v1, v12, v11}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v11, :cond_15

    iget-object v11, v11, LRM/M0;->a:LRM/K0;

    invoke-interface {v11}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    :goto_15
    const-wide/16 v15, 0x680

    goto :goto_16

    :cond_15
    const/4 v11, 0x0

    goto :goto_15

    :goto_16
    and-long v32, v2, v15

    cmp-long v12, v32, v4

    if-eqz v12, :cond_17

    if-eqz v0, :cond_16

    iget-object v12, v0, LCs/l;->j:Lji/w;

    goto :goto_17

    :cond_16
    const/4 v12, 0x0

    :goto_17
    const/4 v15, 0x7

    invoke-static {v1, v15, v12}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    :goto_18
    const-wide/16 v15, 0x700

    goto :goto_19

    :cond_17
    const/4 v12, 0x0

    goto :goto_18

    :goto_19
    and-long v32, v2, v15

    cmp-long v15, v32, v4

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    iget-object v0, v0, LCs/l;->a:LCs/f;

    iget-object v0, v0, LCs/f;->b:LRM/M0;

    new-instance v15, LAk/i;

    const/4 v13, 0x4

    invoke-direct {v15, v13}, LAk/i;-><init>(I)V

    invoke-static {v0, v15}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    :goto_1a
    const/16 v13, 0x8

    invoke-static {v1, v13, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move/from16 v13, v25

    :goto_1b
    const-wide/16 v14, 0x680

    goto :goto_1c

    :cond_19
    move/from16 v13, v25

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    move/from16 v13, v25

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1b

    :goto_1c
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1b

    iget-object v14, v1, LDs/a;->v:Landroid/view/View;

    invoke-static {v14, v12}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v14, v1, LDs/a;->w:Landroid/widget/ImageView;

    invoke-static {v14, v12}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1b
    const-wide/16 v14, 0x400

    and-long/2addr v14, v2

    cmp-long v12, v14, v4

    if-eqz v12, :cond_1c

    iget-object v12, v1, LDs/a;->w:Landroid/widget/ImageView;

    iget-object v14, v1, LDs/b;->E:LEs/a;

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, LDs/a;->A:Landroid/widget/ImageView;

    iget-object v14, v1, LDs/b;->F:LEs/a;

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    and-long v14, v2, v23

    cmp-long v12, v14, v4

    if-eqz v12, :cond_1d

    iget-object v12, v1, LDs/a;->z:Landroid/widget/TextView;

    invoke-static {v12, v6}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v14, v2, v17

    cmp-long v6, v14, v4

    const/16 v12, 0xb

    if-eqz v6, :cond_1e

    iget-object v6, v1, LDs/a;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v6, LS2/u;->p:I

    if-lt v6, v12, :cond_1e

    iget-object v6, v1, LDs/a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v7}, Landroid/view/View;->setActivated(Z)V

    :cond_1e
    and-long v6, v2, v19

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1f

    sget v6, LS2/u;->p:I

    if-lt v6, v12, :cond_1f

    iget-object v6, v1, LDs/a;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setActivated(Z)V

    iget-object v6, v1, LDs/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setActivated(Z)V

    :cond_1f
    const-wide/16 v6, 0x700

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_20

    iget-object v6, v1, LDs/a;->A:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_20
    const-wide/16 v6, 0x620

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_22

    iget-object v6, v1, LDs/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v7, v1, LDs/b;->G:F

    const-string v9, "view"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    cmpl-float v7, v7, v13

    if-nez v7, :cond_21

    goto :goto_1d

    :cond_21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    float-to-int v9, v13

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    :goto_1d
    const-wide/16 v6, 0x640

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_23

    iget-object v6, v1, LDs/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v11}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v6, v1, LDs/a;->B:Landroid/widget/ProgressBar;

    invoke-static {v6, v11}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_23
    and-long v6, v2, v21

    cmp-long v6, v6, v4

    if-eqz v6, :cond_24

    iget-object v6, v1, LDs/a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_24
    const-wide/16 v6, 0x610

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    iget-object v2, v1, LDs/a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_25
    if-eqz v0, :cond_26

    iput v13, v1, LDs/b;->G:F

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
