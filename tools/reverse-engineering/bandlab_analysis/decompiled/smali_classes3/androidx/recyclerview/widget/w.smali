.class public final Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/w;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    iget v6, v0, Landroidx/recyclerview/widget/w;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    return-void

    :pswitch_0
    check-cast v5, Landroidx/recyclerview/widget/N;

    iget-object v1, v5, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/H0;

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v5, Landroidx/recyclerview/widget/N;->B:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    sub-long v6, v1, v6

    :goto_0
    iget-object v10, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v10

    iget-object v11, v5, Landroidx/recyclerview/widget/N;->A:Landroid/graphics/Rect;

    if-nez v11, :cond_1

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v5, Landroidx/recyclerview/widget/N;->A:Landroid/graphics/Rect;

    :cond_1
    iget-object v11, v5, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/H0;

    iget-object v11, v11, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    iget-object v12, v5, Landroidx/recyclerview/widget/N;->A:Landroid/graphics/Rect;

    invoke-virtual {v10, v11, v12}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/q0;->p()Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, v5, Landroidx/recyclerview/widget/N;->j:F

    iget v12, v5, Landroidx/recyclerview/widget/N;->h:F

    add-float/2addr v11, v12

    float-to-int v11, v11

    iget-object v12, v5, Landroidx/recyclerview/widget/N;->A:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v11, v12

    iget-object v13, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v5, Landroidx/recyclerview/widget/N;->h:F

    cmpg-float v14, v13, v3

    if-gez v14, :cond_2

    if-gez v12, :cond_2

    :goto_1
    move v13, v12

    goto :goto_2

    :cond_2
    cmpl-float v12, v13, v3

    if-lez v12, :cond_3

    iget-object v12, v5, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/H0;

    iget-object v12, v12, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    iget-object v11, v5, Landroidx/recyclerview/widget/N;->A:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    iget-object v11, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v11, v13

    sub-int/2addr v12, v11

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    move v13, v4

    :goto_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q0;->q()Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v5, Landroidx/recyclerview/widget/N;->k:F

    iget v11, v5, Landroidx/recyclerview/widget/N;->i:F

    add-float/2addr v10, v11

    float-to-int v10, v10

    iget-object v11, v5, Landroidx/recyclerview/widget/N;->A:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int v11, v10, v11

    iget-object v12, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v5, Landroidx/recyclerview/widget/N;->i:F

    cmpg-float v14, v12, v3

    if-gez v14, :cond_4

    if-gez v11, :cond_4

    move v3, v11

    goto :goto_3

    :cond_4
    cmpl-float v3, v12, v3

    if-lez v3, :cond_5

    iget-object v3, v5, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/H0;

    iget-object v3, v3, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v10

    iget-object v10, v5, Landroidx/recyclerview/widget/N;->A:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v10

    iget-object v10, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v3, v10

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eqz v13, :cond_6

    iget-object v11, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v5, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/H0;

    iget-object v4, v4, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v4, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v10, v5, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    move-wide v15, v6

    invoke-virtual/range {v10 .. v16}, Landroidx/recyclerview/widget/L;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v13

    :cond_6
    move v4, v13

    if-eqz v3, :cond_7

    iget-object v11, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v5, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/H0;

    iget-object v10, v10, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v10, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v10, v5, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    move v13, v3

    move-wide v15, v6

    invoke-virtual/range {v10 .. v16}, Landroidx/recyclerview/widget/L;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v3

    :cond_7
    if-nez v4, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iput-wide v8, v5, Landroidx/recyclerview/widget/N;->B:J

    goto :goto_5

    :cond_9
    :goto_4
    iget-wide v6, v5, Landroidx/recyclerview/widget/N;->B:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    iput-wide v1, v5, Landroidx/recyclerview/widget/N;->B:J

    :cond_a
    iget-object v1, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, v5, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/H0;

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/N;->m(Landroidx/recyclerview/widget/H0;)V

    :cond_b
    iget-object v1, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, Landroidx/recyclerview/widget/N;->s:Landroidx/recyclerview/widget/w;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v5, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_1
    check-cast v5, Landroidx/recyclerview/widget/A;

    iget v6, v5, Landroidx/recyclerview/widget/A;->A:I

    iget-object v7, v5, Landroidx/recyclerview/widget/A;->z:Landroid/animation/ValueAnimator;

    if-eq v6, v2, :cond_d

    if-eq v6, v1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    const/4 v6, 0x3

    iput v6, v5, Landroidx/recyclerview/widget/A;->A:I

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-array v1, v1, [F

    aput v5, v1, v4

    aput v3, v1, v2

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v1, 0x1f4

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
