.class public final LMD/b;
.super LDt/a;
.source "SourceFile"


# static fields
.field public static final B:Lcom/google/android/gms/internal/ads/rt;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final y:LMD/f;

.field public z:LA/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LMD/b;->B:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "user_item_content"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e01bc

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LMD/b;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0554

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 4

    sget-object v0, LMD/b;->B:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, LMD/b;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/Space;

    invoke-direct {p0, p1, p2, v1, v2}, LDt/a;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LMD/b;->A:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LDt/a;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LDt/a;->w:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, LMD/f;

    iput-object p1, p0, LMD/b;->y:LMD/f;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LMD/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LMD/b;->A:J

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

    iget-object v0, p0, LMD/b;->y:LMD/f;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LMD/b;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LMD/b;->y:LMD/f;

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
    iget-wide p1, p0, LMD/b;->A:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LMD/b;->A:J

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

    iget-object v0, p0, LMD/b;->y:LMD/f;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LLD/f;

    iput-object p2, p0, LDt/a;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LMD/b;->A:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LMD/b;->A:J

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
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LMD/b;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LMD/b;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LDt/a;->x:Ljava/lang/Object;

    check-cast v0, LLD/f;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1

    if-eqz v0, :cond_1

    iget-object v13, v1, LMD/b;->z:LA/m;

    if-nez v13, :cond_0

    new-instance v13, LA/m;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LMD/b;->z:LA/m;

    :cond_0
    iput-object v0, v13, LA/m;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_2

    iget-object v14, v0, LLD/f;->h:LRM/M0;

    goto :goto_1

    :cond_2
    move-object v14, v12

    :goto_1
    invoke-static {v1, v11, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_3

    iget-object v14, v14, LRM/M0;->a:LRM/K0;

    invoke-interface {v14}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LEy/k;

    goto :goto_2

    :cond_3
    move-object v14, v12

    :goto_2
    if-eqz v14, :cond_4

    iget-object v12, v14, LEy/k;->a:Lrh/M;

    iget-object v15, v14, LEy/k;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v15, v12

    :goto_3
    sget-object v11, Lrh/M;->d:Lrh/M;

    if-ne v12, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v8, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v16, 0x10

    :goto_5
    or-long v2, v2, v16

    goto :goto_6

    :cond_6
    const-wide/16 v16, 0x8

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v8, v1, LDt/a;->v:Landroid/view/View;

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v11, :cond_8

    const v11, 0x7f06010a

    :goto_7
    invoke-static {v8, v11}, LS2/u;->B(Landroid/view/View;I)I

    move-result v8

    move v11, v8

    goto :goto_8

    :cond_8
    const v11, 0x7f060114

    goto :goto_7

    :goto_8
    move-object v12, v15

    goto :goto_9

    :cond_9
    move-object v13, v12

    move-object v14, v13

    const/4 v11, 0x0

    :goto_9
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    iget-object v6, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v6}, Lgc/a;->d()Lgh/c;

    iget-object v6, v1, LDt/a;->v:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lgh/c;->A(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v6, v1, LDt/a;->v:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v12}, LwK/u0;->T(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v6, v1, LDt/a;->v:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v14}, Lcom/google/android/gms/internal/auth/g;->v(Landroid/view/View;LEy/k;)V

    :cond_a
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v1, LDt/a;->w:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    iget-object v2, v1, LMD/b;->y:LMD/f;

    invoke-virtual {v2, v0}, LMD/f;->X(LLD/f;)V

    :cond_b
    iget-object v0, v1, LMD/b;->y:LMD/f;

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
