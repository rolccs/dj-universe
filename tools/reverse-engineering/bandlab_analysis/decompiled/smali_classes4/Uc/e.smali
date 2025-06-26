.class public final LUc/e;
.super LUc/d;
.source "SourceFile"


# static fields
.field public static final C:Lcom/google/android/gms/internal/ads/rt;

.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:LKt/a;

.field public B:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LUc/e;->C:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "looper_edit_controls_quantization"

    const-string v2, "tool_transport_controls"

    const-string v3, "looper_edit_controls_clip_state"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0e0112

    const v4, 0x7f0e01b7

    const v5, 0x7f0e0111

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LUc/e;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0397

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 8

    sget-object v0, LUc/e;->C:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, LUc/e;->D:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, LUc/f;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, LUc/g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LUc/d;-><init>(Lgc/a;Landroid/view/View;LUc/f;Landroid/view/View;LUc/g;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LUc/e;->B:J

    iget-object p1, p0, LUc/d;->v:LUc/f;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LUc/e;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, LKt/a;

    iput-object p1, p0, LUc/e;->A:LKt/a;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    iget-object p1, p0, LUc/d;->x:LUc/g;

    if-eqz p1, :cond_2

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_2
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LUc/e;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/e;->B:J

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

    iget-object v0, p0, LUc/d;->v:LUc/f;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LUc/d;->x:LUc/g;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LUc/e;->A:LKt/a;

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
    iput-wide v0, p0, LUc/e;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUc/d;->v:LUc/f;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/d;->x:LUc/g;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/e;->A:LKt/a;

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
    check-cast p3, LUc/f;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/e;->B:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/e;->B:J

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
    check-cast p3, LUc/g;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LUc/e;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/e;->B:J

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
    iget-wide p1, p0, LUc/e;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/e;->B:J

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

    iget-object v0, p0, LUc/d;->v:LUc/f;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/d;->x:LUc/g;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/e;->A:LKt/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LbB/m;

    iput-object p2, p0, LUc/d;->y:LbB/m;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/e;->B:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, LUc/e;->B:J

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/e;->B:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LUc/e;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LUc/d;->y:LbB/m;

    const-wide/16 v5, 0x19

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x18

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    iget-object v9, v4, LbB/m;->f:LRM/M0;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const/4 v10, 0x0

    invoke-static {p0, v10, v9}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v9, :cond_1

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    iget-object v8, v4, LbB/m;->e:LJt/b;

    goto :goto_2

    :cond_2
    move-object v9, v8

    :cond_3
    :goto_2
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, LUc/d;->v:LUc/f;

    invoke-virtual {v0, v4}, LUc/f;->X(LbB/m;)V

    iget-object v0, p0, LUc/e;->A:LKt/a;

    invoke-virtual {v0, v8}, LKt/a;->X(LJt/b;)V

    iget-object v0, p0, LUc/d;->x:LUc/g;

    invoke-virtual {v0, v4}, LUc/g;->X(LbB/m;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, LUc/e;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, p0, LUc/d;->v:LUc/f;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, p0, LUc/d;->x:LUc/g;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, p0, LUc/e;->A:LKt/a;

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
