.class public final Lzg/e;
.super Lzg/d;
.source "SourceFile"

# interfaces
.implements LAg/a;


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/rt;

.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:LAg/b;

.field public D:J

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:LSE/a;

.field public final y:Landroid/view/TextureView;

.field public final z:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x7

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lzg/e;->E:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "error_video_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e0089

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzg/e;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0552

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lzg/e;->E:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, Lzg/e;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v2, v0, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lzg/e;->D:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lzg/e;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, LSE/a;

    iput-object p1, p0, Lzg/e;->x:LSE/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/4 p1, 0x1

    aget-object v2, v0, p1

    check-cast v2, Landroid/view/TextureView;

    iput-object v2, p0, Lzg/e;->y:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    iput-object v2, p0, Lzg/e;->z:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzg/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lzg/e;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, LAg/b;

    invoke-direct {p2, p0, p1}, LAg/b;-><init>(LAg/a;I)V

    iput-object p2, p0, Lzg/e;->C:LAg/b;

    invoke-virtual {p0}, Lzg/e;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/e;->D:J

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

    iget-object v0, p0, Lzg/e;->x:LSE/a;

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lzg/e;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzg/e;->x:LSE/a;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzg/e;->D:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/e;->D:J

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
    iget-wide p1, p0, Lzg/e;->D:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/e;->D:J

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
    iget-wide p1, p0, Lzg/e;->D:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/e;->D:J

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
    iget-wide p1, p0, Lzg/e;->D:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/e;->D:J

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

    :cond_8
    check-cast p3, LRM/c1;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lzg/e;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/e;->D:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0

    :cond_a
    check-cast p3, LRM/K0;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lzg/e;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/e;->D:J

    monitor-exit p0

    move v0, v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lzg/e;->x:LSE/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LBg/d;

    invoke-virtual {p0, p2}, Lzg/e;->X(LBg/d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LBg/d;)V
    .locals 4

    iput-object p1, p0, Lzg/d;->v:LBg/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/e;->D:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzg/e;->D:J

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

.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lzg/d;->v:LBg/d;

    if-eqz p1, :cond_1

    sget-object p2, LBg/d;->j:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, LBg/d;->b:LKn/a;

    check-cast p1, Lcom/bandlab/media/player/impl/E;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget-object p1, p1, Lcom/bandlab/media/player/impl/E;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, LG3/I;

    invoke-virtual {p1, p2}, LG3/I;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzg/e;->D:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzg/e;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzg/d;->v:LBg/d;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0xc4

    const-wide/16 v13, 0xc0

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0xc2

    const-wide/16 v19, 0xc1

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    and-long v21, v2, v19

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LBg/d;->i:LRM/e1;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v7, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh/a;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v21, v2, v17

    cmp-long v21, v21, v4

    const/4 v7, 0x1

    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    iget-object v8, v0, LBg/d;->h:LRM/M0;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v1, v7, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_3

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHn/b;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v23, v2, v15

    cmp-long v23, v23, v4

    if-eqz v23, :cond_6

    if-eqz v0, :cond_4

    iget-object v15, v0, LBg/d;->f:Lji/w;

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/4 v9, 0x3

    invoke-static {v1, v9, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/2addr v7, v10

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    and-long v15, v2, v13

    cmp-long v10, v15, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    iget-object v10, v0, LBg/d;->a:Lnh/k0;

    iget-object v10, v10, Lnh/k0;->b:Lnh/J;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_8

    iget-object v15, v0, LBg/d;->e:Lcom/bandlab/media/player/impl/B;

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_9

    iget-object v15, v15, Lcom/bandlab/media/player/impl/B;->o:LRM/e1;

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v13, 0x2

    invoke-static {v1, v13, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_a

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LMn/C;

    :goto_a
    const-wide/16 v14, 0xd0

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    and-long v25, v2, v14

    cmp-long v14, v25, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_b

    iget-object v14, v0, LBg/d;->c:Lji/w;

    goto :goto_c

    :cond_b
    const/4 v14, 0x0

    :goto_c
    const/4 v15, 0x4

    invoke-static {v1, v15, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v14

    move/from16 v22, v14

    const-wide/16 v14, 0xe0

    goto :goto_e

    :cond_d
    const-wide/16 v14, 0xe0

    const/16 v22, 0x0

    :goto_e
    and-long v25, v2, v14

    cmp-long v14, v25, v4

    if-eqz v14, :cond_f

    if-eqz v0, :cond_e

    iget-object v0, v0, LBg/d;->g:LRM/M0;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const/4 v14, 0x5

    invoke-static {v1, v14, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_f

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_10
    move/from16 v27, v22

    move/from16 v22, v7

    move/from16 v7, v27

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    :goto_11
    const-wide/16 v14, 0x80

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_11

    iget-object v14, v1, Lzg/e;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lzg/e;->C:LAg/b;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    and-long v14, v2, v17

    cmp-long v14, v14, v4

    if-eqz v14, :cond_12

    iget-object v14, v1, Lzg/e;->x:LSE/a;

    invoke-virtual {v14, v8}, LSE/a;->X(LHn/b;)V

    :cond_12
    and-long v14, v2, v19

    cmp-long v8, v14, v4

    if-eqz v8, :cond_13

    iget-object v8, v1, Lzg/e;->y:Landroid/view/TextureView;

    const-string v14, "<this>"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_13

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_14

    iget-object v6, v1, Lzg/e;->y:Landroid/view/TextureView;

    invoke-static {v6, v13}, LYt/r;->S(Landroid/view/TextureView;LMn/C;)V

    :cond_14
    const-wide/16 v11, 0xe0

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_15

    iget-object v6, v1, Lzg/e;->z:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-static {v6, v0}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    const-wide/16 v11, 0xc0

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->b()Lhh/d;

    move-result-object v0

    iget-object v6, v1, Lzg/e;->z:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v10, v8}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    :cond_16
    const-wide/16 v10, 0xd0

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_17

    sget v0, LS2/u;->p:I

    const/16 v6, 0xb

    if-lt v0, v6, :cond_17

    iget-object v0, v1, Lzg/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    :cond_17
    const-wide/16 v6, 0xc8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, Lzg/e;->A:Landroid/widget/ImageView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lzg/e;->B:Landroid/widget/ProgressBar;

    invoke-static {v0, v9}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_18
    iget-object v0, v1, Lzg/e;->x:LSE/a;

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
