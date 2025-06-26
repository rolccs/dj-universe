.class public final LGv/b;
.super LGv/a;
.source "SourceFile"

# interfaces
.implements LHv/a;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:LHv/b;

.field public B:J

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LGv/b;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b00d9

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 9

    sget-object v0, LGv/b;->C:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LGv/a;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LGv/b;->B:J

    iget-object p1, p0, LGv/a;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LGv/b;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LGv/a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LHv/b;

    invoke-direct {p1, p0}, LHv/b;-><init>(LHv/a;)V

    iput-object p1, p0, LGv/b;->A:LHv/b;

    invoke-virtual {p0}, LGv/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LGv/b;->B:J

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
    iput-wide v0, p0, LGv/b;->B:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LGv/b;->B:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LGv/b;->B:J

    monitor-exit p0

    const/4 v0, 0x1

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
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LEv/j;

    invoke-virtual {p0, p2}, LGv/b;->X(LEv/j;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LEv/j;)V
    .locals 4

    iput-object p1, p0, LGv/a;->y:LEv/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LGv/b;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LGv/b;->B:J

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
    .locals 0

    iget-object p1, p0, LGv/a;->y:LEv/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEv/j;->f()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LGv/b;->B:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LGv/b;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LGv/a;->y:LEv/j;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    and-long v10, v2, v7

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    iget-object v10, v0, LEv/j;->e:LFv/i;

    iget-boolean v10, v10, LFv/i;->b:Z

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v12, v0, LEv/j;->v:LRM/M0;

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    invoke-static {v1, v9, v12}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v12, :cond_2

    iget-object v11, v12, LRM/M0;->a:LRM/K0;

    invoke-interface {v11}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFv/d;

    :cond_2
    sget-object v12, LFv/d;->a:LFv/d;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_3

    move v12, v13

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    sget-object v14, LFv/d;->c:LFv/d;

    if-eq v11, v14, :cond_4

    move v15, v13

    goto :goto_3

    :cond_4
    move v15, v9

    :goto_3
    if-ne v11, v14, :cond_5

    move v9, v13

    :cond_5
    move/from16 v16, v10

    move v10, v9

    move/from16 v9, v16

    goto :goto_4

    :cond_6
    move v10, v9

    move v12, v10

    move v15, v12

    :goto_4
    if-eqz v6, :cond_8

    sget v6, LS2/u;->p:I

    const/16 v11, 0xb

    if-lt v6, v11, :cond_7

    iget-object v6, v1, LGv/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    iget-object v6, v1, LGv/a;->w:Landroid/widget/ImageView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6, v11}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v6, v1, LGv/a;->x:Landroid/widget/ProgressBar;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6, v10}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_8
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, LGv/b;->z:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, v1, LGv/b;->z:Landroid/widget/FrameLayout;

    iget-object v2, v1, LGv/b;->A:LHv/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
