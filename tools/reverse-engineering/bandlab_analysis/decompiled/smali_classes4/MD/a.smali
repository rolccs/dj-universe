.class public final LMD/a;
.super LDt/a;
.source "SourceFile"


# static fields
.field public static final B:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public A:J

.field public final y:LMD/f;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LMD/a;->B:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "user_item_content"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e01bc

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    sget-object v0, LMD/a;->B:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, p2, v1, v3}, LDt/a;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LMD/a;->A:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LDt/a;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LDt/a;->w:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, LMD/f;

    iput-object p1, p0, LMD/a;->y:LMD/f;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, LMD/a;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LMD/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LMD/a;->A:J

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

    iget-object v0, p0, LMD/a;->y:LMD/f;

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
    iput-wide v0, p0, LMD/a;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LMD/a;->y:LMD/f;

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
    iget-wide p1, p0, LMD/a;->A:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LMD/a;->A:J

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

    iget-object v0, p0, LMD/a;->y:LMD/f;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LLD/f;

    iput-object p2, p0, LDt/a;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LMD/a;->A:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LMD/a;->A:J

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LMD/a;->A:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMD/a;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LDt/a;->x:Ljava/lang/Object;

    check-cast v4, LLD/f;

    const/4 v5, 0x0

    const-wide/16 v6, 0xb

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    if-eqz v4, :cond_0

    iget-object v11, v4, LLD/f;->h:LRM/M0;

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    invoke-static {p0, v9, v11}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v11, :cond_1

    iget-object v11, v11, LRM/M0;->a:LRM/K0;

    invoke-interface {v11}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEy/k;

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_2

    iget-object v10, v11, LEy/k;->a:Lrh/M;

    iget-object v12, v11, LEy/k;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v12, v10

    :goto_2
    sget-object v13, Lrh/M;->d:Lrh/M;

    if-ne v10, v13, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v10, :cond_4

    const-wide/16 v13, 0x20

    :goto_4
    or-long/2addr v0, v13

    goto :goto_5

    :cond_4
    const-wide/16 v13, 0x10

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v8, p0, LDt/a;->v:Landroid/view/View;

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    const v10, 0x7f06010a

    :goto_6
    invoke-static {v8, v10}, LS2/u;->B(Landroid/view/View;I)I

    move-result v8

    goto :goto_7

    :cond_6
    const v10, 0x7f060114

    goto :goto_6

    :goto_7
    move-object v10, v12

    goto :goto_8

    :cond_7
    move v8, v9

    move-object v11, v10

    :goto_8
    const-wide/16 v12, 0xc

    and-long/2addr v12, v0

    cmp-long v12, v12, v2

    if-eqz v12, :cond_8

    invoke-static {v5}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v9

    :cond_8
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_9

    iget-object v5, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v5}, Lgc/a;->d()Lgh/c;

    iget-object v5, p0, LDt/a;->v:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lgh/c;->A(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v5, p0, LDt/a;->v:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v10}, LwK/u0;->T(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v5, p0, LDt/a;->v:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/auth/g;->v(Landroid/view/View;LEy/k;)V

    :cond_9
    const-wide/16 v5, 0xa

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, LMD/a;->y:LMD/f;

    invoke-virtual {v0, v4}, LMD/f;->X(LLD/f;)V

    :cond_a
    if-eqz v12, :cond_b

    iget-object v0, p0, LMD/a;->z:Landroid/widget/ProgressBar;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    iget-object v0, p0, LMD/a;->y:LMD/f;

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
