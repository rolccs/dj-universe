.class public final LPt/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:LOt/i;

.field public final D:LLt/a;

.field public final E:LLt/a;

.field public final F:LLt/a;

.field public G:J

.field public final v:Landroidx/constraintlayout/widget/Barrier;

.field public final w:Landroid/widget/Space;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lgc/a;[Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v1, p2

    if-ge v8, v1, :cond_0

    aget-object v2, p2, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, LS2/u;->I(Lgc/a;Landroid/view/View;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, p2, v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    aget-object v4, v0, v7

    check-cast v4, Landroid/widget/Space;

    const/4 v5, 0x2

    aget-object v6, v0, v5

    check-cast v6, Landroid/widget/ImageView;

    const/4 v8, 0x3

    aget-object v9, v0, v8

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v10, 0x6

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x5

    aget-object v11, v0, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v0, v0, v12

    check-cast v0, Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-direct {p0, v12, v1, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v3, p0, LPt/a;->v:Landroidx/constraintlayout/widget/Barrier;

    iput-object v4, p0, LPt/a;->w:Landroid/widget/Space;

    iput-object v6, p0, LPt/a;->x:Landroid/widget/ImageView;

    iput-object v9, p0, LPt/a;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v10, p0, LPt/a;->z:Landroid/widget/ImageView;

    iput-object v11, p0, LPt/a;->A:Landroid/widget/TextView;

    iput-object v0, p0, LPt/a;->B:Landroid/widget/TextView;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LPt/a;->G:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LPt/a;->v:Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LPt/a;->w:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LPt/a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LPt/a;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LPt/a;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LPt/a;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LPt/a;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    array-length p1, p2

    :goto_1
    if-ge v7, p1, :cond_1

    aget-object v0, p2, v7

    const v1, 0x7f0b01df

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LLt/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v5, p2}, LLt/a;-><init>(LS2/u;II)V

    iput-object p1, p0, LPt/a;->D:LLt/a;

    new-instance p1, LLt/a;

    invoke-direct {p1, p0, v8, p2}, LLt/a;-><init>(LS2/u;II)V

    iput-object p1, p0, LPt/a;->E:LLt/a;

    new-instance p1, LLt/a;

    invoke-direct {p1, p0, v2, p2}, LLt/a;-><init>(LS2/u;II)V

    iput-object p1, p0, LPt/a;->F:LLt/a;

    invoke-virtual {p0}, LPt/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LPt/a;->G:J

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
    iput-wide v0, p0, LPt/a;->G:J

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
    iget-wide p1, p0, LPt/a;->G:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LPt/a;->G:J

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
    iget-wide p1, p0, LPt/a;->G:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LPt/a;->G:J

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
    iget-wide p1, p0, LPt/a;->G:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LPt/a;->G:J

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
    iget-wide p1, p0, LPt/a;->G:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LPt/a;->G:J

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
    iget-wide p1, p0, LPt/a;->G:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LPt/a;->G:J

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
    iget-wide p1, p0, LPt/a;->G:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LPt/a;->G:J

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
    iget-wide p1, p0, LPt/a;->G:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LPt/a;->G:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public final X(LOt/i;)V
    .locals 4

    iput-object p1, p0, LPt/a;->C:LOt/i;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LPt/a;->G:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, LPt/a;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LPt/a;->G:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LPt/a;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LPt/a;->C:LOt/i;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v14, 0x188

    const-wide/16 v16, 0x184

    const-wide/16 v18, 0x182

    const-wide/16 v20, 0x181

    const/4 v7, 0x0

    if-eqz v6, :cond_16

    and-long v22, v2, v20

    cmp-long v6, v22, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, LOt/i;->g:Ljava/lang/Object;

    check-cast v6, LRM/M0;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v7, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwx/f;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    iget v7, v6, Lwx/f;->b:I

    invoke-virtual {v6}, Lwx/f;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    and-long v23, v2, v18

    cmp-long v23, v23, v4

    if-eqz v23, :cond_4

    if-eqz v0, :cond_3

    iget-object v8, v0, LOt/i;->i:Ljava/lang/Object;

    check-cast v8, LRM/M0;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    invoke-static {v1, v9, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_4

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LmD/r;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v25, v2, v16

    cmp-long v9, v25, v4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_5

    iget-object v10, v0, LOt/i;->j:Ljava/lang/Object;

    check-cast v10, LRM/M0;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x2

    invoke-static {v1, v11, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_6

    iget-object v10, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTt/i;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    iget-boolean v11, v10, LTt/i;->d:Z

    iget-object v12, v10, LTt/i;->a:Lwh/t;

    iget-object v13, v10, LTt/i;->b:LmD/r;

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-eqz v9, :cond_9

    if-eqz v11, :cond_8

    const-wide/16 v29, 0x1400

    :goto_8
    or-long v2, v2, v29

    goto :goto_9

    :cond_8
    const-wide/16 v29, 0xa00

    goto :goto_8

    :cond_9
    :goto_9
    invoke-static {v12}, Lxh/p;->f0(Lwh/t;)Z

    move-result v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    and-long v29, v2, v14

    cmp-long v29, v29, v4

    if-eqz v29, :cond_c

    if-eqz v0, :cond_b

    iget-object v14, v0, LOt/i;->m:Ljava/lang/Object;

    check-cast v14, Lji/w;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x3

    invoke-static {v1, v15, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    :goto_c
    const-wide/16 v27, 0x190

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    and-long v31, v2, v27

    cmp-long v15, v31, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_d

    iget-object v15, v0, LOt/i;->l:Ljava/lang/Object;

    check-cast v15, Lji/w;

    goto :goto_e

    :cond_d
    const/4 v15, 0x0

    :goto_e
    const/4 v4, 0x4

    invoke-static {v1, v4, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    :goto_10
    const-wide/16 v25, 0x1a0

    goto :goto_11

    :cond_f
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    and-long v33, v2, v25

    const-wide/16 v31, 0x0

    cmp-long v5, v33, v31

    if-eqz v5, :cond_12

    if-eqz v0, :cond_10

    iget-object v5, v0, LOt/i;->h:Ljava/lang/Object;

    check-cast v5, LRM/M0;

    goto :goto_12

    :cond_10
    const/4 v5, 0x0

    :goto_12
    const/4 v15, 0x5

    invoke-static {v1, v15, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_11

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTt/i;

    goto :goto_13

    :cond_11
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_12

    iget-object v15, v5, LTt/i;->b:LmD/r;

    move/from16 v33, v4

    iget v4, v5, LTt/i;->c:I

    iget-object v5, v5, LTt/i;->a:Lwh/t;

    :goto_14
    const-wide/16 v23, 0x1c0

    goto :goto_15

    :cond_12
    move/from16 v33, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_14

    :goto_15
    and-long v34, v2, v23

    const-wide/16 v31, 0x0

    cmp-long v34, v34, v31

    if-eqz v34, :cond_14

    if-eqz v0, :cond_13

    iget-object v0, v0, LOt/i;->a:LRM/M0;

    move-wide/from16 v34, v2

    goto :goto_16

    :cond_13
    move-wide/from16 v34, v2

    const/4 v0, 0x0

    :goto_16
    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_15

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide/from16 v2, v34

    move-object/from16 v36, v6

    move-object v6, v0

    move-object/from16 v0, v36

    move/from16 v37, v33

    move/from16 v33, v4

    move/from16 v4, v37

    goto :goto_17

    :cond_14
    move-wide/from16 v34, v2

    :cond_15
    move-object v0, v6

    move-wide/from16 v2, v34

    const/4 v6, 0x0

    move/from16 v36, v33

    move/from16 v33, v4

    move/from16 v4, v36

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

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

    const/16 v33, 0x0

    :goto_17
    const-wide/16 v34, 0xc00

    and-long v34, v2, v34

    const-wide/16 v31, 0x0

    cmp-long v34, v34, v31

    if-eqz v34, :cond_17

    if-eqz v10, :cond_17

    iget v10, v10, LTt/i;->c:I

    goto :goto_18

    :cond_17
    const/4 v10, 0x0

    :goto_18
    and-long v16, v2, v16

    cmp-long v16, v16, v31

    if-eqz v16, :cond_1a

    if-eqz v11, :cond_18

    move/from16 v17, v10

    goto :goto_19

    :cond_18
    const/16 v17, 0x0

    :goto_19
    if-eqz v11, :cond_19

    const/16 v22, 0x0

    goto :goto_1a

    :cond_19
    move/from16 v22, v10

    :goto_1a
    const-wide/16 v10, 0x190

    goto :goto_1b

    :cond_1a
    const-wide/16 v10, 0x190

    const/16 v17, 0x0

    const/16 v22, 0x0

    :goto_1b
    and-long/2addr v10, v2

    cmp-long v10, v10, v31

    if-eqz v10, :cond_1b

    iget-object v10, v1, LPt/a;->x:Landroid/widget/ImageView;

    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    const-wide/16 v10, 0x100

    and-long/2addr v10, v2

    cmp-long v4, v10, v31

    if-eqz v4, :cond_1c

    iget-object v4, v1, LPt/a;->x:Landroid/widget/ImageView;

    iget-object v10, v1, LPt/a;->F:LLt/a;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LPt/a;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v10, v1, LPt/a;->D:LLt/a;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LPt/a;->z:Landroid/widget/ImageView;

    iget-object v10, v1, LPt/a;->E:LLt/a;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    const-wide/16 v10, 0x1c0

    and-long/2addr v10, v2

    const-wide/16 v23, 0x0

    cmp-long v4, v10, v23

    if-eqz v4, :cond_1d

    iget-object v4, v1, LPt/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1d
    and-long v10, v2, v18

    cmp-long v4, v10, v23

    if-eqz v4, :cond_1f

    iget-object v4, v1, LPt/a;->z:Landroid/widget/ImageView;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v10, "getContext(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1f
    :goto_1c
    and-long v10, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v4, v10, v18

    if-eqz v4, :cond_20

    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->b()Lhh/d;

    move-result-object v4

    iget-object v6, v1, LPt/a;->z:Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v0, v7, v8}, Lhh/d;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_20
    const-wide/16 v6, 0x188

    and-long/2addr v6, v2

    cmp-long v0, v6, v18

    if-eqz v0, :cond_21

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LPt/a;->A:Landroid/widget/TextView;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_21
    if-eqz v16, :cond_23

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LPt/a;->A:Landroid/widget/TextView;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_22

    goto :goto_1d

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :goto_1d
    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LPt/a;->A:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lgh/c;->i(Landroid/widget/TextView;Lwh/t;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LPt/a;->A:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lhh/l;->v(Landroid/widget/TextView;LmD/r;)V

    iget-object v0, v1, LPt/a;->A:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LPt/a;->A:Landroid/widget/TextView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lhh/l;->t(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_23
    const-wide/16 v6, 0x1a0

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_24

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LPt/a;->B:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lgh/c;->i(Landroid/widget/TextView;Lwh/t;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LPt/a;->B:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lhh/l;->v(Landroid/widget/TextView;LmD/r;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LPt/a;->B:Landroid/widget/TextView;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lhh/l;->t(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
