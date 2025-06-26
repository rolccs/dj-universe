.class public final LUc/c;
.super LUc/b;
.source "SourceFile"

# interfaces
.implements LVc/d;


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:LEs/a;

.field public final C:LEs/a;

.field public D:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LUc/c;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0b00b2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 11

    sget-object v0, LUc/c;->E:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v3, v0, v10

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LUc/b;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LUc/c;->D:J

    const-class p1, Lhh/l;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LUc/c;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/b;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/b;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/b;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LEs/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v10, p2}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LUc/c;->B:LEs/a;

    new-instance p1, LEs/a;

    invoke-direct {p1, p0, v1, p2}, LEs/a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LUc/c;->C:LEs/a;

    invoke-virtual {p0}, LUc/c;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/c;->D:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LUc/c;->D:J

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
    iget-wide p1, p0, LUc/c;->D:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/c;->D:J

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
    iget-wide p1, p0, LUc/c;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/c;->D:J

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
    iget-wide p1, p0, LUc/c;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/c;->D:J

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

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final X(Lrc/f;)V
    .locals 4

    iput-object p1, p0, LUc/b;->z:Lrc/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/c;->D:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LUc/c;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUc/b;->z:Lrc/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrc/f;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LUc/b;->z:Lrc/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrc/f;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUc/c;->D:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUc/c;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LUc/b;->z:Lrc/f;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v12, 0x1a

    const-wide/16 v14, 0x19

    const-wide/16 v16, 0x18

    const-wide/16 v18, 0x100

    const-wide/16 v20, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    and-long v24, v2, v16

    cmp-long v6, v24, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lrc/f;->a:Ljava/lang/String;

    iget v8, v0, Lrc/f;->f:I

    iget-object v9, v0, Lrc/f;->h:Lrc/e;

    iget v10, v0, Lrc/f;->g:I

    goto :goto_0

    :cond_0
    move v8, v7

    move v10, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    iget-object v11, v9, Lrc/e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move v8, v7

    move v10, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    and-long v27, v2, v14

    cmp-long v27, v27, v4

    if-eqz v27, :cond_4

    if-eqz v0, :cond_3

    iget-object v14, v0, Lrc/f;->d:LRM/c1;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-static {v1, v7, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_4

    invoke-interface {v14}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    and-long v29, v2, v12

    cmp-long v15, v29, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_5

    iget-object v15, v0, Lrc/f;->b:LRM/c1;

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    const/4 v15, 0x0

    :goto_5
    invoke-static {v1, v7, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_6

    invoke-interface {v15}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v30

    and-long v31, v2, v20

    cmp-long v31, v31, v4

    if-eqz v31, :cond_7

    if-eqz v30, :cond_8

    or-long v2, v2, v18

    :cond_7
    :goto_7
    const-wide/16 v22, 0x1e

    goto :goto_8

    :cond_8
    const-wide/16 v25, 0x80

    or-long v2, v2, v25

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    const/4 v15, 0x0

    const-wide/16 v22, 0x1e

    const/16 v30, 0x0

    :goto_8
    and-long v31, v2, v22

    cmp-long v31, v31, v4

    if-eqz v31, :cond_d

    if-eqz v0, :cond_a

    iget-object v12, v0, Lrc/f;->e:Lji/w;

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x2

    invoke-static {v1, v13, v12}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v31, :cond_f

    if-eqz v12, :cond_c

    or-long v2, v2, v20

    goto :goto_b

    :cond_c
    const-wide/16 v33, 0x20

    or-long v2, v2, v33

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    :cond_f
    :goto_b
    and-long v33, v2, v20

    cmp-long v13, v33, v4

    if-eqz v13, :cond_12

    if-eqz v0, :cond_10

    iget-object v15, v0, Lrc/f;->b:LRM/c1;

    :cond_10
    const/4 v4, 0x1

    invoke-static {v1, v4, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_11

    invoke-interface {v15}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    :cond_11
    invoke-static {v7}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v30

    if-eqz v13, :cond_12

    if-eqz v30, :cond_13

    or-long v2, v2, v18

    :cond_12
    :goto_c
    move/from16 v4, v30

    goto :goto_d

    :cond_13
    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    goto :goto_c

    :goto_d
    and-long v18, v2, v18

    const-wide/16 v25, 0x0

    cmp-long v5, v18, v25

    if-eqz v5, :cond_15

    if-eqz v0, :cond_14

    iget-object v9, v0, Lrc/f;->h:Lrc/e;

    :cond_14
    if-eqz v9, :cond_15

    iget v0, v9, Lrc/e;->b:I

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-long v18, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-eqz v5, :cond_17

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    iget-object v0, v1, LUc/b;->v:Landroid/widget/TextView;

    const v5, 0x7f060115

    invoke-static {v0, v5}, LS2/u;->B(Landroid/view/View;I)I

    move-result v0

    :goto_f
    const-wide/16 v18, 0x1e

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    and-long v18, v2, v18

    cmp-long v5, v18, v20

    if-eqz v5, :cond_19

    if-eqz v12, :cond_18

    :goto_11
    move v7, v0

    goto :goto_12

    :cond_18
    iget-object v0, v1, LUc/b;->v:Landroid/widget/TextView;

    const v7, 0x7f060108

    invoke-static {v0, v7}, LS2/u;->B(Landroid/view/View;I)I

    move-result v0

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_12
    const-wide/16 v18, 0x10

    and-long v18, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-eqz v0, :cond_1a

    iget-object v0, v1, LUc/c;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, LUc/c;->C:LEs/a;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LUc/b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v9, v1, LUc/c;->B:LEs/a;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    const-wide/16 v18, 0x1c

    and-long v18, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-eqz v0, :cond_1b

    iget-object v0, v1, LUc/c;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LUc/c;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v1, LUc/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, LUc/b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LUc/b;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, LUc/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1b
    if-eqz v5, :cond_1c

    iget-object v0, v1, LUc/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    and-long v12, v2, v16

    const-wide/16 v15, 0x0

    cmp-long v0, v12, v15

    if-eqz v0, :cond_21

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LUc/b;->v:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lhh/l;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LUc/b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "switch"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_1e
    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LUc/b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "switch"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1f

    move-object v8, v5

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_20
    iget-object v0, v1, LUc/b;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v5, 0x1a

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_22

    iget-object v0, v1, LUc/b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eq v5, v4, :cond_22

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_22
    const-wide/16 v4, 0x19

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    iget-object v0, v1, LUc/b;->y:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lhh/l;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
