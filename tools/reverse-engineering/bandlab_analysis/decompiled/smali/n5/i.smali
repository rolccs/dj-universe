.class public final Ln5/i;
.super Ln5/i0;
.source "SourceFile"


# static fields
.field public static final L:[Ljava/lang/String;

.field public static final M:Ln5/d;

.field public static final N:Ln5/d;

.field public static final O:Ln5/d;

.field public static final P:Ln5/d;

.field public static final Q:Ln5/d;

.field public static final R:Ln5/Q;


# instance fields
.field public K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5/i;->L:[Ljava/lang/String;

    new-instance v0, Ln5/d;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln5/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ln5/i;->M:Ln5/d;

    new-instance v0, Ln5/d;

    const-string v3, "bottomRight"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v3}, Ln5/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ln5/i;->N:Ln5/d;

    new-instance v0, Ln5/d;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v3}, Ln5/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ln5/i;->O:Ln5/d;

    new-instance v0, Ln5/d;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ln5/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ln5/i;->P:Ln5/d;

    new-instance v0, Ln5/d;

    const-string v2, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Ln5/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ln5/i;->Q:Ln5/d;

    new-instance v0, Ln5/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/i;->R:Ln5/Q;

    return-void
.end method


# virtual methods
.method public final X(Ln5/u0;)V
    .locals 7

    iget-object v0, p1, Ln5/u0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Ln5/u0;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ln5/u0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "android:changeBounds:parent"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ln5/i;->K:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(Ln5/u0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/i;->X(Ln5/u0;)V

    return-void
.end method

.method public final j(Ln5/u0;)V
    .locals 2

    invoke-virtual {p0, p1}, Ln5/i;->X(Ln5/u0;)V

    iget-boolean v0, p0, Ln5/i;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln5/u0;->b:Landroid/view/View;

    const v1, 0x7f0b0611

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Ln5/u0;Ln5/u0;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1
    iget-object v1, v1, Ln5/u0;->a:Ljava/util/HashMap;

    iget-object v7, v2, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v8, "android:changeBounds:parent"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    if-nez v8, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_3
    const-string v8, "android:changeBounds:bounds"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v15, v9, Landroid/graphics/Rect;->left:I

    iget v14, v8, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v12, v8, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v11, v15

    sub-int v4, v9, v13

    sub-int v3, v10, v14

    sub-int v5, v8, v12

    const-string v2, "android:changeBounds:clip"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    :cond_5
    if-ne v15, v14, :cond_7

    if-eq v13, v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-ne v11, v10, :cond_8

    if-eq v9, v8, :cond_a

    :cond_8
    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v18, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    goto :goto_3

    :goto_5
    add-int/lit8 v7, v7, 0x1

    :cond_d
    if-lez v7, :cond_1b

    move-object/from16 p2, v2

    iget-boolean v2, v0, Ln5/i;->K:Z

    move-object/from16 v18, v1

    move-object/from16 v1, p3

    iget-object v1, v1, Ln5/u0;->b:Landroid/view/View;

    move/from16 v23, v8

    sget-object v8, Ln5/i;->Q:Ln5/d;

    if-nez v2, :cond_12

    invoke-static {v1, v15, v13, v11, v9}, Ln5/x0;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x2

    if-ne v7, v2, :cond_f

    if-ne v6, v3, :cond_e

    if-ne v4, v5, :cond_e

    iget-object v2, v0, Ln5/i0;->C:Ln5/N;

    int-to-float v3, v15

    int-to-float v4, v13

    int-to-float v5, v14

    int-to-float v6, v12

    invoke-virtual {v2, v3, v4, v5, v6}, Ln5/N;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    invoke-static {v1, v8, v2}, Ln5/M;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_e

    :cond_e
    new-instance v2, Ln5/h;

    invoke-direct {v2, v1}, Ln5/h;-><init>(Landroid/view/View;)V

    iget-object v3, v0, Ln5/i0;->C:Ln5/N;

    int-to-float v4, v15

    int-to-float v5, v13

    int-to-float v6, v14

    int-to-float v7, v12

    invoke-virtual {v3, v4, v5, v6, v7}, Ln5/N;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Ln5/i;->M:Ln5/d;

    invoke-static {v2, v4, v3}, Ln5/M;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v0, Ln5/i0;->C:Ln5/N;

    int-to-float v5, v11

    int-to-float v6, v9

    int-to-float v7, v10

    move/from16 v8, v23

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Ln5/N;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Ln5/i;->N:Ln5/d;

    invoke-static {v2, v5, v4}, Ln5/M;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Ln5/e;

    invoke-direct {v3, v2}, Ln5/e;-><init>(Ln5/h;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v5

    goto/16 :goto_e

    :cond_f
    move/from16 v8, v23

    if-ne v15, v14, :cond_11

    if-eq v13, v12, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v0, Ln5/i0;->C:Ln5/N;

    int-to-float v3, v11

    int-to-float v4, v9

    int-to-float v5, v10

    int-to-float v6, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Ln5/N;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Ln5/i;->O:Ln5/d;

    invoke-static {v1, v3, v2}, Ln5/M;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_e

    :cond_11
    :goto_6
    iget-object v2, v0, Ln5/i0;->C:Ln5/N;

    int-to-float v3, v15

    int-to-float v4, v13

    int-to-float v5, v14

    int-to-float v6, v12

    invoke-virtual {v2, v3, v4, v5, v6}, Ln5/N;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Ln5/i;->P:Ln5/d;

    invoke-static {v1, v3, v2}, Ln5/M;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_e

    :cond_12
    move/from16 v2, v23

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int/2addr v7, v15

    move/from16 v19, v10

    add-int v10, v13, v17

    invoke-static {v1, v15, v13, v7, v10}, Ln5/x0;->a(Landroid/view/View;IIII)V

    if-ne v15, v14, :cond_14

    if-eq v13, v12, :cond_13

    goto :goto_7

    :cond_13
    move/from16 v17, v11

    move/from16 v20, v13

    move/from16 v21, v14

    const/4 v7, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    iget-object v7, v0, Ln5/i0;->C:Ln5/N;

    int-to-float v10, v15

    move/from16 v17, v11

    int-to-float v11, v13

    move/from16 v20, v13

    int-to-float v13, v14

    move/from16 v21, v14

    int-to-float v14, v12

    invoke-virtual {v7, v10, v11, v13, v14}, Ln5/N;->a(FFFF)Landroid/graphics/Path;

    move-result-object v7

    invoke-static {v1, v8, v7}, Ln5/M;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_8
    if-nez v18, :cond_15

    const/4 v13, 0x1

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_16

    new-instance v8, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    move-object/from16 v8, v18

    :goto_a
    if-nez p2, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    move v4, v10

    :goto_b
    if-eqz v4, :cond_18

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v10, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v6

    goto :goto_c

    :cond_18
    move-object/from16 v14, p2

    :goto_c
    invoke-virtual {v8, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1, v8}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "clipBounds"

    sget-object v6, Ln5/i;->R:Ln5/Q;

    invoke-static {v1, v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v3, Ln5/f;

    move/from16 v5, v19

    move-object v10, v3

    move/from16 v18, v17

    move-object v11, v1

    move/from16 v22, v12

    move-object v12, v8

    move/from16 v8, v20

    move/from16 v20, v21

    move/from16 v16, v15

    move v15, v4

    move/from16 v17, v8

    move/from16 v19, v9

    move/from16 v21, v22

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-direct/range {v10 .. v23}, Ln5/f;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v3}, Ln5/i0;->a(Ln5/f0;)V

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_d
    invoke-static {v7, v6}, Ln5/t0;->b(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;

    move-result-object v2

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lw3/d;->S(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Ln5/i0;->x()Ln5/i0;

    move-result-object v3

    new-instance v4, Ln5/g;

    invoke-direct {v4, v1}, Ln5/g;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Ln5/i0;->a(Ln5/f0;)V

    :cond_1a
    return-object v2

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    return-object v1
.end method

.method public final z()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ln5/i;->L:[Ljava/lang/String;

    return-object v0
.end method
