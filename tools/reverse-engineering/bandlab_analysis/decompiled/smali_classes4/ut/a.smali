.class public final Lut/a;
.super LFt/a;
.source "SourceFile"


# static fields
.field public static final z:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final w:Lut/b;

.field public final x:LKt/a;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lut/a;->z:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "v_loop_editor_btns"

    const-string v2, "tool_transport_controls"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0e01c6

    const v4, 0x7f0e01b7

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lut/a;->z:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lut/a;->y:J

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lut/b;

    iput-object p1, p0, Lut/a;->w:Lut/b;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    aget-object p1, v0, v1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "Loop tool view"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, LKt/a;

    iput-object p1, p0, Lut/a;->x:LKt/a;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Lut/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lut/a;->y:J

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

    iget-object v0, p0, Lut/a;->w:Lut/b;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lut/a;->x:LKt/a;

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lut/a;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lut/a;->w:Lut/b;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, Lut/a;->x:LKt/a;

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lut/a;->w:Lut/b;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lut/a;->x:LKt/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Ltt/l;

    iput-object p2, p0, LFt/a;->v:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lut/a;->y:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lut/a;->y:J

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lut/a;->y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lut/a;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LFt/a;->v:Ljava/lang/Object;

    check-cast v4, Ltt/l;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, Ltt/l;->f:LJt/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lut/a;->w:Lut/b;

    invoke-virtual {v0, v4}, Lut/b;->X(Ltt/l;)V

    iget-object v0, p0, Lut/a;->x:LKt/a;

    invoke-virtual {v0, v1}, LKt/a;->X(LJt/b;)V

    :cond_1
    iget-object v0, p0, Lut/a;->w:Lut/b;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, p0, Lut/a;->x:LKt/a;

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
