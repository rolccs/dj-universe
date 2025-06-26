.class public final LGc/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:J

.field public final v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

.field public w:LFc/k;

.field public x:LFc/a;

.field public final y:Landroid/widget/RelativeLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    const/16 v3, 0xd

    invoke-direct {p0, v3, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LGc/a;->A:J

    iget-object p1, p0, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, LGc/a;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGc/a;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LGc/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LGc/a;->A:J

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

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, LGc/a;->A:J

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
    check-cast p3, LS2/l;

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    check-cast p3, LS2/l;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    check-cast p3, LRM/K0;

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    check-cast p3, LS2/l;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    check-cast p3, LS2/k;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    check-cast p3, LS2/i;

    if-nez p2, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    check-cast p3, LS2/l;

    if-nez p2, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    check-cast p3, LRM/K0;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    check-cast p3, LRM/K0;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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
    check-cast p3, LS2/l;

    if-nez p2, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, LGc/a;->A:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LGc/a;->A:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 55

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LGc/a;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LGc/a;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LGc/a;->w:LFc/k;

    iget-object v6, v1, LGc/a;->x:LFc/a;

    const-wide/32 v7, 0xbad1

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v12, 0xa200

    const-wide/32 v14, 0xa080

    const-wide/32 v16, 0xa040

    const-wide/32 v18, 0xa010

    const-wide/32 v20, 0xa001

    const/16 v22, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    and-long v25, v2, v20

    cmp-long v7, v25, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    iget-object v7, v0, LFc/k;->d:LS2/l;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v8, v7}, LS2/u;->W(ILS2/a;)V

    if-eqz v7, :cond_1

    iget v7, v7, LS2/l;->b:I

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-long v25, v2, v18

    cmp-long v25, v25, v4

    if-eqz v25, :cond_3

    if-eqz v0, :cond_2

    iget-object v9, v0, LFc/k;->e:LS2/l;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/4 v8, 0x4

    invoke-virtual {v1, v8, v9}, LS2/u;->W(ILS2/a;)V

    if-eqz v9, :cond_3

    iget v8, v9, LS2/l;->b:I

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v27, v2, v16

    cmp-long v9, v27, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    iget-object v9, v0, LFc/k;->a:LS2/i;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x6

    invoke-virtual {v1, v10, v9}, LS2/u;->W(ILS2/a;)V

    if-eqz v9, :cond_5

    iget-boolean v9, v9, LS2/i;->b:Z

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v10, v2, v14

    cmp-long v10, v10, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    iget-object v10, v0, LFc/k;->b:LS2/k;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x7

    invoke-virtual {v1, v11, v10}, LS2/u;->W(ILS2/a;)V

    if-eqz v10, :cond_7

    iget v10, v10, LS2/k;->b:F

    goto :goto_7

    :cond_7
    move/from16 v10, v22

    :goto_7
    and-long v29, v2, v12

    cmp-long v11, v29, v4

    if-eqz v11, :cond_9

    if-eqz v0, :cond_8

    iget-object v11, v0, LFc/k;->f:LS2/l;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const/16 v14, 0x9

    invoke-virtual {v1, v14, v11}, LS2/u;->W(ILS2/a;)V

    if-eqz v11, :cond_9

    iget v11, v11, LS2/l;->b:I

    :goto_9
    const-wide/32 v14, 0xa800

    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    and-long v31, v2, v14

    cmp-long v14, v31, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_a

    iget-object v14, v0, LFc/k;->c:LS2/l;

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    :goto_b
    const/16 v15, 0xb

    invoke-virtual {v1, v15, v14}, LS2/u;->W(ILS2/a;)V

    if-eqz v14, :cond_b

    iget v14, v14, LS2/l;->b:I

    :goto_c
    const-wide/32 v23, 0xb000

    goto :goto_d

    :cond_b
    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    and-long v31, v2, v23

    cmp-long v15, v31, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v0, LFc/k;->g:LS2/l;

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    :goto_e
    const/16 v15, 0xc

    invoke-virtual {v1, v15, v0}, LS2/u;->W(ILS2/a;)V

    if-eqz v0, :cond_d

    iget v0, v0, LS2/l;->b:I

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    move/from16 v10, v22

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_f
    const-wide/32 v31, 0xc52e

    and-long v31, v2, v31

    cmp-long v15, v31, v4

    const-wide/32 v31, 0xc400

    const-wide/32 v33, 0xc100

    const-wide/32 v35, 0xc020

    const-wide/32 v37, 0xc008

    const-wide/32 v39, 0xc004

    const-wide/32 v41, 0xc002

    if-eqz v15, :cond_2b

    and-long v43, v2, v41

    cmp-long v15, v43, v4

    if-eqz v15, :cond_10

    if-eqz v6, :cond_f

    iget-object v15, v6, LFc/a;->e:LRM/e1;

    goto :goto_10

    :cond_f
    const/4 v15, 0x0

    :goto_10
    const/4 v12, 0x1

    invoke-static {v1, v12, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_10

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_11

    :cond_10
    const/4 v12, 0x0

    :goto_11
    and-long v45, v2, v39

    cmp-long v13, v45, v4

    if-eqz v13, :cond_19

    if-eqz v6, :cond_11

    iget-object v15, v6, LFc/a;->d:LRM/e1;

    goto :goto_12

    :cond_11
    const/4 v15, 0x0

    :goto_12
    const/4 v4, 0x2

    invoke-static {v1, v4, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_12

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v13, :cond_14

    if-eqz v4, :cond_13

    const-wide/32 v48, 0x22a0000

    :goto_14
    or-long v2, v2, v48

    goto :goto_15

    :cond_13
    const-wide/32 v48, 0x1150000

    goto :goto_14

    :cond_14
    :goto_15
    iget-object v5, v1, LGc/a;->z:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_15

    const v13, 0x7f07009d

    :goto_16
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_17

    :cond_15
    const v13, 0x7f07009e

    goto :goto_16

    :goto_17
    if-eqz v4, :cond_16

    const/4 v13, 0x0

    goto :goto_18

    :cond_16
    const/16 v13, 0x8

    :goto_18
    if-eqz v4, :cond_17

    iget-object v15, v1, LGc/a;->z:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-wide/from16 v49, v2

    const v2, 0x7f07009b

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f07009f

    goto :goto_19

    :cond_17
    move-wide/from16 v49, v2

    iget-object v2, v1, LGc/a;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_19
    if-eqz v4, :cond_18

    iget-object v3, v1, LGc/a;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07009c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_1a

    :cond_18
    iget-object v4, v1, LGc/a;->z:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_1a
    move v4, v2

    move v15, v13

    move v13, v5

    move v5, v3

    move-wide/from16 v2, v49

    goto :goto_1b

    :cond_19
    move/from16 v4, v22

    move v5, v4

    move v13, v5

    const/4 v15, 0x0

    :goto_1b
    and-long v48, v2, v37

    const-wide/16 v46, 0x0

    cmp-long v48, v48, v46

    if-eqz v48, :cond_1c

    move/from16 v48, v4

    if-eqz v6, :cond_1a

    iget-object v4, v6, LFc/a;->b:LRM/e1;

    move/from16 v49, v5

    goto :goto_1c

    :cond_1a
    move/from16 v49, v5

    const/4 v4, 0x0

    :goto_1c
    const/4 v5, 0x3

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1d

    :cond_1b
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v4}, LS2/u;->P(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1e

    :cond_1c
    move/from16 v48, v4

    move/from16 v49, v5

    const/4 v4, 0x0

    :goto_1e
    and-long v50, v2, v35

    const-wide/16 v46, 0x0

    cmp-long v5, v50, v46

    if-eqz v5, :cond_1e

    if-eqz v6, :cond_1d

    iget-object v5, v6, LFc/a;->a:LRM/e1;

    move/from16 v50, v4

    goto :goto_1f

    :cond_1d
    move/from16 v50, v4

    const/4 v5, 0x0

    :goto_1f
    const/4 v4, 0x5

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_20

    :cond_1e
    move/from16 v50, v4

    :cond_1f
    const/4 v4, 0x0

    :goto_20
    and-long v51, v2, v33

    const-wide/16 v46, 0x0

    cmp-long v5, v51, v46

    move-object/from16 v51, v4

    if-eqz v5, :cond_27

    if-eqz v6, :cond_20

    iget-object v4, v6, LFc/a;->f:Lji/w;

    move-object/from16 v45, v12

    :goto_21
    const/16 v12, 0x8

    goto :goto_22

    :cond_20
    move-object/from16 v45, v12

    const/4 v4, 0x0

    goto :goto_21

    :goto_22
    invoke-static {v1, v12, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_23

    :cond_21
    const/4 v4, 0x0

    :goto_23
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_23

    if-eqz v4, :cond_22

    const-wide/32 v52, 0x28800000

    :goto_24
    or-long v2, v2, v52

    goto :goto_25

    :cond_22
    const-wide/32 v52, 0x14400000

    goto :goto_24

    :cond_23
    :goto_25
    iget-object v5, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_24

    const v12, 0x7f07009a

    :goto_26
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_27

    :cond_24
    const v12, 0x7f070098

    goto :goto_26

    :goto_27
    if-eqz v4, :cond_25

    const/16 v22, 0x0

    goto :goto_28

    :cond_25
    const/16 v22, 0x8

    :goto_28
    if-eqz v4, :cond_26

    iget-object v4, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f070099

    :goto_29
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_2a

    :cond_26
    iget-object v4, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f070097

    goto :goto_29

    :goto_2a
    move/from16 v54, v22

    move/from16 v22, v4

    move/from16 v4, v54

    goto :goto_2b

    :cond_27
    move-object/from16 v45, v12

    move/from16 v5, v22

    const/4 v4, 0x0

    :goto_2b
    and-long v52, v2, v31

    const-wide/16 v46, 0x0

    cmp-long v12, v52, v46

    if-eqz v12, :cond_2a

    if-eqz v6, :cond_28

    iget-object v6, v6, LFc/a;->c:LRM/e1;

    goto :goto_2c

    :cond_28
    const/4 v6, 0x0

    :goto_2c
    const/16 v12, 0xa

    invoke-static {v1, v12, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_29

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_2d

    :cond_29
    const/4 v6, 0x0

    :goto_2d
    invoke-static {v6}, LS2/u;->P(Ljava/lang/Integer;)I

    move-result v6

    move/from16 v25, v50

    move-object/from16 v12, v51

    move/from16 v54, v6

    move v6, v5

    move v5, v13

    move/from16 v13, v22

    move/from16 v22, v49

    move/from16 v49, v54

    goto :goto_2f

    :cond_2a
    move v6, v5

    move v5, v13

    move/from16 v13, v22

    move/from16 v22, v49

    move/from16 v25, v50

    move-object/from16 v12, v51

    :goto_2e
    const/16 v49, 0x0

    goto :goto_2f

    :cond_2b
    move/from16 v5, v22

    move v6, v5

    move v13, v6

    move/from16 v48, v13

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v45, 0x0

    goto :goto_2e

    :goto_2f
    and-long v39, v2, v39

    const-wide/16 v46, 0x0

    cmp-long v39, v39, v46

    if-eqz v39, :cond_2c

    move-object/from16 v39, v12

    iget-object v12, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, LGc/a;->z:Landroid/widget/TextView;

    invoke-static/range {v22 .. v22}, La/a;->I(F)I

    move-result v15

    move/from16 v40, v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move/from16 v50, v6

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move/from16 v51, v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v12, v4, v6, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v1, LGc/a;->z:Landroid/widget/TextView;

    invoke-static/range {v48 .. v48}, La/a;->I(F)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v4, v6, v12, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v1, LGc/a;->z:Landroid/widget/TextView;

    invoke-static/range {v48 .. v48}, La/a;->I(F)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v4, v12, v13, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v1, LGc/a;->z:Landroid/widget/TextView;

    invoke-static/range {v22 .. v22}, La/a;->I(F)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v4, v12, v6, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v1, LGc/a;->z:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_30
    const-wide/32 v4, 0xa200

    goto :goto_31

    :cond_2c
    move/from16 v40, v4

    move/from16 v50, v6

    move-object/from16 v39, v12

    move/from16 v51, v13

    goto :goto_30

    :goto_31
    and-long/2addr v4, v2

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_2d

    iget-object v4, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v4, v11}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setActiveColor(I)V

    :cond_2d
    const-wide/32 v4, 0x8000

    and-long/2addr v4, v2

    cmp-long v4, v4, v12

    if-eqz v4, :cond_2e

    iget-object v4, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setBarHeight(F)V

    :cond_2e
    and-long v4, v2, v18

    cmp-long v4, v4, v12

    if-eqz v4, :cond_2f

    iget-object v4, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v4, v8}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setCustomDrawable(I)V

    :cond_2f
    const-wide/32 v4, 0xb000

    and-long/2addr v4, v2

    cmp-long v4, v4, v12

    if-eqz v4, :cond_30

    iget-object v4, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v4, v0}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setInactiveColor(I)V

    :cond_30
    and-long v4, v2, v20

    cmp-long v0, v4, v12

    if-eqz v0, :cond_31

    iget-object v0, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v0, v7}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setMode(I)V

    :cond_31
    const-wide/32 v4, 0xa800

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_32

    iget-object v0, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v0, v14}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setNumberOfBeats(I)V

    :cond_32
    const-wide/32 v4, 0xa080

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_33

    iget-object v0, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v0, v10}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setPlayPosition(F)V

    :cond_33
    and-long v4, v2, v16

    cmp-long v0, v4, v12

    if-eqz v0, :cond_34

    iget-object v0, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    invoke-virtual {v0, v9}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->setStatePlaying(Z)V

    :cond_34
    and-long v4, v2, v33

    cmp-long v0, v4, v12

    if-eqz v0, :cond_35

    iget-object v0, v1, LGc/a;->v:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move/from16 v5, v51

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v5, v50

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LGc/a;->z:Landroid/widget/TextView;

    move/from16 v4, v40

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    and-long v4, v2, v35

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    iget-object v0, v1, LGc/a;->y:Landroid/widget/RelativeLayout;

    move-object/from16 v4, v39

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_36
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    iget-object v0, v1, LGc/a;->y:Landroid/widget/RelativeLayout;

    move/from16 v4, v49

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_37
    and-long v4, v2, v41

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    iget-object v0, v1, LGc/a;->z:Landroid/widget/TextView;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v2, v2, v37

    cmp-long v0, v2, v6

    if-eqz v0, :cond_39

    iget-object v0, v1, LGc/a;->z:Landroid/widget/TextView;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_39
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
