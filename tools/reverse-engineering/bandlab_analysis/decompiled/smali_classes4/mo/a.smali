.class public final Lmo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/b;


# instance fields
.field public final a:Lcom/bandlab/midiroll/view/MidirollView;

.field public final b:Lri/b;

.field public final c:Lno/j;

.field public d:F

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function2;

.field public g:Landroid/graphics/PointF;

.field public final h:F

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/bandlab/midiroll/view/MidirollView;Lri/b;Lno/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/a;->a:Lcom/bandlab/midiroll/view/MidirollView;

    iput-object p2, p0, Lmo/a;->b:Lri/b;

    iput-object p3, p0, Lmo/a;->c:Lno/j;

    iput p4, p0, Lmo/a;->d:F

    const/4 p2, 0x0

    iput-object p2, p0, Lmo/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lmo/a;->f:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lmo/a;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Llo/e;)Z
    .locals 8

    const-string v0, "midiZoomConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmo/a;->b:Lri/b;

    iget-boolean v1, v0, Lri/b;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v3, p0, Lmo/a;->a:Lcom/bandlab/midiroll/view/MidirollView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_1

    return v2

    :cond_1
    iget-object p2, p0, Lmo/a;->g:Landroid/graphics/PointF;

    if-nez p2, :cond_2

    return v2

    :cond_2
    iput-object v4, p0, Lmo/a;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmo/a;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    iget-boolean p1, p0, Lmo/a;->j:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lmo/a;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iput-boolean v5, p0, Lmo/a;->i:Z

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/messaging/v;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lmo/a;->j:Z

    :goto_0
    move v2, v5

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    iget v6, p0, Lmo/a;->d:F

    sub-float/2addr v1, v6

    invoke-interface {p2, v1}, Llo/e;->c(F)F

    move-result v1

    iget-object v0, v0, Lri/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lmo/a;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lmo/a;->c:Lno/j;

    iget v6, v1, Lno/j;->h:F

    invoke-interface {p2, v6}, Llo/e;->b(F)F

    move-result p2

    iget v1, v1, Lno/j;->b:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_7

    cmpg-float p2, v0, v1

    if-gez p2, :cond_7

    goto :goto_1

    :cond_7
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lmo/a;->g:Landroid/graphics/PointF;

    iget-boolean p1, p0, Lmo/a;->i:Z

    if-eqz p1, :cond_8

    iput-boolean v5, p0, Lmo/a;->j:Z

    iput-boolean v2, p0, Lmo/a;->i:Z

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo/a;->f:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_8

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LxD/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LxD/q;-><init>(F)V

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return v5

    :cond_9
    :goto_1
    return v2
.end method
