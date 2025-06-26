.class public final synthetic LK4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK4/g;->a:I

    iput-object p2, p0, LK4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    iget v10, v0, LK4/g;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v10, v0, LK4/g;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-ne v2, v6, :cond_0

    if-ne v3, v7, :cond_0

    if-ne v4, v8, :cond_0

    if-eq v5, v9, :cond_1

    :cond_0
    new-instance v2, Lcom/google/firebase/messaging/v;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v10}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, v0, LK4/g;->b:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v2, v4, v2

    sub-int v4, v8, v6

    if-ne v2, v4, :cond_2

    sub-int v2, v5, v3

    sub-int v3, v9, v7

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lf0/i;->a()V

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {v1}, Lf0/i;->getViewPort()Landroidx/camera/core/X;

    :cond_3
    return-void

    :pswitch_1
    iget-object v3, v0, LK4/g;->b:Ljava/lang/Object;

    check-cast v3, LK4/y;

    iget-object v5, v3, LK4/y;->a:LK4/t;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v9, v5

    iget-object v5, v3, LK4/y;->c:Landroid/view/ViewGroup;

    invoke-static {v5}, LK4/y;->c(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v12

    goto :goto_0

    :cond_4
    move v13, v11

    :goto_0
    sub-int/2addr v10, v13

    if-nez v5, :cond_5

    move v12, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_6

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v13

    add-int/2addr v12, v14

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v13

    goto :goto_2

    :cond_7
    move v5, v11

    :goto_2
    sub-int/2addr v12, v5

    iget-object v5, v3, LK4/y;->i:Landroid/view/ViewGroup;

    invoke-static {v5}, LK4/y;->c(Landroid/view/View;)I

    move-result v5

    iget-object v13, v3, LK4/y;->k:Landroid/view/View;

    invoke-static {v13}, LK4/y;->c(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v10, v3, LK4/y;->d:Landroid/view/ViewGroup;

    if-nez v10, :cond_8

    move v13, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v10

    add-int/2addr v13, v14

    :cond_9
    :goto_3
    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    const/4 v10, 0x1

    if-le v7, v5, :cond_b

    if-gt v9, v13, :cond_a

    goto :goto_4

    :cond_a
    move v5, v11

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v10

    :goto_5
    iget-boolean v7, v3, LK4/y;->A:Z

    if-eq v7, v5, :cond_c

    iput-boolean v5, v3, LK4/y;->A:Z

    new-instance v5, LK4/u;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, LK4/u;-><init>(LK4/y;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    sub-int v2, v4, v2

    sub-int v4, v8, v6

    if-eq v2, v4, :cond_d

    move v11, v10

    :cond_d
    iget-boolean v2, v3, LK4/y;->A:Z

    if-nez v2, :cond_e

    if-eqz v11, :cond_e

    new-instance v2, LK4/u;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LK4/u;-><init>(LK4/y;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :pswitch_2
    iget-object v10, v0, LK4/g;->b:Ljava/lang/Object;

    check-cast v10, LK4/t;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v2, v4, v2

    sub-int v3, v5, v3

    sub-int v4, v8, v6

    sub-int v5, v9, v7

    if-ne v2, v4, :cond_f

    if-eq v3, v5, :cond_10

    :cond_f
    iget-object v2, v10, LK4/t;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v10}, LK4/t;->q()V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v10, LK4/t;->l:I

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    neg-int v5, v5

    sub-int v4, v5, v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
