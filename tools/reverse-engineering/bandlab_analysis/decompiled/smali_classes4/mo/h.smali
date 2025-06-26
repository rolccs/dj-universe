.class public final Lmo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/b;


# instance fields
.field public final a:Lcom/bandlab/midiroll/view/MidirollView;

.field public final b:Lno/y;

.field public final c:F

.field public d:F

.field public e:F

.field public final f:Lcom/google/android/gms/internal/ads/Uz;

.field public final g:Landroid/widget/OverScroller;

.field public final h:Lkq/b;

.field public i:Llo/n;

.field public j:Lcom/google/android/gms/internal/cast/K;

.field public k:Z

.field public final l:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/bandlab/midiroll/view/MidirollView;Lno/y;FLcom/google/android/gms/internal/ads/Uz;Landroid/widget/OverScroller;Lkq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/h;->a:Lcom/bandlab/midiroll/view/MidirollView;

    iput-object p2, p0, Lmo/h;->b:Lno/y;

    iput p3, p0, Lmo/h;->c:F

    const/4 p2, 0x0

    iput p2, p0, Lmo/h;->d:F

    iput p2, p0, Lmo/h;->e:F

    iput-object p4, p0, Lmo/h;->f:Lcom/google/android/gms/internal/ads/Uz;

    iput-object p5, p0, Lmo/h;->g:Landroid/widget/OverScroller;

    iput-object p6, p0, Lmo/h;->h:Lkq/b;

    const/4 p2, 0x0

    iput-object p2, p0, Lmo/h;->i:Llo/n;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, LGh/j;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, LGh/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lmo/h;->l:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Llo/e;)Z
    .locals 6

    const-string v0, "midiZoomConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_14

    iget-object v1, p0, Lmo/h;->b:Lno/y;

    iget-object v2, p0, Lmo/h;->f:Lcom/google/android/gms/internal/ads/Uz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p2, v0, :cond_d

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    const/4 v5, 0x3

    if-eq p2, v5, :cond_0

    const/4 v5, 0x4

    if-eq p2, v5, :cond_0

    :goto_0
    move v0, v4

    goto/16 :goto_4

    :cond_0
    iput-object v3, p0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uz;->o()V

    invoke-virtual {v1}, Lno/y;->h()V

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p2, Lmo/g;

    iget-object v3, p0, Lmo/h;->a:Lcom/bandlab/midiroll/view/MidirollView;

    if-eqz v2, :cond_6

    check-cast p2, Lmo/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p2, v2, v4}, Lmo/g;->H(FF)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object p2, p2, Lmo/g;->a:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr p2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lmo/h;->d:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    float-to-int v2, v2

    float-to-int p2, p2

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->scrollBy(II)V

    iget-object p2, v1, Lno/y;->o:Lno/s;

    sget-object v2, Lno/s;->a:Lno/s;

    if-ne p2, v2, :cond_4

    sget-object v2, Lno/s;->c:Lno/s;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lno/y;->b(Lno/s;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    iput-object p2, v1, Lno/y;->p:Lkotlin/jvm/functions/Function3;

    iput-object v2, v1, Lno/y;->o:Lno/s;

    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    new-instance p2, Lmo/e;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p2, v1}, Lmo/e;-><init>(Landroid/graphics/PointF;)V

    iput-object p2, p0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    goto/16 :goto_4

    :cond_6
    instance-of v2, p2, Lmo/e;

    if-eqz v2, :cond_a

    check-cast p2, Lmo/e;

    iget-object p2, p2, Lmo/e;->a:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr p2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lmo/h;->d:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    float-to-int v2, v2

    float-to-int p2, p2

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->scrollBy(II)V

    iget-object p2, v1, Lno/y;->o:Lno/s;

    sget-object v2, Lno/s;->a:Lno/s;

    if-ne p2, v2, :cond_8

    sget-object v2, Lno/s;->c:Lno/s;

    if-ne p2, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2}, Lno/y;->b(Lno/s;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    iput-object p2, v1, Lno/y;->p:Lkotlin/jvm/functions/Function3;

    iput-object v2, v1, Lno/y;->o:Lno/s;

    :cond_8
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    new-instance p2, Lmo/e;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p2, v1}, Lmo/e;-><init>(Landroid/graphics/PointF;)V

    iput-object p2, p0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    goto/16 :goto_4

    :cond_a
    instance-of v1, p2, Lmo/d;

    if-eqz v1, :cond_b

    check-cast p2, Lmo/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object p2, p2, Lmo/d;->a:Lmo/g;

    invoke-virtual {p2, v1, v2}, Lmo/g;->H(FF)Z

    move-result p2

    if-eqz p2, :cond_15

    new-instance p2, Lmo/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    invoke-virtual {p0, p1}, Lmo/h;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_b
    instance-of p2, p2, Lmo/f;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lmo/h;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p2, p0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    instance-of v5, p2, Lmo/g;

    if-eqz v5, :cond_10

    iget-object v2, v1, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    check-cast p2, Lmo/g;

    iget-object p2, p2, Lmo/g;->a:Landroid/graphics/PointF;

    iget v5, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    iget v5, p0, Lmo/h;->d:F

    sub-float/2addr v2, v5

    iget-object v5, v1, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, p2

    iget p2, p0, Lmo/h;->e:F

    sub-float/2addr v5, p2

    iget-boolean p2, p0, Lmo/h;->k:Z

    if-nez p2, :cond_f

    iget-object p2, p0, Lmo/h;->i:Llo/n;

    if-eqz p2, :cond_f

    check-cast p2, Lio/o;

    invoke-virtual {p2, v2, v5}, Lio/o;->e(FF)V

    :cond_f
    iput-boolean v4, p0, Lmo/h;->k:Z

    goto :goto_3

    :cond_10
    instance-of v4, p2, Lmo/f;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uz;->i()V

    goto :goto_3

    :cond_11
    instance-of v4, p2, Lmo/d;

    if-eqz v4, :cond_12

    check-cast p2, Lmo/d;

    iget-object p2, p2, Lmo/d;->a:Lmo/g;

    iget-object p2, p2, Lmo/g;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p2}, Lmo/h;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v4, p0, Lmo/h;->h:Lkq/b;

    invoke-virtual {v4, p2}, Lkq/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uz;->o()V

    goto :goto_3

    :cond_12
    instance-of p2, p2, Lmo/e;

    if-eqz p2, :cond_13

    :goto_3
    invoke-virtual {v1}, Lno/y;->h()V

    iput-object v3, p0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    goto :goto_4

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    iget-object p2, p0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    if-nez p2, :cond_16

    new-instance p2, Lmo/g;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, p0, Lmo/h;->c:F

    invoke-direct {p2, v1, v2}, Lmo/g;-><init>(Landroid/graphics/PointF;F)V

    iput-object p2, p0, Lmo/h;->j:Lcom/google/android/gms/internal/cast/K;

    :cond_15
    :goto_4
    iget-object p2, p0, Lmo/h;->l:Landroid/view/GestureDetector;

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state not null on start of touch?!?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lmo/h;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lmo/h;->f:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Uz;->r(Landroid/graphics/PointF;)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lmo/h;->b:Lno/y;

    invoke-virtual {v1, v0, p1}, Lno/y;->d(FF)V

    return-void
.end method

.method public final c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lmo/h;->b:Lno/y;

    iget-object v2, v1, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iget v3, p0, Lmo/h;->d:F

    sub-float/2addr v2, v3

    iget-object v1, v1, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iget p1, p0, Lmo/h;->e:F

    sub-float/2addr v1, p1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
