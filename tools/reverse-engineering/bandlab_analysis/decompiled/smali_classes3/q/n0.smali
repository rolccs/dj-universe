.class public Lq/n0;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lq/l0;

.field public h:Z

.field public final i:Z

.field public j:Z

.field public k:LI2/e;

.field public l:Lcom/google/android/gms/measurement/internal/P1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04024b

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lq/n0;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lq/n0;->b:I

    iput p1, p0, Lq/n0;->c:I

    iput p1, p0, Lq/n0;->d:I

    iput p1, p0, Lq/n0;->e:I

    iput-boolean p2, p0, Lq/n0;->i:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    move v0, v4

    goto/16 :goto_8

    :cond_0
    :goto_0
    move v0, v5

    goto/16 :goto_8

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    move v5, v4

    goto/16 :goto_8

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v4, v1, Lq/n0;->j:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v7, v6}, Lq/i0;->a(Landroid/view/View;FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    iget v11, v1, Lq/n0;->f:I

    if-eq v11, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v11, v10, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v8, v1, Lq/n0;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v7, v11

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v6, v12

    invoke-static {v10, v11, v12}, Lq/i0;->a(Landroid/view/View;FF)V

    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eq v8, v9, :cond_8

    move v12, v4

    goto :goto_2

    :cond_8
    move v12, v5

    :goto_2
    if-eqz v12, :cond_9

    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v9, v1, Lq/n0;->a:Landroid/graphics/Rect;

    invoke-virtual {v9, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lq/n0;->b:I

    sub-int/2addr v5, v13

    iput v5, v9, Landroid/graphics/Rect;->left:I

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lq/n0;->c:I

    sub-int/2addr v5, v13

    iput v5, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lq/n0;->d:I

    add-int/2addr v5, v13

    iput v5, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lq/n0;->e:I

    add-int/2addr v5, v13

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_a

    invoke-static/range {p0 .. p0}, Lq/k0;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    goto :goto_3

    :cond_a
    sget-object v0, Lq/m0;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v13

    if-eq v13, v0, :cond_e

    xor-int/2addr v0, v4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v5, :cond_d

    invoke-static {v1, v0}, Lq/k0;->b(Landroid/widget/AbsListView;Z)V

    :cond_c
    :goto_4
    const/4 v5, -0x1

    goto :goto_5

    :cond_d
    sget-object v5, Lq/m0;->a:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_c

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_5
    if-eq v8, v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_e
    if-eqz v12, :cond_10

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_f

    move v9, v4

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v11, v9, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v11, v0, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v5, -0x1

    if-eq v8, v5, :cond_11

    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_11
    iget-object v0, v1, Lq/n0;->g:Lq/l0;

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    iput-boolean v5, v0, Lq/l0;->b:Z

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    if-ne v3, v4, :cond_13

    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_13
    move v0, v4

    const/4 v5, 0x0

    :goto_8
    if-eqz v0, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    const/4 v3, 0x0

    iput-boolean v3, v1, Lq/n0;->j:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Lq/n0;->drawableStateChanged()V

    iget v5, v1, Lq/n0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_15
    if-eqz v0, :cond_17

    iget-object v3, v1, Lq/n0;->k:LI2/e;

    if-nez v3, :cond_16

    new-instance v3, LI2/e;

    invoke-direct {v3, v1}, LI2/e;-><init>(Lq/n0;)V

    iput-object v3, v1, Lq/n0;->k:LI2/e;

    :cond_16
    iget-object v3, v1, Lq/n0;->k:LI2/e;

    iget-boolean v5, v3, LI2/e;->p:Z

    iput-boolean v4, v3, LI2/e;->p:Z

    invoke-virtual {v3, v1, v2}, LI2/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_9

    :cond_17
    iget-object v2, v1, Lq/n0;->k:LI2/e;

    if-eqz v2, :cond_19

    iget-boolean v3, v2, LI2/e;->p:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2}, LI2/e;->d()V

    :cond_18
    const/4 v3, 0x0

    iput-boolean v3, v2, LI2/e;->p:Z

    :cond_19
    :goto_9
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lq/n0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    iget-object v0, p0, Lq/n0;->l:Lcom/google/android/gms/measurement/internal/P1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lq/n0;->g:Lq/l0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/l0;->b:Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lq/n0;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lq/n0;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lq/n0;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lq/n0;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lq/n0;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq/n0;->h:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/n0;->l:Lcom/google/android/gms/measurement/internal/P1;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lq/n0;->l:Lcom/google/android/gms/measurement/internal/P1;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/measurement/internal/P1;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lq/n0;->l:Lcom/google/android/gms/measurement/internal/P1;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    sget-boolean v0, Lq/j0;->d:Z

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lq/j0;->a:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v1, v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j0;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j0;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lq/n0;->j:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    :goto_4
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lq/n0;->f:I

    :goto_0
    iget-object v0, p0, Lq/n0;->l:Lcom/google/android/gms/measurement/internal/P1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v1, Lq/n0;

    const/4 v2, 0x0

    iput-object v2, v1, Lq/n0;->l:Lcom/google/android/gms/measurement/internal/P1;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/n0;->h:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lq/l0;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v2, v1, Lq/l0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, v1, Lq/l0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lq/l0;->b:Z

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lq/n0;->g:Lq/l0;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lq/n0;->b:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lq/n0;->c:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lq/n0;->d:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lq/n0;->e:I

    return-void
.end method
