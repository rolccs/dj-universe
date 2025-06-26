.class public final LIc/b;
.super LIc/a;
.source "SourceFile"

# interfaces
.implements LJc/a;


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/widget/ImageButton;

.field public final C:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

.field public final D:Lg7/A;

.field public final E:Lg7/A;

.field public final F:Lg7/A;

.field public final G:LDc/a;

.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LIc/b;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0503

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 10

    sget-object v0, LIc/b;->I:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LIc/a;-><init>(Lgc/a;Landroid/view/View;Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LIc/b;->H:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LIc/a;->v:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LIc/b;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object v3, v0, p1

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, LIc/b;->B:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    iput-object v0, p0, LIc/b;->C:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LIc/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, Lg7/A;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LIc/b;->D:Lg7/A;

    new-instance p1, Lg7/A;

    invoke-direct {p1, p0, v3}, Lg7/A;-><init>(LJc/a;I)V

    iput-object p1, p0, LIc/b;->E:Lg7/A;

    new-instance p1, Lg7/A;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, p2}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LIc/b;->F:Lg7/A;

    new-instance p1, LDc/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LDc/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LIc/b;->G:LDc/a;

    invoke-virtual {p0}, LIc/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LIc/b;->H:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, LIc/b;->H:J

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LIc/b;->H:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LIc/b;->H:J

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
    iget-wide p1, p0, LIc/b;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LIc/b;->H:J

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
    iget-wide p1, p0, LIc/b;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LIc/b;->H:J

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
    check-cast p3, LRM/K0;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LIc/b;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LIc/b;->H:J

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
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LKc/b;

    invoke-virtual {p0, p2}, LIc/b;->Y(LKc/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Z)V
    .locals 4

    iput-boolean p1, p0, LIc/a;->y:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LIc/b;->H:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, LIc/b;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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

.method public final Y(LKc/b;)V
    .locals 4

    iput-object p1, p0, LIc/a;->z:LKc/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LIc/b;->H:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LIc/b;->H:J

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

