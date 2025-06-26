.class public final Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u001e\u001a\u00020\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u000cR$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u00104\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020-8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u00108\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020-8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010/\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "enabled",
        "LqM/B;",
        "setEnabled",
        "(Z)V",
        "",
        "b",
        "I",
        "getTouchPadSpacing$mixeditor_looper_effects_debug",
        "()I",
        "setTouchPadSpacing$mixeditor_looper_effects_debug",
        "(I)V",
        "touchPadSpacing",
        "c",
        "getTouchRadius$mixeditor_looper_effects_debug",
        "setTouchRadius$mixeditor_looper_effects_debug",
        "touchRadius",
        "Landroid/graphics/PointF;",
        "g",
        "Landroid/graphics/PointF;",
        "getTouchPos$mixeditor_looper_effects_debug",
        "()Landroid/graphics/PointF;",
        "touchPos",
        "value",
        "h",
        "Z",
        "isTouchLocked",
        "()Z",
        "setTouchLocked",
        "LLc/a;",
        "i",
        "LLc/a;",
        "getListener",
        "()LLc/a;",
        "setListener",
        "(LLc/a;)V",
        "listener",
        "",
        "j",
        "F",
        "getInitialXValue",
        "()F",
        "setInitialXValue",
        "(F)V",
        "initialXValue",
        "k",
        "getInitialYValue",
        "setInitialYValue",
        "initialYValue",
        "mixeditor_looper_effects_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LnI/i;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:LKa/n;

.field public final g:Landroid/graphics/PointF;

.field public h:Z

