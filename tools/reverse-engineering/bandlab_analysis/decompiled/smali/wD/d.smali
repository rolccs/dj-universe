.class public final LwD/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01b8

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b05ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LwD/d;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b05fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LwD/d;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b05fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LwD/d;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Integer;)LqM/l;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LqM/l;

    invoke-direct {v0, p1, p0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(LwD/d;Landroid/view/View;LlC/p;FLandroid/graphics/PointF;I)Landroid/widget/PopupWindow;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060433

    invoke-static {v2, v5}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v2

    new-instance v5, LmD/q;

    const v6, 0x7f06010a

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f07015d

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070140

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_1

    :cond_1
    move/from16 v10, p3

    :goto_1
    and-int/lit16 v1, v1, 0x80

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    move-object v12, v11

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "anchorView"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LlC/p;->a:LlC/d;

    invoke-virtual {v1}, LlC/d;->a()Lwh/t;

    move-result-object v13

    if-eqz v9, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    const/16 v15, 0x8

    :goto_3
    iget-object v3, v7, LwD/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v14, "getContext(...)"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v15

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-nez v9, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    iget-object v15, v7, LwD/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {v7, v10}, LwD/d;->setRoundedCornerOutlineProvider(F)V

    iget-object v3, v7, LwD/d;->d:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/O0;->A(Landroid/view/View;LmD/r;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v10, v6

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070585

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v10, Landroid/widget/PopupWindow;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LlC/d;->a()Lwh/t;

    move-result-object v1

    invoke-static {v5, v1}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt2/c;->p0(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt2/c;->p0(Landroid/content/Context;)I

    move-result v1

    if-eqz v3, :cond_7

    if-ge v1, v2, :cond_6

    const/4 v5, -0x1

    goto :goto_6

    :cond_6
    move v5, v2

    :goto_6
    invoke-virtual {v10, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_7
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v13, LwD/b;

    invoke-direct {v13, v7, v0}, LwD/b;-><init>(LwD/d;LlC/p;)V

    if-eqz v3, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_8
    move-object v14, v11

    :goto_7
    new-instance v15, LwD/c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move v4, v9

    move-object v5, v14

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, LwD/c;-><init>(LwD/d;Landroid/widget/PopupWindow;LwD/b;ZLjava/lang/Integer;Landroid/graphics/PointF;)V

    invoke-virtual {v8, v15}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v15}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_8

    :cond_9
    new-instance v0, LCh/a;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v15, v10, v1}, LCh/a;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_8
    new-instance v0, LBG/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v10}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move v3, v9

    move-object v4, v14

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LwD/d;->b(Landroid/view/View;Landroid/widget/PopupWindow;ZLjava/lang/Integer;Landroid/graphics/PointF;)V

    invoke-virtual {v10, v13}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setRoundedCornerOutlineProvider(F)V
    .locals 3

    iget-object v0, p0, LwD/d;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LKa/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LKa/i;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/widget/PopupWindow;ZLjava/lang/Integer;Landroid/graphics/PointF;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    invoke-static/range {p1 .. p1}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Activity is finishing, cannot show popup window."

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v6, "getDecorView(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-nez v10, :cond_1

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Measured window width is zero, skip showing tooltip"

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v11, p4

    invoke-static {v1, v11}, LwD/d;->a(Landroid/view/View;Ljava/lang/Integer;)LqM/l;

    move-result-object v11

    iget-object v12, v11, LqM/l;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v12, v10, :cond_2

    move v12, v10

    :cond_2
    iget-object v11, v11, LqM/l;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v13, 0x0

    aget v14, v7, v13

    div-int/2addr v8, v6

    add-int/2addr v8, v14

    if-nez v3, :cond_3

    div-int/lit8 v14, v12, 0x2

    sub-int v14, v8, v14

    goto :goto_0

    :cond_3
    iget v15, v3, Landroid/graphics/PointF;->x:F

    float-to-int v15, v15

    add-int/2addr v14, v15

    div-int/lit8 v15, v12, 0x2

    sub-int/2addr v14, v15

    :goto_0
    sub-int/2addr v10, v12

    invoke-static {v14, v13, v10}, Lt2/c;->E(III)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070588

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    if-nez v3, :cond_6

    if-eqz p3, :cond_5

    add-int/2addr v9, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    sub-int/2addr v9, v15

    instance-of v15, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v15, :cond_4

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v15

    goto :goto_1

    :cond_4
    move v15, v13

    :goto_1
    sub-int/2addr v9, v15

    goto :goto_2

    :cond_5
    neg-int v9, v11

    sub-int/2addr v9, v14

    goto :goto_2

    :cond_6
    iget v9, v3, Landroid/graphics/PointF;->y:F

    float-to-int v9, v9

    add-int/2addr v9, v14

    :goto_2
    const/4 v15, 0x1

    aget v15, v7, v15

    add-int/2addr v9, v15

    const/4 v15, 0x0

    iget-object v6, v1, LwD/d;->b:Landroid/widget/ImageView;

    invoke-static {v6, v15}, LwD/d;->a(Landroid/view/View;Ljava/lang/Integer;)LqM/l;

    move-result-object v15

    iget-object v15, v15, LqM/l;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-float v14, v14

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget v7, v7, v13

    int-to-float v7, v7

    add-float/2addr v3, v7

    int-to-float v7, v10

    sub-float/2addr v3, v7

    div-int/lit8 v7, v15, 0x2

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v7, v12

    const/4 v8, 0x2

    int-to-float v13, v8

    mul-float/2addr v13, v14

    sub-float/2addr v7, v13

    mul-int/2addr v15, v8

    int-to-float v8, v15

    sub-float/2addr v7, v8

    invoke-static {v3, v14, v7}, Lt2/c;->D(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    if-gez v10, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move v7, v10

    :goto_3
    sub-int/2addr v8, v7

    div-int/2addr v15, v3

    sub-int/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, v1, LwD/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5, v3, v10, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v0, v10, v9, v12, v11}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n                Activity name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                Lifecycle state: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                View is attached: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n            "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v0, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-direct {v0, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