.method public final e(IZ)V
    .locals 0

    iget-object p1, p0, LIc/a;->z:LKc/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LKc/b;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/B;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LIc/b;->H:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LIc/b;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LIc/a;->z:LKc/b;

    iget-boolean v6, v1, LIc/a;->y:Z

    const-wide/16 v7, 0x5f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v14, 0x51

    const-wide/16 v16, 0x50

    const/16 v18, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    and-long v21, v2, v16

    cmp-long v7, v21, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v7, v0, LKc/b;->f:LmD/q;

    iget v9, v0, LKc/b;->c:I

    iget-object v10, v0, LKc/b;->d:LmD/q;

    iget v11, v0, LKc/b;->b:I

    iget v12, v0, LKc/b;->a:I

    iget-object v13, v0, LKc/b;->e:LmD/q;

    goto :goto_0

    :cond_0
    move v9, v8

    move v11, v9

    move v12, v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    and-long v26, v2, v14

    cmp-long v26, v26, v4

    if-eqz v26, :cond_3

    if-eqz v0, :cond_1

    iget-object v14, v0, LKc/b;->n:LRM/e1;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-static {v1, v8, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_2

    invoke-virtual {v14}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, LS2/u;->O(Ljava/lang/Float;)F

    move-result v14

    :goto_3
    const-wide/16 v24, 0x52

    goto :goto_4

    :cond_3
    move/from16 v14, v18

    goto :goto_3

    :goto_4
    and-long v28, v2, v24

    cmp-long v15, v28, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_4

    iget-object v15, v0, LKc/b;->o:LRM/e1;

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    const/4 v8, 0x1

    invoke-static {v1, v8, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_5

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, LS2/u;->O(Ljava/lang/Float;)F

    move-result v18

    :cond_6
    const-wide/16 v22, 0x54

    and-long v29, v2, v22

    cmp-long v8, v29, v4

    if-eqz v8, :cond_9

    if-eqz v0, :cond_7

    iget-object v8, v0, LKc/b;->k:LRM/e1;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    const/4 v15, 0x2

    invoke-static {v1, v15, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v8

    :goto_9
    const-wide/16 v19, 0x58

    goto :goto_a

    :cond_9
    const/4 v8, 0x0

    goto :goto_9

    :goto_a
    and-long v28, v2, v19

    cmp-long v15, v28, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    iget-object v0, v0, LKc/b;->p:Lji/w;

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v15, 0x3

    invoke-static {v1, v15, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmD/r;

    move-object v15, v10

    move/from16 v10, v18

    :goto_c
    move/from16 v31, v11

    move-object v11, v7

    move v7, v8

    move/from16 v8, v31

    goto :goto_d

    :cond_b
    move-object v15, v10

    move/from16 v10, v18

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move/from16 v10, v18

    move v14, v10

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_d
    const-wide/16 v28, 0x60

    and-long v28, v2, v28

    cmp-long v18, v28, v4

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_e

    iget-object v4, v1, LIc/a;->v:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;

    invoke-virtual {v4, v13}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->setTextColor(LmD/r;)V

    iget-object v4, v1, LIc/a;->v:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;

    invoke-virtual {v4, v11}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->setDotColor(LmD/r;)V

    iget-object v4, v1, LIc/a;->v:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;

    invoke-virtual {v4, v8}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->setXLabel(I)V

    iget-object v4, v1, LIc/a;->v:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;

    invoke-virtual {v4, v9}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->setYLabel(I)V

    iget-object v4, v1, LIc/b;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "getContext(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    sget-object v8, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, LE2/T;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :goto_e
    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->c()Lhh/l;

    iget-object v4, v1, LIc/a;->x:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lhh/l;->v(Landroid/widget/TextView;LmD/r;)V

    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->d()Lgh/c;

    iget-object v4, v1, LIc/a;->x:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lgh/c;->z(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_12

    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->d()Lgh/c;

    iget-object v4, v1, LIc/b;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0804db

    invoke-static {v5, v8}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v4, v1, LIc/b;->B:Landroid/widget/ImageButton;

    iget-object v5, v1, LIc/b;->G:LDc/a;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LIc/b;->C:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    iget-object v5, v1, LIc/b;->D:Lg7/A;

    iget-object v8, v1, LIc/b;->F:Lg7/A;

    iget-object v9, v1, LIc/b;->E:Lg7/A;

    const-string v11, "view"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    if-eqz v8, :cond_10

    if-nez v9, :cond_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_f

    :cond_11
    new-instance v11, Landroid/support/v4/media/session/n;

    invoke-direct {v11, v5, v8, v9}, Landroid/support/v4/media/session/n;-><init>(Lg7/A;Lg7/A;Lg7/A;)V

    invoke-virtual {v4, v11}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->setListener(LLc/a;)V

    goto :goto_10

    :goto_f
    invoke-virtual {v4, v5}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->setListener(LLc/a;)V

    :cond_12
    :goto_10
    const-wide/16 v4, 0x58

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_13

    iget-object v4, v1, LIc/b;->B:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/cast/X2;->G(Landroid/widget/ImageView;LmD/r;)V

    :cond_13
    const-wide/16 v4, 0x51

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_14

    iget-object v0, v1, LIc/b;->C:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    invoke-virtual {v0, v14}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->setInitialXValue(F)V

    :cond_14
    const-wide/16 v4, 0x52

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_15

    iget-object v0, v1, LIc/b;->C:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    invoke-virtual {v0, v10}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->setInitialYValue(F)V

    :cond_15
    const-wide/16 v4, 0x54

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_16

    iget-object v0, v1, LIc/b;->C:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    invoke-virtual {v0, v7}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->setTouchLocked(Z)V

    :cond_16
    if-eqz v18, :cond_17

    iget-object v0, v1, LIc/b;->C:Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    invoke-virtual {v0, v6}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->setEnabled(Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