.field public i:LLc/a;

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LnI/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, LnI/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->a:LnI/i;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->e:Landroid/graphics/Paint;

    new-instance v2, LKa/n;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p0, v1}, LKa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->f:LKa/n;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v1}, Lio/p;->S(Landroid/graphics/PointF;)V

    iput-object v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->g:Landroid/graphics/PointF;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->j:F

    iput v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->k:F

    sget-object v1, LHc/b;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->b:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/4 v0, 0x1

    cmpg-float v0, p1, v0

    iget-object v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->g:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    invoke-static {v1}, Lio/p;->S(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->a:LnI/i;

    invoke-virtual {v0}, LnI/i;->J()F

    move-result v2

    invoke-virtual {v0}, LnI/i;->A()F

    move-result v3

    invoke-virtual {v0}, LnI/i;->J()F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->i:LLc/a;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v0, Lg7/A;

    invoke-virtual {v0, p1}, Lg7/A;->c(F)V

    :cond_1
    iget-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->i:LLc/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->h:Z

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    iget-object v1, p1, Lg7/A;->c:Ljava/lang/Object;

    check-cast v1, LS2/u;

    iget p1, p1, Lg7/A;->b:I

    invoke-interface {v1, p1, v0}, LJc/a;->e(IZ)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(F)V
    .locals 5

    const/4 v0, 0x1

    cmpg-float v0, p1, v0

    iget-object v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->g:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    invoke-static {v1}, Lio/p;->S(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->a:LnI/i;

    invoke-virtual {v0}, LnI/i;->K()F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {v0}, LnI/i;->B()F

    move-result v4

    invoke-virtual {v0}, LnI/i;->K()F

    move-result v0

    sub-float/2addr v4, v0

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->i:LLc/a;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v0, Lg7/A;

    invoke-virtual {v0, p1}, Lg7/A;->c(F)V

    :cond_1
    iget-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->i:LLc/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->h:Z

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    iget-object v1, p1, Lg7/A;->c:Ljava/lang/Object;

    check-cast v1, LS2/u;

    iget p1, p1, Lg7/A;->b:I

    invoke-interface {v1, p1, v0}, LJc/a;->e(IZ)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getInitialXValue()F
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->j:F

    return v0
.end method

.method public final getInitialYValue()F
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->k:F

    return v0
.end method

.method public final getListener()LLc/a;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->i:LLc/a;

    return-object v0
.end method

.method public final getTouchPadSpacing$mixeditor_looper_effects_debug()I
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->b:I

    return v0
.end method

.method public final getTouchPos$mixeditor_looper_effects_debug()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getTouchRadius$mixeditor_looper_effects_debug()I
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->c:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->h:Z

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->e:Landroid/graphics/Paint;

    :goto_1
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->j:F

    invoke-virtual {p0, p1}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->a(F)V

    iget p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->k:F

    invoke-virtual {p0, p1}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->b(F)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->f:LKa/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget-object v2, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v0, v0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LnI/i;

    invoke-virtual {v0}, LnI/i;->J()F

    move-result v4

    invoke-virtual {v0}, LnI/i;->A()F

    move-result v5

    invoke-static {v3, v4, v5}, Lt2/c;->D(FFF)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0}, LnI/i;->K()F

    move-result v5

    invoke-virtual {v0}, LnI/i;->B()F

    move-result v6

    invoke-static {v4, v5, v6}, Lt2/c;->D(FFF)F

    move-result v4

    invoke-virtual {v0}, LnI/i;->J()F

    move-result v5

    sub-float v5, v3, v5

    invoke-virtual {v0}, LnI/i;->A()F

    move-result v6

    invoke-virtual {v0}, LnI/i;->J()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    invoke-virtual {v0}, LnI/i;->B()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-virtual {v0}, LnI/i;->B()F

    move-result v7

    invoke-virtual {v0}, LnI/i;->K()F

    move-result v0

    sub-float/2addr v7, v0

    div-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_1

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchPos$mixeditor_looper_effects_debug()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getListener()LLc/a;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    invoke-virtual {p1, v5}, Lg7/A;->c(F)V

    :cond_2
    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getListener()LLc/a;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    invoke-virtual {p1, v6}, Lg7/A;->c(F)V

    goto/16 :goto_1

    :cond_3
    iget-boolean p1, v2, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->h:Z

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchPos$mixeditor_looper_effects_debug()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getListener()LLc/a;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    invoke-virtual {p1, v5}, Lg7/A;->c(F)V

    :cond_4
    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getListener()LLc/a;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    invoke-virtual {p1, v6}, Lg7/A;->c(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchPos$mixeditor_looper_effects_debug()Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lio/p;->S(Landroid/graphics/PointF;)V

    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getListener()LLc/a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    invoke-virtual {p1, v1}, Lg7/A;->c(F)V

    :cond_6
    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getListener()LLc/a;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    invoke-virtual {p1, v1}, Lg7/A;->c(F)V

    :cond_7
    :goto_0
    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getListener()LLc/a;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean v1, v2, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->h:Z

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    iget-object v3, p1, Lg7/A;->c:Ljava/lang/Object;

    check-cast v3, LS2/u;

    iget p1, p1, Lg7/A;->b:I

    invoke-interface {v3, p1, v1}, LJc/a;->e(IZ)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchPos$mixeditor_looper_effects_debug()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getListener()LLc/a;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    iget-object v1, p1, Lg7/A;->c:Ljava/lang/Object;

    check-cast v1, LS2/u;

    iget p1, p1, Lg7/A;->b:I

    invoke-interface {v1, p1, v0}, LJc/a;->e(IZ)V

    :cond_9
    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getListener()LLc/a;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    invoke-virtual {p1, v5}, Lg7/A;->c(F)V

    :cond_a
    invoke-virtual {v2}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getListener()LLc/a;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    invoke-virtual {p1, v6}, Lg7/A;->c(F)V

    :cond_b
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    move v1, v0

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return v1
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->g:Landroid/graphics/PointF;

    invoke-static {p1}, Lio/p;->S(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->i:LLc/a;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    iget-object v0, p1, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, LS2/u;

    iget p1, p1, Lg7/A;->b:I

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LJc/a;->e(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setInitialXValue(F)V
    .locals 0

    iput p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->j:F

    invoke-virtual {p0, p1}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->a(F)V

    return-void
.end method

.method public final setInitialYValue(F)V
    .locals 0

    iput p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->k:F

    invoke-virtual {p0, p1}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->b(F)V

    return-void
.end method

.method public final setListener(LLc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->i:LLc/a;

    return-void
.end method

.method public final setTouchLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->g:Landroid/graphics/PointF;

    invoke-static {p1}, Lio/p;->S(Landroid/graphics/PointF;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTouchPadSpacing$mixeditor_looper_effects_debug(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->b:I

    return-void
.end method

.method public final setTouchRadius$mixeditor_looper_effects_debug(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->c:I

    return-void
.end method
