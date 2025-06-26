.class public final LSE/c;
.super LSE/b;
.source "SourceFile"

# interfaces
.implements LTE/a;


# static fields
.field public static final D:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:LHv/b;

.field public C:J

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:LSE/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LSE/c;->D:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "player_button"

    const-string v2, "error_video_view"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0e0184

    const v4, 0x7f0e0089

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    sget-object v0, LSE/c;->D:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, LGv/c;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Landroid/view/TextureView;

    invoke-direct {p0, p1, p2, v1, v3}, LSE/b;-><init>(Lgc/a;Landroid/view/View;LGv/c;Landroid/view/TextureView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LSE/c;->C:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LSE/c;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, LSE/a;

    iput-object p1, p0, LSE/c;->z:LSE/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LSE/c;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LSE/b;->v:LGv/c;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    iget-object p1, p0, LSE/b;->w:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LHv/b;

    invoke-direct {p1, p0}, LHv/b;-><init>(LTE/a;)V

    iput-object p1, p0, LSE/c;->B:LHv/b;

    invoke-virtual {p0}, LSE/c;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LSE/c;->C:J

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

    iget-object v0, p0, LSE/b;->v:LGv/c;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LSE/c;->z:LSE/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, LSE/c;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LSE/b;->v:LGv/c;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LSE/c;->z:LSE/a;

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LSE/c;->C:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LSE/c;->C:J

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
    iget-wide p1, p0, LSE/c;->C:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LSE/c;->C:J

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
    iget-wide p1, p0, LSE/c;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LSE/c;->C:J

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
    check-cast p3, LGv/c;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LSE/c;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LSE/c;->C:J

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
    check-cast p3, LRM/K0;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LSE/c;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LSE/c;->C:J

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
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LSE/b;->v:LGv/c;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LSE/c;->z:LSE/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LQE/e;

    invoke-virtual {p0, p2}, LSE/c;->X(LQE/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LQE/e;)V
    .locals 4

    iput-object p1, p0, LSE/b;->x:LQE/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LSE/c;->C:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, LSE/c;->C:J

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

    iget-object p1, p0, LSE/b;->x:LQE/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, LQE/e;->b:LEv/l;

    if-eqz p1, :cond_0

    iget-object p2, p0, LSE/b;->w:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, LEv/l;->h(Landroid/view/TextureView;)Z

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LSE/c;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LSE/c;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LSE/b;->x:LQE/e;

    const-wide/16 v6, 0x7d

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v8, 0x70

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x60

    const-wide/16 v14, 0x68

    const-wide/16 v16, 0x61

    if-eqz v6, :cond_a

    and-long v18, v2, v16

    cmp-long v6, v18, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LQE/e;->a:LRM/e1;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-static {v1, v7, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh/a;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v19, v2, v14

    cmp-long v7, v19, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    iget-object v7, v0, LQE/e;->e:LRM/M0;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x3

    invoke-static {v1, v14, v7}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v7, :cond_3

    iget-object v7, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHn/b;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_4

    iget-object v14, v0, LQE/e;->b:LEv/l;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    and-long v21, v2, v10

    cmp-long v15, v21, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_5

    iget-object v15, v0, LQE/e;->c:Lcom/bandlab/media/player/impl/B;

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_6

    iget-object v15, v15, Lcom/bandlab/media/player/impl/B;->o:LRM/e1;

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v10, 0x2

    invoke-static {v1, v10, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_7

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMn/C;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-long v23, v2, v8

    cmp-long v11, v23, v4

    if-eqz v11, :cond_9

    if-eqz v0, :cond_8

    iget-object v0, v0, LQE/e;->d:LRM/M0;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const/4 v11, 0x4

    invoke-static {v1, v11, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_9

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_9
    const-wide/16 v23, 0x40

    and-long v23, v2, v23

    cmp-long v11, v23, v4

    if-eqz v11, :cond_b

    iget-object v11, v1, LSE/c;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, LSE/c;->B:LHv/b;

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const-wide/16 v19, 0x68

    and-long v19, v2, v19

    cmp-long v11, v19, v4

    if-eqz v11, :cond_c

    iget-object v11, v1, LSE/c;->z:LSE/a;

    invoke-virtual {v11, v7}, LSE/a;->X(LHn/b;)V

    :cond_c
    and-long v7, v2, v8

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, LSE/c;->A:Landroid/widget/ImageView;

    invoke-static {v7, v0}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_d
    and-long v7, v2, v12

    cmp-long v0, v7, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->b()Lhh/d;

    move-result-object v0

    iget-object v7, v1, LSE/c;->A:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v8, v8}, Lhh/d;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, v1, LSE/b;->v:LGv/c;

    invoke-virtual {v0, v14}, LGv/c;->X(LFv/j;)V

    :cond_e
    and-long v7, v2, v16

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, LSE/b;->w:Landroid/view/TextureView;

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_f

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-wide/16 v6, 0x64

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, LSE/b;->w:Landroid/view/TextureView;

    invoke-static {v0, v10}, LYt/r;->S(Landroid/view/TextureView;LMn/C;)V

    :cond_10
    iget-object v0, v1, LSE/b;->v:LGv/c;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LSE/c;->z:LSE/a;

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
