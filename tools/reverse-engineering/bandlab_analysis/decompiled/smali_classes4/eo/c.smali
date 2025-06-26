.class public final Leo/c;
.super Leo/b;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final w:Leo/a;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:LKt/a;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Leo/c;->A:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "quantize_btns"

    const-string v2, "tool_transport_controls"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0e01ad

    const v4, 0x7f0e01b7

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    sget-object v0, Leo/c;->A:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Leo/c;->z:J

    aget-object p1, v0, v1

    check-cast p1, Leo/a;

    iput-object p1, p0, Leo/c;->w:Leo/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Leo/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, LKt/a;

    iput-object p1, p0, Leo/c;->y:LKt/a;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Leo/c;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Leo/c;->z:J

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

    iget-object v0, p0, Leo/c;->w:Leo/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Leo/c;->y:LKt/a;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Leo/c;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leo/c;->w:Leo/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, Leo/c;->y:LKt/a;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Leo/c;->z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Leo/c;->z:J

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

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Leo/c;->w:Leo/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Leo/c;->y:LKt/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, Lio/c;

    invoke-virtual {p0, p2}, Leo/c;->X(Lio/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lio/c;)V
    .locals 4

    iput-object p1, p0, Leo/b;->v:Lio/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Leo/c;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Leo/c;->z:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Leo/c;->z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leo/c;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Leo/b;->v:Lio/c;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    and-long v9, v0, v6

    cmp-long v9, v9, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    iget-object v9, v4, Lio/c;->c:LJt/b;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v4, :cond_1

    iget-object v10, v4, Lio/c;->b:LRM/e1;

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    const/4 v11, 0x0

    invoke-static {p0, v11, v10}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_2
    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Leo/c;->w:Leo/a;

    invoke-virtual {v0, v4}, Leo/a;->X(Lio/c;)V

    iget-object v0, p0, Leo/c;->y:LKt/a;

    invoke-virtual {v0, v8}, LKt/a;->X(LJt/b;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Leo/c;->x:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, p0, Leo/c;->w:Leo/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, p0, Leo/c;->y:LKt/a;

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
