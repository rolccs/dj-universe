.class public final Ldn/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public v:Lcn/c;

.field public final w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

.field public x:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x11

    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldn/a;->x:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    iput-object p1, p0, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Ldn/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldn/a;->x:J

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

    const-wide/32 v0, 0x40000

    :try_start_0
    iput-wide v0, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/i;

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/j;

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/j;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/j;

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/i;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/j;

    if-nez p2, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/j;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/i;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/i;

    if-nez p2, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/j;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/i;

    if-nez p2, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/l;

    if-nez p2, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/k;

    if-nez p2, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/l;

    if-nez p2, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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
    check-cast p3, LS2/j;

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide p1, p0, Ldn/a;->x:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldn/a;->x:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    check-cast p2, Lcn/c;

    invoke-virtual {p0, p2}, Ldn/a;->X(Lcn/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lcn/c;)V
    .locals 4

    iput-object p1, p0, Ldn/a;->v:Lcn/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldn/a;->x:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldn/a;->x:J

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
    .locals 62

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ldn/a;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldn/a;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldn/a;->v:Lcn/c;

    const-wide/32 v6, 0x7ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0x60800

    const-wide/32 v19, 0x60400

    const-wide/32 v21, 0x60200

    const-wide/32 v23, 0x60100

    const-wide/32 v25, 0x60080

    const-wide/32 v27, 0x60040

    const-wide/32 v29, 0x60020

    const-wide/32 v31, 0x60010

    const-wide/32 v33, 0x60008

    const-wide/32 v35, 0x60004

    const-wide/32 v37, 0x60002

    const-wide/32 v39, 0x60001

    const/4 v7, 0x0

    const/16 v43, 0x0

    if-eqz v6, :cond_28

    and-long v44, v2, v39

    cmp-long v6, v44, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcn/c;->e:LS2/j;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, LS2/u;->W(ILS2/a;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, LS2/j;->b:Ljava/lang/Object;

    check-cast v6, LFc/i;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v44, v2, v37

    cmp-long v44, v44, v4

    const/4 v7, 0x1

    if-eqz v44, :cond_3

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcn/c;->f:LS2/l;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v7, v8}, LS2/u;->W(ILS2/a;)V

    if-eqz v8, :cond_3

    iget v8, v8, LS2/l;->b:I

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v46, v2, v35

    cmp-long v46, v46, v4

    if-eqz v46, :cond_5

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcn/c;->b:LS2/k;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v7}, LS2/u;->W(ILS2/a;)V

    if-eqz v7, :cond_5

    iget v7, v7, LS2/k;->b:F

    move/from16 v43, v7

    :cond_5
    and-long v9, v2, v33

    cmp-long v7, v9, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcn/c;->n:LS2/l;

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v7}, LS2/u;->W(ILS2/a;)V

    if-eqz v7, :cond_7

    iget v7, v7, LS2/l;->b:I

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-long v9, v2, v31

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcn/c;->r:LS2/i;

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, LS2/u;->W(ILS2/a;)V

    if-eqz v9, :cond_9

    iget-boolean v9, v9, LS2/i;->b:Z

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    and-long v49, v2, v29

    cmp-long v10, v49, v4

    if-eqz v10, :cond_b

    if-eqz v0, :cond_a

    iget-object v10, v0, Lcn/c;->o:LS2/j;

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x5

    invoke-virtual {v1, v11, v10}, LS2/u;->W(ILS2/a;)V

    if-eqz v10, :cond_b

    iget-object v10, v10, LS2/j;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    and-long v11, v2, v27

    cmp-long v11, v11, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    iget-object v11, v0, Lcn/c;->h:LS2/i;

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    const/4 v12, 0x6

    invoke-virtual {v1, v12, v11}, LS2/u;->W(ILS2/a;)V

    if-eqz v11, :cond_d

    iget-boolean v11, v11, LS2/i;->b:Z

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    and-long v51, v2, v25

    cmp-long v12, v51, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_e

    iget-object v12, v0, Lcn/c;->j:LS2/i;

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    const/4 v13, 0x7

    invoke-virtual {v1, v13, v12}, LS2/u;->W(ILS2/a;)V

    if-eqz v12, :cond_f

    iget-boolean v12, v12, LS2/i;->b:Z

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    and-long v13, v2, v23

    cmp-long v13, v13, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_10

    iget-object v13, v0, Lcn/c;->g:LS2/l;

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :goto_f
    const/16 v14, 0x8

    invoke-virtual {v1, v14, v13}, LS2/u;->W(ILS2/a;)V

    if-eqz v13, :cond_11

    iget v13, v13, LS2/l;->b:I

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    :goto_10
    and-long v53, v2, v21

    cmp-long v14, v53, v4

    if-eqz v14, :cond_13

    if-eqz v0, :cond_12

    iget-object v14, v0, Lcn/c;->l:LS2/j;

    goto :goto_11

    :cond_12
    const/4 v14, 0x0

    :goto_11
    const/16 v15, 0x9

    invoke-virtual {v1, v15, v14}, LS2/u;->W(ILS2/a;)V

    if-eqz v14, :cond_13

    iget-object v14, v14, LS2/j;->b:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    :goto_12
    and-long v15, v2, v19

    cmp-long v15, v15, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    iget-object v15, v0, Lcn/c;->d:LS2/j;

    goto :goto_13

    :cond_14
    const/4 v15, 0x0

    :goto_13
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v15}, LS2/u;->W(ILS2/a;)V

    if-eqz v15, :cond_15

    iget-object v4, v15, LS2/j;->b:Ljava/lang/Object;

    check-cast v4, LFc/g;

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :goto_14
    and-long v15, v2, v17

    const-wide/16 v55, 0x0

    cmp-long v5, v15, v55

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    iget-object v5, v0, Lcn/c;->i:LS2/i;

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    const/16 v15, 0xb

    invoke-virtual {v1, v15, v5}, LS2/u;->W(ILS2/a;)V

    if-eqz v5, :cond_17

    iget-boolean v5, v5, LS2/i;->b:Z

    :goto_16
    const-wide/32 v15, 0x61000

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    and-long v57, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v57, v57, v15

    if-eqz v57, :cond_19

    if-eqz v0, :cond_18

    iget-object v15, v0, Lcn/c;->c:LS2/j;

    move-object/from16 v16, v4

    goto :goto_18

    :cond_18
    move-object/from16 v16, v4

    const/4 v15, 0x0

    :goto_18
    const/16 v4, 0xc

    invoke-virtual {v1, v4, v15}, LS2/u;->W(ILS2/a;)V

    if-eqz v15, :cond_1a

    iget-object v4, v15, LS2/j;->b:Ljava/lang/Object;

    check-cast v4, LFc/b;

    :goto_19
    const-wide/32 v51, 0x62000

    goto :goto_1a

    :cond_19
    move-object/from16 v16, v4

    :cond_1a
    const/4 v4, 0x0

    goto :goto_19

    :goto_1a
    and-long v57, v2, v51

    const-wide/16 v55, 0x0

    cmp-long v15, v57, v55

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    iget-object v15, v0, Lcn/c;->p:LS2/j;

    move-object/from16 v57, v4

    goto :goto_1b

    :cond_1b
    move-object/from16 v57, v4

    const/4 v15, 0x0

    :goto_1b
    const/16 v4, 0xd

    invoke-virtual {v1, v4, v15}, LS2/u;->W(ILS2/a;)V

    if-eqz v15, :cond_1d

    iget-object v4, v15, LS2/j;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    :goto_1c
    const-wide/32 v49, 0x64000

    goto :goto_1d

    :cond_1c
    move-object/from16 v57, v4

    :cond_1d
    const/4 v4, 0x0

    goto :goto_1c

    :goto_1d
    and-long v58, v2, v49

    const-wide/16 v55, 0x0

    cmp-long v15, v58, v55

    move-object/from16 v58, v4

    if-eqz v15, :cond_23

    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcn/c;->m:LS2/j;

    move/from16 v59, v5

    goto :goto_1e

    :cond_1e
    move/from16 v59, v5

    const/4 v4, 0x0

    :goto_1e
    const/16 v5, 0xe

    invoke-virtual {v1, v5, v4}, LS2/u;->W(ILS2/a;)V

    if-eqz v4, :cond_1f

    iget-object v4, v4, LS2/j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_20

    const/16 v46, 0x1

    goto :goto_20

    :cond_20
    const/16 v46, 0x0

    :goto_20
    if-eqz v15, :cond_21

    if-eqz v46, :cond_22

    const-wide/32 v60, 0x100000

    :goto_21
    or-long v2, v2, v60

    :cond_21
    :goto_22
    const-wide/32 v47, 0x68000

    goto :goto_23

    :cond_22
    const-wide/32 v60, 0x80000

    goto :goto_21

    :cond_23
    move/from16 v59, v5

    const/4 v4, 0x0

    const/16 v46, 0x0

    goto :goto_22

    :goto_23
    and-long v60, v2, v47

    const-wide/16 v55, 0x0

    cmp-long v5, v60, v55

    if-eqz v5, :cond_25

    if-eqz v0, :cond_24

    iget-object v5, v0, Lcn/c;->a:LS2/l;

    goto :goto_24

    :cond_24
    const/4 v5, 0x0

    :goto_24
    const/16 v15, 0xf

    invoke-virtual {v1, v15, v5}, LS2/u;->W(ILS2/a;)V

    if-eqz v5, :cond_25

    iget v5, v5, LS2/l;->b:I

    :goto_25
    const-wide/32 v41, 0x70000

    goto :goto_26

    :cond_25
    const/4 v5, 0x0

    goto :goto_25

    :goto_26
    and-long v60, v2, v41

    const-wide/16 v55, 0x0

    cmp-long v15, v60, v55

    if-eqz v15, :cond_27

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcn/c;->k:LS2/i;

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    const/16 v15, 0x10

    invoke-virtual {v1, v15, v0}, LS2/u;->W(ILS2/a;)V

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LS2/i;->b:Z

    move/from16 v49, v0

    move-object/from16 v45, v6

    move/from16 v15, v43

    move-object/from16 v0, v57

    move-object/from16 v6, v58

    :goto_28
    const-wide/32 v57, 0x64000

    move/from16 v43, v7

    move-object v7, v14

    move v14, v12

    move v12, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v4

    move-object v4, v10

    move v10, v8

    move/from16 v8, v59

    goto :goto_29

    :cond_27
    move-object/from16 v45, v6

    move/from16 v15, v43

    move-object/from16 v0, v57

    move-object/from16 v6, v58

    const/16 v49, 0x0

    goto :goto_28

    :cond_28
    move/from16 v15, v43

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

    const/16 v16, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const-wide/32 v57, 0x64000

    :goto_29
    and-long v57, v2, v57

    const-wide/16 v55, 0x0

    cmp-long v50, v57, v55

    if-eqz v50, :cond_29

    if-eqz v46, :cond_2a

    const-string v16, ""

    goto :goto_2a

    :cond_29
    const/16 v16, 0x0

    :cond_2a
    :goto_2a
    and-long v23, v2, v23

    cmp-long v23, v23, v55

    if-eqz v23, :cond_2b

    move/from16 v23, v14

    iget-object v14, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v14, v13}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setCustomDrawable(I)V

    goto :goto_2b

    :cond_2b
    move/from16 v23, v14

    :goto_2b
    and-long v13, v2, v31

    cmp-long v13, v13, v55

    if-eqz v13, :cond_2c

    iget-object v13, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v13, v9}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setShowDrawable(Z)V

    :cond_2c
    and-long v13, v2, v17

    cmp-long v9, v13, v55

    if-eqz v9, :cond_2d

    iget-object v9, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v9, v8}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setActive(Z)V

    :cond_2d
    const-wide/32 v8, 0x61000

    and-long/2addr v8, v2

    cmp-long v8, v8, v55

    if-eqz v8, :cond_2e

    iget-object v8, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v8, v0}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setBgColorConfig(LFc/b;)V

    :cond_2e
    and-long v8, v2, v19

    cmp-long v0, v8, v55

    if-eqz v0, :cond_2f

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v0, v5}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setDrawableConfig(LFc/g;)V

    :cond_2f
    and-long v8, v2, v27

    cmp-long v0, v8, v55

    if-eqz v0, :cond_30

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v0, v11}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setInEdit(Z)V

    :cond_30
    and-long v8, v2, v21

    cmp-long v0, v8, v55

    if-eqz v0, :cond_31

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v0, v7}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setOnEditClick(Lkotlin/jvm/functions/Function0;)V

    :cond_31
    and-long v7, v2, v37

    cmp-long v0, v7, v55

    if-eqz v0, :cond_32

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v0, v10}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setMode(I)V

    :cond_32
    const-wide/32 v7, 0x68000

    and-long/2addr v7, v2

    cmp-long v0, v7, v55

    if-eqz v0, :cond_33

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v0, v12}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setNumberOfBeats(I)V

    :cond_33
    and-long v7, v2, v29

    cmp-long v0, v7, v55

    if-eqz v0, :cond_34

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v0, v4}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setOnDown(Lkotlin/jvm/functions/Function0;)V

    :cond_34
    const-wide/32 v4, 0x62000

    and-long/2addr v4, v2

    cmp-long v0, v4, v55

    if-eqz v0, :cond_35

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v0, v6}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setOnUp(Lkotlin/jvm/functions/Function0;)V

    :cond_35
    and-long v4, v2, v35

    cmp-long v0, v4, v55

    if-eqz v0, :cond_36

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    invoke-virtual {v0, v15}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setPlayPosition(F)V

    :cond_36
    and-long v4, v2, v25

    cmp-long v0, v4, v55

    if-eqz v0, :cond_37

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    move/from16 v12, v23

    invoke-virtual {v0, v12}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setPlaying(Z)V

    :cond_37
    const-wide/32 v4, 0x70000

    and-long/2addr v4, v2

    cmp-long v0, v4, v55

    if-eqz v0, :cond_38

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    move/from16 v4, v49

    invoke-virtual {v0, v4}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setRequested(Z)V

    :cond_38
    and-long v4, v2, v39

    cmp-long v0, v4, v55

    if-eqz v0, :cond_39

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    move-object/from16 v6, v45

    invoke-virtual {v0, v6}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setProgressColorConfig(LFc/i;)V

    :cond_39
    and-long v2, v2, v33

    cmp-long v0, v2, v55

    if-eqz v0, :cond_3a

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    move/from16 v7, v43

    invoke-virtual {v0, v7}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setTextGravity(I)V

    :cond_3a
    if-eqz v50, :cond_3b

    iget-object v0, v1, Ldn/a;->w:Lcom/bandlab/bandlab/looper/clip/LooperClipButton;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/bandlab/bandlab/looper/clip/LooperClipButton;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
