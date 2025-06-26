.class public final LDt/b;
.super LDt/a;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final y:LKt/a;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LDt/b;->A:Lcom/google/android/gms/internal/ads/rt;

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

    sget-object v0, LDt/b;->A:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {p0, p1, p2, v1, v3}, LDt/a;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSeekBar;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LDt/b;->z:J

    iget-object p1, p0, LDt/a;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LDt/a;->w:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, LKt/a;

    iput-object p1, p0, LDt/b;->y:LKt/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LDt/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LDt/b;->z:J

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

    iget-object v0, p0, LDt/b;->y:LKt/a;

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
    iput-wide v0, p0, LDt/b;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDt/b;->y:LKt/a;

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
    iget-wide p1, p0, LDt/b;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LDt/b;->z:J

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
    iget-wide p1, p0, LDt/b;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LDt/b;->z:J

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

    iget-object v0, p0, LDt/b;->y:LKt/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Lap/f;

    iput-object p2, p0, LDt/a;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LDt/b;->z:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, LDt/b;->z:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LDt/b;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LDt/b;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LDt/a;->x:Ljava/lang/Object;

    check-cast v0, Lap/f;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0xc

    const/4 v13, 0x0

    if-eqz v6, :cond_9

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    const/4 v15, 0x1

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lap/f;->i:LJt/b;

    iget-object v14, v0, Lap/f;->h:Lap/d;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v17, v15

    goto :goto_1

    :cond_1
    move/from16 v17, v13

    goto :goto_1

    :cond_2
    move/from16 v17, v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_1
    and-long v18, v2, v9

    cmp-long v18, v18, v4

    if-eqz v18, :cond_5

    if-eqz v0, :cond_3

    iget-object v11, v0, Lap/f;->g:Lji/w;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-static {v1, v13, v11}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v1, LDt/a;->v:Landroid/view/View;

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140701

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    and-long v12, v2, v7

    cmp-long v12, v12, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, v0, Lap/f;->f:LRM/M0;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v15, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_7

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, LS2/u;->P(Ljava/lang/Integer;)I

    move-result v13

    move v0, v13

    move/from16 v13, v17

    :goto_7
    move-object/from16 v20, v11

    move-object v11, v6

    move-object v6, v14

    move-object/from16 v14, v20

    goto :goto_8

    :cond_8
    move/from16 v13, v17

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    iget-object v9, v1, LDt/a;->v:Landroid/view/View;

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v14}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v9, 0xc

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    iget-object v9, v1, LDt/a;->v:Landroid/view/View;

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v12}, LwK/u0;->X(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v9, v1, LDt/a;->w:Landroid/view/View;

    check-cast v9, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v9, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v6, v1, LDt/a;->w:Landroid/view/View;

    check-cast v6, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9, v12}, LwK/u0;->X(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v6, v1, LDt/b;->y:LKt/a;

    invoke-virtual {v6, v11}, LKt/a;->X(LJt/b;)V

    :cond_b
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-object v2, v1, LDt/a;->w:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_c
    iget-object v0, v1, LDt/b;->y:LKt/a;

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
