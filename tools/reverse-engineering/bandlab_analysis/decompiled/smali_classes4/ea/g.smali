.class public final Lea/g;
.super Lea/f;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final K:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/widget/ImageView;

.field public final E:LAg/b;

.field public final F:Lg7/A;

.field public final G:Lg7/A;

.field public final H:Lg7/A;

.field public I:Lcom/google/android/gms/common/internal/y;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lea/g;->K:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "player_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e0184

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    sget-object v0, Lea/g;->K:Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x8

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10, v1, v0, v11}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x5

    aget-object v0, v12, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, v12, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v0, v12, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v12, v0

    move-object v6, v0

    check-cast v6, LGv/c;

    const/4 v14, 0x1

    aget-object v0, v12, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v15, 0x3

    aget-object v0, v12, v15

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lea/f;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LGv/c;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lea/g;->J:J

    const-class v0, Lgh/c;

    invoke-virtual {v9, v0}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object v0, v9, Lea/f;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lea/f;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v12, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, Lea/g;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v1, v12, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lea/g;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lea/f;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lea/f;->A:Ljava/lang/Object;

    check-cast v1, LGv/c;

    if-eqz v1, :cond_0

    iput-object v9, v1, LS2/u;->l:LS2/u;

    :cond_0
    iget-object v1, v9, Lea/f;->z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lea/f;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LS2/u;->T(Landroid/view/View;)V

    new-instance v1, LAg/b;

    invoke-direct {v1, v9, v13}, LAg/b;-><init>(Lfa/a;I)V

    iput-object v1, v9, Lea/g;->E:LAg/b;

    new-instance v1, Lg7/A;

    const/16 v2, 0x13

    invoke-direct {v1, v9, v0, v2}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v9, Lea/g;->F:Lg7/A;

    new-instance v0, Lg7/A;

    const/16 v1, 0x13

    invoke-direct {v0, v9, v15, v1}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v9, Lea/g;->G:Lg7/A;

    new-instance v0, Lg7/A;

    invoke-direct {v0, v9, v14, v1}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v9, Lea/g;->H:Lg7/A;

    invoke-virtual/range {p0 .. p0}, Lea/g;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lea/g;->J:J

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

    iget-object v0, p0, Lea/f;->A:Ljava/lang/Object;

    check-cast v0, LGv/c;

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lea/g;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lea/f;->A:Ljava/lang/Object;

    check-cast v0, LGv/c;

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
    iget-wide p1, p0, Lea/g;->J:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/g;->J:J

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
    check-cast p3, LGv/c;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lea/g;->J:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/g;->J:J

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
    iget-wide p1, p0, Lea/g;->J:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/g;->J:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lea/g;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/g;->J:J

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
    iget-wide p1, p0, Lea/g;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/g;->J:J

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

    iget-object v0, p0, Lea/f;->A:Ljava/lang/Object;

    check-cast v0, LGv/c;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Lga/q;

    iput-object p2, p0, Lea/f;->B:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lea/g;->J:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lea/g;->J:J

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
    .locals 2

    iget-object p1, p0, Lea/f;->B:Ljava/lang/Object;

    check-cast p1, Lga/q;

    if-eqz p1, :cond_0

    new-instance p2, Lga/n;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lga/n;-><init>(Lga/q;LvM/d;)V

    const/4 v1, 0x3

    iget-object p1, p1, Lga/q;->r:LOM/B;

    invoke-static {p1, v0, v0, p2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lea/g;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lea/g;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lea/f;->B:Ljava/lang/Object;

    check-cast v0, Lga/q;

    const-wide/16 v6, 0x77

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v14, 0x61

    const-wide/16 v16, 0x60

    if-eqz v6, :cond_e

    and-long v18, v2, v16

    cmp-long v6, v18, v4

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    iget-object v6, v0, Lga/q;->a:Lba/a;

    invoke-interface {v6}, Lba/a;->h()Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v0, Lga/q;->l:Z

    iget-object v10, v0, Lga/q;->b:LY/c;

    iget-object v11, v0, Lga/q;->a:Lba/a;

    invoke-interface {v11}, Lba/a;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lea/g;->I:Lcom/google/android/gms/common/internal/y;

    if-nez v12, :cond_0

    new-instance v12, Lcom/google/android/gms/common/internal/y;

    const/4 v13, 0x5

    const/4 v7, 0x0

    invoke-direct {v12, v13, v7}, Lcom/google/android/gms/common/internal/y;-><init>(IZ)V

    iput-object v12, v1, Lea/g;->I:Lcom/google/android/gms/common/internal/y;

    :cond_0
    iput-object v0, v12, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    iget-object v7, v0, Lga/q;->v:LEv/l;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    xor-int/2addr v9, v8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    and-long v24, v2, v14

    cmp-long v13, v24, v4

    if-eqz v13, :cond_5

    if-eqz v0, :cond_3

    iget-object v13, v0, Lga/q;->y:LRM/e1;

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v1, v14, v13}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v13, :cond_4

    invoke-virtual {v13}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v13

    xor-int/2addr v13, v8

    :goto_5
    const-wide/16 v22, 0x62

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    move v13, v14

    goto :goto_5

    :goto_6
    and-long v25, v2, v22

    cmp-long v15, v25, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    iget-object v15, v0, Lga/q;->z:LRM/M0;

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    :goto_7
    invoke-static {v1, v8, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_7

    iget-object v8, v15, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :goto_8
    const-wide/16 v20, 0x64

    goto :goto_9

    :cond_7
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    and-long v25, v2, v20

    cmp-long v15, v25, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_8

    iget-object v15, v0, Lga/q;->A:LRM/e1;

    goto :goto_a

    :cond_8
    const/4 v15, 0x0

    :goto_a
    const/4 v14, 0x2

    invoke-static {v1, v14, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_9

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_b

    :cond_9
    const/4 v14, 0x0

    :goto_b
    invoke-static {v14}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v14

    :goto_c
    const-wide/16 v18, 0x70

    goto :goto_d

    :cond_a
    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    and-long v26, v2, v18

    cmp-long v15, v26, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_b

    iget-object v0, v0, Lga/q;->w:Lji/w;

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    :goto_e
    const/4 v15, 0x4

    invoke-static {v1, v15, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_f

    :cond_c
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v33, v8

    move v8, v0

    move-object v0, v7

    move v7, v9

    move-object/from16 v9, v33

    goto :goto_10

    :cond_d
    move-object v0, v7

    move v7, v9

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    and-long v15, v2, v16

    cmp-long v15, v15, v4

    if-eqz v15, :cond_f

    iget-object v15, v1, Lea/f;->x:Landroid/view/View;

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Lea/f;->y:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v12}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v7, v1, Lea/f;->v:Landroid/widget/TextView;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/measurement/F2;->w(Landroid/widget/TextView;LY/c;)V

    iget-object v7, v1, Lea/f;->A:Ljava/lang/Object;

    check-cast v7, LGv/c;

    invoke-virtual {v7, v0}, LGv/c;->X(LFv/j;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->b()Lhh/d;

    move-result-object v0

    iget-object v7, v1, Lea/f;->z:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v6, v10, v10}, Lhh/d;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lea/f;->w:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lea/f;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v6, v1, Lea/g;->E:LAg/b;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, Lea/g;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lea/g;->F:Lg7/A;

    iget-object v7, v1, Lea/g;->H:Lg7/A;

    iget-object v10, v1, Lea/g;->G:Lg7/A;

    const-string v11, "<this>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v15, LKa/j;

    const/4 v4, 0x2

    invoke-direct {v15, v6, v7, v10, v4}, LKa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v11, v12, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, LGh/i;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v11}, LGh/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lea/f;->z:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070143

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    invoke-static/range {v25 .. v32}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_10
    const-wide/16 v4, 0x61

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    iget-object v0, v1, Lea/f;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    const-wide/16 v4, 0x64

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    sget v0, LS2/u;->p:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_12

    iget-object v0, v1, Lea/f;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setActivated(Z)V

    :cond_12
    const-wide/16 v4, 0x70

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13

    iget-object v0, v1, Lea/g;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_13
    const-wide/16 v4, 0x62

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_14

    iget-object v0, v1, Lea/g;->D:Landroid/widget/ImageView;

    invoke-static {v0, v9}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    iget-object v0, v1, Lea/f;->A:Ljava/lang/Object;

    check-cast v0, LGv/c;

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
