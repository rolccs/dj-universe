.class public final Ljg/c;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:Ljg/d;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:F

.field public f:F

.field public g:Z

.field public h:F


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Ljg/d;

    if-eqz v0, :cond_0

    check-cast p1, Ljg/d;

    iget v0, p0, Ljg/c;->f:F

    move-object v1, p1

    check-cast v1, Ljg/f;

    invoke-virtual {v1, v0}, Ljg/f;->setPixelsPerSecond(F)V

    iput-object p1, p0, Ljg/c;->a:Ljg/d;

    invoke-virtual {p0}, Ljg/c;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WaveformScrollview only accepts TimeAwareView as child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljg/c;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ljg/c;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Ljg/c;->a(Landroid/view/View;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ljg/c;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ljg/c;->h:F

    iget v1, p0, Ljg/c;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Ljg/c;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget v1, p0, Ljg/c;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getKeepFixedTimeWindow()Z
    .locals 1

    iget-boolean v0, p0, Ljg/c;->g:Z

    return v0
.end method

.method public final getOnScroll()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljg/c;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTouchBegin()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljg/c;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTouchEnd()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljg/c;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPosition()F
    .locals 1

    iget v0, p0, Ljg/c;->h:F

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Ljg/c;->b()V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p2, p0, Ljg/c;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    iget p3, p0, Ljg/c;->f:F

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    iget-boolean p1, p0, Ljg/c;->g:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ljg/c;->e:F

    invoke-virtual {p0, p1}, Ljg/c;->setTimeWindow(F)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Ljg/c;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Ljg/c;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setKeepFixedTimeWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Ljg/c;->g:Z

    return-void
.end method

.method public final setOnScroll(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTouchBegin(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTouchEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg/c;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPosition(F)V
    .locals 0

    iput p1, p0, Ljg/c;->h:F

    invoke-virtual {p0}, Ljg/c;->b()V

    return-void
.end method

.method public final setTimeWindow(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ljg/c;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Ljg/c;->e:F

    div-float/2addr p1, v0

    iput p1, p0, Ljg/c;->f:F

    iget-object v0, p0, Ljg/c;->a:Ljg/d;

    if-eqz v0, :cond_1

    check-cast v0, Ljg/f;

    invoke-virtual {v0, p1}, Ljg/f;->setPixelsPerSecond(F)V

    :cond_1
    invoke-virtual {p0}, Ljg/c;->b()V

    return-void
.end method
