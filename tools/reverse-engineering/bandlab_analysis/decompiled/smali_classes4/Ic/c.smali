.class public final LIc/c;
.super LS2/u;
.source "SourceFile"

# interfaces
.implements LJc/a;


# instance fields
.field public final A:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

.field public final B:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

.field public final C:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

.field public D:LA/m;

.field public E:LnI/i;

.field public final F:Lg7/A;

.field public final G:Lg7/A;

.field public final H:Lg7/A;

.field public final I:Lg7/A;

.field public final J:Lg7/A;

.field public final K:Lg7/A;

.field public L:J

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;

.field public final y:Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;

.field public final z:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;


# direct methods
.method public constructor <init>(Lgc/a;[Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    array-length v3, v1

    if-ge v10, v3, :cond_0

    aget-object v4, v1, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LS2/u;->I(Lgc/a;Landroid/view/View;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    aget-object v3, v1, v9

    const/4 v4, 0x6

    aget-object v5, v2, v4

    check-cast v5, Landroid/view/View;

    aget-object v6, v2, v9

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x7

    aget-object v7, v2, v7

    check-cast v7, Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;

    const/4 v8, 0x1

    aget-object v10, v2, v8

    check-cast v10, Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;

    const/4 v11, 0x4

    aget-object v12, v2, v11

    check-cast v12, Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    const/4 v13, 0x5

    aget-object v14, v2, v13

    check-cast v14, Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    const/4 v15, 0x2

    aget-object v16, v2, v15

    move-object/from16 v9, v16

    check-cast v9, Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-direct {v0, v8, v3, v11}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v5, v0, LIc/c;->v:Landroid/view/View;

    iput-object v6, v0, LIc/c;->w:Landroid/view/View;

    iput-object v7, v0, LIc/c;->x:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;

    iput-object v10, v0, LIc/c;->y:Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;

    iput-object v12, v0, LIc/c;->z:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    iput-object v14, v0, LIc/c;->A:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    iput-object v9, v0, LIc/c;->B:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    iput-object v2, v0, LIc/c;->C:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LIc/c;->L:J

    iget-object v2, v0, LIc/c;->v:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LIc/c;->w:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LIc/c;->x:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LIc/c;->y:Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LIc/c;->z:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LIc/c;->A:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LIc/c;->B:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LIc/c;->C:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_1

    aget-object v3, v1, v9

    const v5, 0x7f0b01df

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lg7/A;

    invoke-direct {v1, v0, v13}, Lg7/A;-><init>(LJc/a;I)V

    iput-object v1, v0, LIc/c;->F:Lg7/A;

    new-instance v1, Lg7/A;

    invoke-direct {v1, v0, v4}, Lg7/A;-><init>(LJc/a;I)V

    iput-object v1, v0, LIc/c;->G:Lg7/A;

    new-instance v1, Lg7/A;

    invoke-direct {v1, v0, v15}, Lg7/A;-><init>(LJc/a;I)V

    iput-object v1, v0, LIc/c;->H:Lg7/A;

    new-instance v1, Lg7/A;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lg7/A;-><init>(LJc/a;I)V

    iput-object v1, v0, LIc/c;->I:Lg7/A;

    new-instance v1, Lg7/A;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lg7/A;-><init>(LJc/a;I)V

    iput-object v1, v0, LIc/c;->J:Lg7/A;

    new-instance v1, Lg7/A;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lg7/A;-><init>(LJc/a;I)V

    iput-object v1, v0, LIc/c;->K:Lg7/A;

    invoke-virtual/range {p0 .. p0}, LIc/c;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LIc/c;->L:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LIc/c;->L:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(IZ)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, LIc/c;->E:LnI/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, LnI/i;->b:Ljava/lang/Object;

    check-cast p1, LKc/f;

    iget-object p1, p1, LKc/f;->c:LN8/A;

    if-eqz p1, :cond_0

    xor-int/lit8 p2, p2, 0x1

    iget-object p1, p1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {p1, p2}, Lcom/bandlab/audiocore/generated/Looper;->setStopperBypass(Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, LIc/c;->D:LA/m;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_32ND:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {p1, v0, p2}, LA/m;->p(Lcom/bandlab/audiocore/generated/Snap;Z)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LIc/c;->D:LA/m;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_16TH:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {p1, v0, p2}, LA/m;->p(Lcom/bandlab/audiocore/generated/Snap;Z)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LIc/c;->D:LA/m;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_8TH:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {p1, v0, p2}, LA/m;->p(Lcom/bandlab/audiocore/generated/Snap;Z)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LIc/c;->D:LA/m;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_4TH:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {p1, v0, p2}, LA/m;->p(Lcom/bandlab/audiocore/generated/Snap;Z)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LIc/c;->D:LA/m;

    if-eqz p1, :cond_0

    iget-object p1, p1, LA/m;->a:Ljava/lang/Object;

    check-cast p1, LKc/f;

    iget-object p1, p1, LKc/f;->c:LN8/A;

    if-eqz p1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iget-object v1, p1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v1, v0}, Lcom/bandlab/audiocore/generated/Looper;->setStutterBypass(Z)V

    if-nez p2, :cond_0

    iget-object p1, p1, LN8/A;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LIc/c;->L:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIc/c;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LIc/c;->x:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareImageButton;

    iget-object v1, p0, LIc/c;->G:Lg7/A;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->c0(Landroid/view/View;Lg7/A;)V

    iget-object v0, p0, LIc/c;->y:Lcom/bandlab/bandlab/looper/effects/views/LooperStutterLayout;

    iget-object v1, p0, LIc/c;->J:Lg7/A;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->c0(Landroid/view/View;Lg7/A;)V

    iget-object v0, p0, LIc/c;->z:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    iget-object v1, p0, LIc/c;->I:Lg7/A;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->c0(Landroid/view/View;Lg7/A;)V

    iget-object v0, p0, LIc/c;->A:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    iget-object v1, p0, LIc/c;->F:Lg7/A;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->c0(Landroid/view/View;Lg7/A;)V

    iget-object v0, p0, LIc/c;->B:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    iget-object v1, p0, LIc/c;->K:Lg7/A;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->c0(Landroid/view/View;Lg7/A;)V

    iget-object v0, p0, LIc/c;->C:Lcom/bandlab/bandlab/looper/effects/views/common/PressAwareButton;

    iget-object v1, p0, LIc/c;->H:Lg7/A;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->c0(Landroid/view/View;Lg7/A;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
