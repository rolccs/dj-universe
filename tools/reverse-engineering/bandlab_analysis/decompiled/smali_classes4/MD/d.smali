.class public final LMD/d;
.super LMD/c;
.source "SourceFile"

# interfaces
.implements LND/a;


# static fields
.field public static final D:Lcom/google/android/gms/internal/ads/rt;

.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final A:LHv/b;

.field public B:Lu5/n;

.field public C:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x5

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LMD/d;->D:Lcom/google/android/gms/internal/ads/rt;

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

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LMD/d;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0b00b2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 9

    sget-object v0, LMD/d;->D:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, LMD/d;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, LMD/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LMD/c;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LMD/f;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LMD/d;->C:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LMD/c;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/c;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast p1, LMD/f;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    iget-object p1, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LHv/b;

    invoke-direct {p1, p0}, LHv/b;-><init>(LND/a;)V

    iput-object p1, p0, LMD/d;->A:LHv/b;

    invoke-virtual {p0}, LMD/d;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LMD/d;->C:J

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

    iget-object v0, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast v0, LMD/f;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LMD/d;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast v0, LMD/f;

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LMD/d;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LMD/d;->C:J

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
    iget-wide p1, p0, LMD/d;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LMD/d;->C:J

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
    check-cast p3, LMD/f;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LMD/d;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LMD/d;->C:J

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

    iget-object v0, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast v0, LMD/f;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LLD/f;

    iput-object p2, p0, LMD/c;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LMD/d;->C:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, LMD/d;->C:J

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

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, LMD/c;->z:Ljava/lang/Object;

    check-cast p2, LLD/f;

    if-eqz p2, :cond_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LLD/f;->j:Lac/c;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lac/c;->r(Lac/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LMD/d;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LMD/d;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LMD/c;->z:Ljava/lang/Object;

    check-cast v0, LLD/f;

    const-wide/16 v6, 0x1e

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x18

    if-eqz v6, :cond_c

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    iget-object v6, v1, LMD/d;->B:Lu5/n;

    if-nez v6, :cond_0

    new-instance v6, Lu5/n;

    const/16 v15, 0x1d

    const/4 v13, 0x0

    invoke-direct {v6, v15, v13}, Lu5/n;-><init>(IZ)V

    iput-object v6, v1, LMD/d;->B:Lu5/n;

    :cond_0
    iput-object v0, v6, Lu5/n;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    and-long v17, v2, v9

    cmp-long v13, v17, v4

    const/4 v15, 0x1

    if-eqz v13, :cond_3

    if-eqz v0, :cond_2

    iget-object v13, v0, LLD/f;->g:LRM/e1;

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-static {v1, v15, v13}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_b

    if-eqz v0, :cond_4

    iget-object v14, v0, LLD/f;->h:LRM/M0;

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x2

    invoke-static {v1, v15, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_5

    iget-object v14, v14, LRM/M0;->a:LRM/K0;

    invoke-interface {v14}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LEy/k;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    iget-object v15, v14, LEy/k;->a:Lrh/M;

    iget-object v9, v14, LEy/k;->d:Ljava/lang/Integer;

    move-object/from16 v18, v9

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_5
    sget-object v9, Lrh/M;->d:Lrh/M;

    if-ne v15, v9, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    if-eqz v17, :cond_9

    if-eqz v16, :cond_8

    const-wide/16 v9, 0x40

    :goto_7
    or-long/2addr v2, v9

    goto :goto_8

    :cond_8
    const-wide/16 v9, 0x20

    goto :goto_7

    :cond_9
    :goto_8
    iget-object v9, v1, LMD/c;->v:Landroid/view/View;

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v16, :cond_a

    const v10, 0x7f06010a

    :goto_9
    invoke-static {v9, v10}, LS2/u;->B(Landroid/view/View;I)I

    move-result v9

    goto :goto_a

    :cond_a
    const v10, 0x7f060114

    goto :goto_9

    :goto_a
    move-object v10, v13

    move v13, v9

    move-object v9, v6

    move-object v6, v14

    move-object/from16 v14, v18

    goto :goto_c

    :cond_b
    move-object v9, v6

    move-object v10, v13

    const/4 v6, 0x0

    :goto_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :goto_c
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v7}, Lgc/a;->d()Lgh/c;

    iget-object v7, v1, LMD/c;->v:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lgh/c;->A(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v7, v1, LMD/c;->v:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v14}, LwK/u0;->T(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v7, v1, LMD/c;->v:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/auth/g;->v(Landroid/view/View;LEy/k;)V

    :cond_d
    and-long v6, v2, v11

    cmp-long v6, v6, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, LMD/c;->w:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    iget-object v6, v1, LMD/c;->x:Ljava/lang/Object;

    check-cast v6, LMD/f;

    invoke-virtual {v6, v0}, LMD/f;->X(LLD/f;)V

    :cond_e
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v6, v1, LMD/d;->A:LHv/b;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v10}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_10
    iget-object v0, v1, LMD/c;->x:Ljava/lang/Object;

    check-cast v0, LMD/f;

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
