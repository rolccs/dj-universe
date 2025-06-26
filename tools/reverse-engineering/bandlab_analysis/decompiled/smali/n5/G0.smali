.class public abstract Ln5/G0;
.super Ln5/i0;
.source "SourceFile"


# static fields
.field public static final L:[Ljava/lang/String;


# instance fields
.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5/G0;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln5/i0;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ln5/G0;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Ln5/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Ln5/G0;->K:I

    .line 5
    sget-object v0, Ln5/X;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LjH/b;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Ln5/G0;->b0(I)V

    :cond_0
    return-void
.end method

.method public static X(Ln5/u0;)V
    .locals 3

    iget-object v0, p0, Ln5/u0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ln5/u0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Y(Ln5/u0;Ln5/u0;)LG3/v0;
    .locals 8

    new-instance v0, LG3/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LG3/v0;->a:Z

    iput-boolean v1, v0, LG3/v0;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, LG3/v0;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, LG3/v0;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput v3, v0, LG3/v0;->c:I

    iput-object v2, v0, LG3/v0;->e:Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, LG3/v0;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LG3/v0;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput v3, v0, LG3/v0;->d:I

    iput-object v2, v0, LG3/v0;->f:Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, LG3/v0;->c:I

    iget p1, v0, LG3/v0;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, LG3/v0;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, LG3/v0;->b:Z

    iput-boolean v2, v0, LG3/v0;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, LG3/v0;->b:Z

    iput-boolean v2, v0, LG3/v0;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, LG3/v0;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, LG3/v0;->b:Z

    iput-boolean v2, v0, LG3/v0;->a:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, LG3/v0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, LG3/v0;->b:Z

    iput-boolean v2, v0, LG3/v0;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, LG3/v0;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, LG3/v0;->b:Z

    iput-boolean v2, v0, LG3/v0;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, LG3/v0;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, LG3/v0;->b:Z

    iput-boolean v2, v0, LG3/v0;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final E(Ln5/u0;Ln5/u0;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Ln5/G0;->Y(Ln5/u0;Ln5/u0;)LG3/v0;

    move-result-object p1

    iget-boolean p2, p1, LG3/v0;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, LG3/v0;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, LG3/v0;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public abstract Z(Landroid/view/ViewGroup;Landroid/view/View;Ln5/u0;Ln5/u0;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract a0(Landroid/view/ViewGroup;Landroid/view/View;Ln5/u0;Ln5/u0;)Landroid/animation/ObjectAnimator;
.end method

.method public final b0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Ln5/G0;->K:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ln5/u0;)V
    .locals 0

    invoke-static {p1}, Ln5/G0;->X(Ln5/u0;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Ln5/u0;Ln5/u0;)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Ln5/G0;->Y(Ln5/u0;Ln5/u0;)LG3/v0;

    move-result-object v4

    iget-boolean v5, v4, LG3/v0;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    iget-object v5, v4, LG3/v0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, LG3/v0;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    :cond_0
    iget-boolean v5, v4, LG3/v0;->b:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    iget v4, v0, Ln5/G0;->K:I

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Ln5/u0;->b:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v7}, Ln5/i0;->w(Landroid/view/View;Z)Ln5/u0;

    move-result-object v8

    invoke-virtual {v0, v5, v7}, Ln5/i0;->A(Landroid/view/View;Z)Ln5/u0;

    move-result-object v5

    invoke-static {v8, v5}, Ln5/G0;->Y(Ln5/u0;Ln5/u0;)LG3/v0;

    move-result-object v5

    iget-boolean v5, v5, LG3/v0;->a:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v4, v2, v3}, Ln5/G0;->Z(Landroid/view/ViewGroup;Landroid/view/View;Ln5/u0;Ln5/u0;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    :cond_3
    :goto_0
    return-object v6

    :cond_4
    iget v4, v4, LG3/v0;->d:I

    iget v5, v0, Ln5/G0;->K:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_5

    goto/16 :goto_9

    :cond_5
    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz v3, :cond_7

    iget-object v5, v3, Ln5/u0;->b:Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v5, v6

    :goto_1
    iget-object v10, v2, Ln5/u0;->b:Landroid/view/View;

    const v11, 0x7f0b0509

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    move-object v5, v6

    move v13, v8

    goto/16 :goto_7

    :cond_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const/4 v12, 0x4

    if-ne v4, v12, :cond_a

    goto :goto_2

    :cond_a
    if-ne v10, v5, :cond_b

    :goto_2
    move-object v12, v5

    move-object v5, v6

    :goto_3
    move v13, v7

    goto :goto_5

    :cond_b
    move-object v5, v6

    move-object v12, v5

    move v13, v8

    goto :goto_5

    :cond_c
    :goto_4
    if-eqz v5, :cond_b

    move-object v12, v6

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_d

    move v13, v7

    move-object v5, v12

    move-object v12, v10

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v8}, Ln5/i0;->A(Landroid/view/View;Z)Ln5/u0;

    move-result-object v14

    invoke-virtual {v0, v13, v8}, Ln5/i0;->w(Landroid/view/View;Z)Ln5/u0;

    move-result-object v15

    invoke-static {v14, v15}, Ln5/G0;->Y(Ln5/u0;Ln5/u0;)LG3/v0;

    move-result-object v14

    iget-boolean v14, v14, LG3/v0;->a:Z

    if-nez v14, :cond_f

    invoke-static {v1, v10, v13}, Ln5/t0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v5

    :cond_e
    :goto_6
    move v13, v7

    move-object/from16 v16, v12

    move-object v12, v5

    move-object/from16 v5, v16

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_e

    const/4 v13, -0x1

    if-eq v14, v13, :cond_e

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_12

    if-nez v13, :cond_10

    iget-object v4, v2, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v5, "android:visibility:screenLocation"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v5, v4, v7

    aget v4, v4, v8

    new-array v6, v9, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v7

    sub-int/2addr v5, v7

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v12, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v5, v6, v8

    sub-int/2addr v4, v5

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v12, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v0, v1, v12, v2, v3}, Ln5/G0;->a0(Landroid/view/ViewGroup;Landroid/view/View;Ln5/u0;Ln5/u0;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    if-nez v13, :cond_14

    if-nez v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Ln5/F0;

    invoke-direct {v2, v0, v1, v12, v10}, Ln5/F0;-><init>(Ln5/G0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual/range {p0 .. p0}, Ln5/i0;->x()Ln5/i0;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln5/i0;->a(Ln5/f0;)V

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v5, v7}, Ln5/x0;->c(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v5, v2, v3}, Ln5/G0;->a0(Landroid/view/ViewGroup;Landroid/view/View;Ln5/u0;Ln5/u0;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ln5/E0;

    invoke-direct {v2, v5, v4}, Ln5/E0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Ln5/i0;->x()Ln5/i0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln5/i0;->a(Ln5/f0;)V

    goto :goto_8

    :cond_13
    invoke-static {v5, v6}, Ln5/x0;->c(Landroid/view/View;I)V

    :goto_8
    move-object v6, v1

    :cond_14
    :goto_9
    return-object v6
.end method

.method public final z()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ln5/G0;->L:[Ljava/lang/String;

    return-object v0
.end method
