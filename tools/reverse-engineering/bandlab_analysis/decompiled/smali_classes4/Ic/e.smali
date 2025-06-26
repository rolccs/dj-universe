.class public final LIc/e;
.super LIc/d;
.source "SourceFile"


# static fields
.field public static final B:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public A:J

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:LIc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LIc/e;->B:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "looper_effect"

    const-string v2, "looper_effect_quantization"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const v3, 0x7f0e0113

    const v4, 0x7f0e0114

    filled-new-array {v3, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    sget-object v0, LIc/e;->B:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, LIc/a;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, LIc/a;

    invoke-direct {p0, p1, p2, v1, v3}, LIc/d;-><init>(Lgc/a;Landroid/view/View;LIc/a;LIc/a;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LIc/e;->A:J

    iget-object p1, p0, LIc/d;->v:LIc/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    iget-object p1, p0, LIc/d;->w:LIc/a;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LIc/e;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, LIc/c;

    iput-object p1, p0, LIc/e;->z:LIc/c;

    if-eqz p1, :cond_2

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_2
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LIc/e;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LIc/e;->A:J

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

    iget-object v0, p0, LIc/d;->v:LIc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LIc/d;->w:LIc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LIc/e;->z:LIc/c;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LIc/e;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LIc/d;->v:LIc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LIc/d;->w:LIc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LIc/e;->z:LIc/c;

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LIc/a;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LIc/e;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LIc/e;->A:J

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
    check-cast p3, LIc/a;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LIc/e;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LIc/e;->A:J

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
    check-cast p3, LRM/K0;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LIc/e;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LIc/e;->A:J

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
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LIc/d;->v:LIc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LIc/d;->w:LIc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LIc/e;->z:LIc/c;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LKc/f;

    invoke-virtual {p0, p2}, LIc/e;->X(LKc/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LKc/f;)V
    .locals 4

    iput-object p1, p0, LIc/d;->x:LKc/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LIc/e;->A:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->A:J

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
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LIc/e;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LIc/e;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v1, LIc/d;->x:LKc/f;

    const-wide/16 v6, 0x19

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_0

    if-eqz v0, :cond_0

    iget-object v13, v0, LKc/f;->f:LKc/b;

    iget-object v14, v0, LKc/f;->g:LA/m;

    iget-object v15, v0, LKc/f;->h:LnI/i;

    iget-object v9, v0, LKc/f;->e:LKc/b;

    goto :goto_0

    :cond_0
    move-object v9, v12

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LKc/f;->d:LRM/e1;

    goto :goto_1

    :cond_1
    move-object v0, v12

    :goto_1
    invoke-static {v1, v11, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v0, v12

    :goto_2
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v16, 0x40

    :goto_3
    or-long v2, v2, v16

    goto :goto_4

    :cond_3
    const-wide/16 v16, 0x20

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    :goto_5
    move/from16 v18, v11

    move v11, v0

    move/from16 v0, v18

    goto :goto_6

    :cond_6
    move v0, v11

    move-object v9, v12

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_6
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_7

    iget-object v6, v1, LIc/d;->v:LIc/a;

    invoke-virtual {v6, v11}, LIc/a;->X(Z)V

    iget-object v6, v1, LIc/d;->w:LIc/a;

    invoke-virtual {v6, v11}, LIc/a;->X(Z)V

    iget-object v6, v1, LIc/e;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v12}, LwK/u0;->U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    const-wide/16 v6, 0x18

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, LIc/d;->v:LIc/a;

    invoke-virtual {v0, v9}, LIc/a;->Y(LKc/b;)V

    iget-object v0, v1, LIc/d;->w:LIc/a;

    invoke-virtual {v0, v13}, LIc/a;->Y(LKc/b;)V

    iget-object v2, v1, LIc/e;->z:LIc/c;

    iput-object v14, v2, LIc/c;->D:LA/m;

    monitor-enter v2

    :try_start_1
    iget-wide v3, v2, LIc/c;->L:J

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, v2, LIc/c;->L:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LS2/a;->s(I)V

    invoke-virtual {v2}, LS2/u;->N()V

    iget-object v3, v1, LIc/e;->z:LIc/c;

    iput-object v15, v3, LIc/c;->E:LnI/i;

    monitor-enter v3

    :try_start_2
    iget-wide v4, v3, LIc/c;->L:J

    const-wide/16 v6, 0x1

    or-long/2addr v4, v6

    iput-wide v4, v3, LIc/c;->L:J

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LS2/a;->s(I)V

    invoke-virtual {v3}, LS2/u;->N()V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    :goto_7
    iget-object v0, v1, LIc/d;->v:LIc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LIc/d;->w:LIc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LIc/e;->z:LIc/c;

    invoke-virtual {v0}, LS2/u;->y()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
