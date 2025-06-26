.class public final LGh/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGh/j;->a:I

    iput-object p2, p0, LGh/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LGh/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, p0, LGh/j;->b:Ljava/lang/Object;

    check-cast v0, LeM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 p1, 0x1

    return p1

    :pswitch_1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGh/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;

    invoke-virtual {p1}, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->getDoubleClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LGh/j;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    return v1

    :pswitch_0
    const-string v1, "e2"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LGh/j;->b:Ljava/lang/Object;

    check-cast v1, Lmo/h;

    iget-object v3, v1, Lmo/h;->g:Landroid/widget/OverScroller;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    move/from16 v3, p3

    neg-float v6, v3

    float-to-int v6, v6

    move v10, v6

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    move v10, v5

    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    move/from16 v3, p4

    neg-float v3, v3

    float-to-int v3, v3

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v1, Lmo/h;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, v1, Lmo/h;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v9

    const/4 v12, 0x0

    const v13, 0x7fffffff

    iget-object v7, v1, Lmo/h;->g:Landroid/widget/OverScroller;

    const/4 v14, 0x0

    const v15, 0x7fffffff

    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, LGh/j;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGh/j;->b:Ljava/lang/Object;

    check-cast p1, Lmo/p;

    iget-object v0, p1, Lmo/p;->l:Lcom/google/android/gms/internal/cast/M;

    instance-of v1, v0, Lmo/o;

    if-eqz v1, :cond_2

    check-cast v0, Lmo/o;

    new-instance v1, Lmo/k;

    invoke-direct {v1, v0}, Lmo/k;-><init>(Lmo/o;)V

    invoke-virtual {p1, v1}, Lmo/p;->b(Lcom/google/android/gms/internal/cast/M;)V

    iget-boolean v1, v0, Lmo/o;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmo/p;->h:Llo/n;

    iget-object v2, v0, Lmo/o;->c:Llo/a;

    if-eqz v1, :cond_0

    check-cast v1, Lio/o;

    iget-object v1, v1, Lio/o;->a:LN8/I;

    iget-object v1, v1, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    iget v3, v2, Llo/a;->a:I

    invoke-virtual {v1, v3}, Lcom/bandlab/audiocore/generated/MidiEditor;->noteIsSelected(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/bandlab/audiocore/generated/MidiEditor;->setSelectionState(IZ)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v1, v3}, Lcom/bandlab/audiocore/generated/MidiEditor;->noteIsSelected(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmo/p;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lmo/o;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Lmo/p;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object p1, p1, Lmo/p;->c:Lcom/google/android/gms/internal/ads/Uz;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Uz;->s(Lcom/google/android/gms/internal/ads/Uz;Landroid/graphics/PointF;)V

    :cond_2
    return-void

    :pswitch_2
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGh/j;->b:Ljava/lang/Object;

    check-cast v0, Lmo/h;

    iget-object v1, v0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lmo/g;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lmo/h;->b:Lno/y;

    iget-object v2, v2, Lno/y;->o:Lno/s;

    sget-object v3, Lno/s;->a:Lno/s;

    if-eq v2, v3, :cond_4

    new-instance v2, Lmo/d;

    check-cast v1, Lmo/g;

    invoke-direct {v2, v1}, Lmo/d;-><init>(Lmo/g;)V

    iput-object v2, v0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lmo/h;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, v0, Lmo/h;->f:Lcom/google/android/gms/internal/ads/Uz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Uz;->s(Lcom/google/android/gms/internal/ads/Uz;Landroid/graphics/PointF;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGh/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;

    invoke-virtual {p1}, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->getLongClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
