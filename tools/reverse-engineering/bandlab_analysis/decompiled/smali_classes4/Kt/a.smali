.class public final LKt/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:LJt/b;

.field public final B:LLt/a;

.field public final C:LLt/a;

.field public final D:Lg7/A;

.field public final E:LLt/a;

.field public final F:Lg7/A;

.field public final G:Lg7/A;

.field public H:J

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v4}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v7, v5, v6

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x2

    aget-object v9, v5, v8

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x4

    aget-object v11, v5, v10

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v13, v5, v12

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v15, v5, v14

    check-cast v15, Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-direct {v0, v12, v2, v1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v7, v0, LKt/a;->v:Landroid/widget/ImageView;

    iput-object v9, v0, LKt/a;->w:Landroid/widget/ImageView;

    iput-object v11, v0, LKt/a;->x:Landroid/widget/ImageView;

    iput-object v13, v0, LKt/a;->y:Landroid/widget/TextView;

    iput-object v15, v0, LKt/a;->z:Landroid/widget/ImageView;

    const-wide/16 v11, -0x1

    iput-wide v11, v0, LKt/a;->H:J

    const-class v1, Lgh/c;

    invoke-virtual {v0, v1}, LS2/u;->u(Ljava/lang/Class;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LKt/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LKt/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LKt/a;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LKt/a;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LKt/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LS2/u;->T(Landroid/view/View;)V

    new-instance v1, LLt/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, LLt/a;-><init>(LS2/u;II)V

    iput-object v1, v0, LKt/a;->B:LLt/a;

    new-instance v1, LLt/a;

    invoke-direct {v1, v0, v10, v2}, LLt/a;-><init>(LS2/u;II)V

    iput-object v1, v0, LKt/a;->C:LLt/a;

    new-instance v1, Lg7/A;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v8, v2}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, LKt/a;->D:Lg7/A;

    new-instance v1, LLt/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2}, LLt/a;-><init>(LS2/u;II)V

    iput-object v1, v0, LKt/a;->E:LLt/a;

    new-instance v1, Lg7/A;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v14, v2}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, LKt/a;->F:Lg7/A;

    new-instance v1, Lg7/A;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, LKt/a;->G:Lg7/A;

    invoke-virtual/range {p0 .. p0}, LKt/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LKt/a;->H:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LKt/a;->H:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LKt/a;->H:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LKt/a;->H:J

    monitor-exit p0

    move v0, v1

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

    :cond_2
    check-cast p3, LRM/c1;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LKt/a;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LKt/a;->H:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p3, LRM/c1;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LKt/a;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LKt/a;->H:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    check-cast p3, LRM/c1;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LKt/a;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LKt/a;->H:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LJt/b;

    invoke-virtual {p0, p2}, LKt/a;->X(LJt/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LJt/b;)V
    .locals 4

    iput-object p1, p0, LKt/a;->A:LJt/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LKt/a;->H:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LKt/a;->H:J

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
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LKt/a;->H:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LKt/a;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LKt/a;->A:LJt/b;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const-wide/16 v11, 0x3c

    const-wide/16 v13, 0x39

    const-wide/16 v15, 0x32

    const-wide/16 v17, 0x30

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    and-long v19, v2, v17

    cmp-long v6, v19, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget v6, v0, LJt/b;->a:I

    packed-switch v6, :pswitch_data_0

    iget v6, v0, LJt/b;->b:I

    goto :goto_0

    :pswitch_0
    iget v6, v0, LJt/b;->b:I

    :goto_0
    iget v9, v0, LJt/b;->a:I

    packed-switch v9, :pswitch_data_1

    :pswitch_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object v9, v7

    move v6, v8

    :goto_1
    and-long v21, v2, v15

    cmp-long v10, v21, v4

    if-eqz v10, :cond_2

    if-eqz v0, :cond_1

    iget v10, v0, LJt/b;->a:I

    packed-switch v10, :pswitch_data_2

    iget-object v10, v0, LJt/b;->e:Ljava/lang/Object;

    check-cast v10, LRM/e1;

    goto :goto_2

    :pswitch_2
    iget-object v10, v0, LJt/b;->c:LRM/e1;

    goto :goto_2

    :cond_1
    move-object v10, v7

    :goto_2
    const/4 v15, 0x1

    invoke-static {v1, v15, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    move-object v10, v7

    :goto_3
    const-wide/16 v15, 0x3d

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_9

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_4

    invoke-static {v1, v8, v7}, LS2/x;->b(LS2/u;ILRM/c1;)V

    invoke-static {v7}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v16

    if-eqz v15, :cond_5

    if-eqz v16, :cond_3

    const-wide/16 v23, 0x200

    :goto_4
    or-long v2, v2, v23

    goto :goto_5

    :cond_3
    const-wide/16 v23, 0x100

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    :cond_5
    :goto_5
    and-long v23, v2, v11

    cmp-long v15, v23, v4

    if-eqz v15, :cond_8

    const/4 v8, 0x2

    invoke-static {v1, v8, v7}, LS2/x;->b(LS2/u;ILRM/c1;)V

    invoke-static {v7}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v15, :cond_6

    if-eqz v8, :cond_7

    const-wide/16 v24, 0x80

    :goto_6
    or-long v2, v2, v24

    :cond_6
    :goto_7
    const-wide/16 v19, 0x38

    goto :goto_8

    :cond_7
    const-wide/16 v24, 0x40

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :goto_8
    and-long v24, v2, v19

    cmp-long v15, v24, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LJt/b;->a()LRM/e1;

    move-result-object v15

    :goto_9
    const/4 v7, 0x3

    goto :goto_a

    :cond_a
    move-object v15, v7

    goto :goto_9

    :goto_a
    invoke-static {v1, v7, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_b

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v25

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_c
    const/16 v25, 0x0

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_c

    :goto_d
    const-wide/16 v26, 0x280

    and-long v26, v2, v26

    cmp-long v26, v26, v4

    if-eqz v26, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LJt/b;->a()LRM/e1;

    move-result-object v15

    :cond_e
    const/4 v0, 0x3

    invoke-static {v1, v0, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_f

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    :cond_f
    invoke-static {v7}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v25

    xor-int/lit8 v0, v25, 0x1

    move/from16 v7, v25

    goto :goto_e

    :cond_10
    move/from16 v7, v25

    const/4 v0, 0x0

    :goto_e
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_11

    if-eqz v8, :cond_11

    move v8, v0

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    and-long v12, v2, v13

    cmp-long v12, v12, v4

    if-eqz v12, :cond_12

    if-eqz v16, :cond_12

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    const-wide/16 v13, 0x20

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_13

    iget-object v13, v1, LKt/a;->v:Landroid/widget/ImageView;

    iget-object v14, v1, LKt/a;->B:LLt/a;

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v13}, Lgc/a;->d()Lgh/c;

    iget-object v13, v1, LKt/a;->w:Landroid/widget/ImageView;

    iget-object v14, v1, LKt/a;->D:Lg7/A;

    iget-object v15, v1, LKt/a;->F:Lg7/A;

    iget-object v4, v1, LKt/a;->G:Lg7/A;

    const-string v5, "v"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lgh/b;

    invoke-direct {v5, v14, v4, v15}, Lgh/b;-><init>(Lg7/A;Lg7/A;Lg7/A;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v1, LKt/a;->x:Landroid/widget/ImageView;

    iget-object v5, v1, LKt/a;->E:LLt/a;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LKt/a;->z:Landroid/widget/ImageView;

    iget-object v5, v1, LKt/a;->C:LLt/a;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const-wide/16 v4, 0x38

    and-long/2addr v4, v2

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    if-eqz v4, :cond_14

    sget v4, LS2/u;->p:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_14

    iget-object v4, v1, LKt/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    :cond_14
    const-wide/16 v4, 0x32

    and-long/2addr v4, v2

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    if-eqz v4, :cond_15

    iget-object v4, v1, LKt/a;->w:Landroid/widget/ImageView;

    invoke-static {v4, v10}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    if-eqz v11, :cond_16

    iget-object v4, v1, LKt/a;->x:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_16
    and-long v2, v2, v17

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    iget-object v2, v1, LKt/a;->x:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->d()Lgh/c;

    iget-object v2, v1, LKt/a;->y:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v9}, Lgh/c;->z(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v1, LKt/a;->z:Landroid/widget/ImageView;

    invoke-static {v2, v3}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    :cond_17
    if-eqz v12, :cond_18

    iget-object v2, v1, LKt/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
