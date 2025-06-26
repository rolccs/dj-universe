.class public final Lxt/a;
.super LDt/a;
.source "SourceFile"


# static fields
.field public static final C:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final A:Lwf/h;

.field public B:J

.field public final y:LKt/a;

.field public final z:Lyt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lxt/a;->C:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "tool_transport_controls"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e01b7

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lxt/a;->C:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Lcom/bandlab/common/views/CenteredSeekbar;

    invoke-direct {p0, p1, p2, v1, v3}, LDt/a;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSeekBar;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lxt/a;->B:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, LKt/a;

    iput-object p1, p0, Lxt/a;->y:LKt/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    iget-object p1, p0, LDt/a;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LDt/a;->w:Landroid/view/View;

    check-cast p1, Lcom/bandlab/common/views/CenteredSeekbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, Lyt/a;

    invoke-direct {p1, p0}, Lyt/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxt/a;->z:Lyt/a;

    new-instance p1, Lwf/h;

    invoke-direct {p1, p0}, Lwf/h;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxt/a;->A:Lwf/h;

    invoke-virtual {p0}, Lxt/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxt/a;->B:J

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

    iget-object v0, p0, Lxt/a;->y:LKt/a;

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lxt/a;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxt/a;->y:LKt/a;

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lxt/a;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxt/a;->B:J

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
    check-cast p3, LRM/K0;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lxt/a;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxt/a;->B:J

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
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lxt/a;->y:LKt/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Lwt/g;

    iput-object p2, p0, LDt/a;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lxt/a;->B:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lxt/a;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lxt/a;->B:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lxt/a;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LDt/a;->x:Ljava/lang/Object;

    check-cast v0, Lwt/g;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xc

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lwt/g;->g:LRM/e1;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v13, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwt/f;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    iget v6, v6, Lwt/f;->a:I

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    const/4 v13, 0x1

    if-eqz v15, :cond_5

    if-eqz v0, :cond_3

    iget-object v15, v0, Lwt/g;->e:LJt/b;

    iget v14, v0, Lwt/g;->f:I

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-eqz v0, :cond_4

    move/from16 v16, v13

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    move/from16 v19, v16

    move/from16 v16, v14

    move/from16 v14, v19

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwt/g;->j:Lji/w;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-static {v1, v13, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v13, v16

    goto :goto_7

    :cond_7
    move/from16 v13, v16

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    iget-object v9, v1, Lxt/a;->y:LKt/a;

    invoke-virtual {v9, v15}, LKt/a;->X(LJt/b;)V

    iget-object v9, v1, LDt/a;->w:Landroid/view/View;

    check-cast v9, Lcom/bandlab/common/views/CenteredSeekbar;

    invoke-virtual {v9, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v9, v1, LDt/a;->w:Landroid/view/View;

    check-cast v9, Lcom/bandlab/common/views/CenteredSeekbar;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v13}, LwK/u0;->X(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_9
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    iget-object v7, v1, LDt/a;->v:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long v7, v2, v11

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, LDt/a;->w:Landroid/view/View;

    check-cast v0, Lcom/bandlab/common/views/CenteredSeekbar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    if-eq v6, v7, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, LDt/a;->w:Landroid/view/View;

    check-cast v0, Lcom/bandlab/common/views/CenteredSeekbar;

    iget-object v2, v1, Lxt/a;->A:Lwf/h;

    iget-object v3, v1, Lxt/a;->z:Lyt/a;

    invoke-static {v0, v2, v3}, Lh7/a;->G(Landroid/widget/SeekBar;LT2/d;LT2/c;)V

    :cond_c
    iget-object v0, v1, Lxt/a;->y:LKt/a;

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
