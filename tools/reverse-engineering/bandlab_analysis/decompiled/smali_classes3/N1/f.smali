.class public final LN1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:LO1/p;

.field public final b:Ld2/k;

.field public final c:LWK/c;

.field public final d:LH1/x;

.field public final e:LTM/d;

.field public final f:LN1/i;


# direct methods
.method public constructor <init>(LO1/p;Ld2/k;LTM/d;LWK/c;LH1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/f;->a:LO1/p;

    iput-object p2, p0, LN1/f;->b:Ld2/k;

    iput-object p4, p0, LN1/f;->c:LWK/c;

    iput-object p5, p0, LN1/f;->d:LH1/x;

    sget-object p1, LN1/g;->a:LN1/g;

    new-instance p4, LTM/d;

    invoke-virtual {p3}, LTM/d;->getCoroutineContext()LvM/i;

    move-result-object p3

    invoke-interface {p3, p1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    invoke-direct {p4, p1}, LTM/d;-><init>(LvM/i;)V

    iput-object p4, p0, LN1/f;->e:LTM/d;

    new-instance p1, LN1/i;

    invoke-virtual {p2}, Ld2/k;->c()I

    move-result p2

    new-instance p3, LN1/e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LN1/e;-><init>(LN1/f;LvM/d;)V

    invoke-direct {p1, p2, p3}, LN1/i;-><init>(ILN1/e;)V

    iput-object p1, p0, LN1/f;->f:LN1/i;

    return-void
.end method

.method public static final a(LN1/f;Landroid/view/ScrollCaptureSession;Ld2/k;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LN1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN1/c;

    iget v1, v0, LN1/c;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN1/c;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LN1/c;

    invoke-direct {v0, p0, p3}, LN1/c;-><init>(LN1/f;LxM/c;)V

    :goto_0
    iget-object p3, v0, LN1/c;->o:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN1/c;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LN1/c;->n:I

    iget p1, v0, LN1/c;->m:I

    iget-object p2, v0, LN1/c;->l:Ld2/k;

    iget-object v1, v0, LN1/c;->k:Ljava/lang/Object;

    invoke-static {v1}, LK4/F;->g(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, LN1/c;->j:LN1/f;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LN1/c;->n:I

    iget p1, v0, LN1/c;->m:I

    iget-object p2, v0, LN1/c;->l:Ld2/k;

    iget-object v2, v0, LN1/c;->k:Ljava/lang/Object;

    invoke-static {v2}, LK4/F;->g(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, LN1/c;->j:LN1/f;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p3, p2, Ld2/k;->b:I

    iget-object v2, p0, LN1/f;->f:LN1/i;

    iput-object p0, v0, LN1/c;->j:LN1/f;

    iput-object p1, v0, LN1/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LN1/c;->l:Ld2/k;

    iput p3, v0, LN1/c;->m:I

    iget v5, p2, Ld2/k;->d:I

    iput v5, v0, LN1/c;->n:I

    iput v4, v0, LN1/c;->q:I

    if-gt p3, v5, :cond_c

    sub-int v4, v5, p3

    iget v6, v2, LN1/i;->a:I

    if-gt v4, v6, :cond_b

    int-to-float v4, p3

    iget v7, v2, LN1/i;->b:F

    cmpl-float v8, v4, v7

    sget-object v9, LqM/B;->a:LqM/B;

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v10, v6

    add-float/2addr v10, v7

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, LN1/i;->b(FLxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-ne v2, v1, :cond_7

    move-object v9, v2

    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_4
    sget-object v2, LN1/d;->d:LN1/d;

    iput-object p0, v0, LN1/c;->j:LN1/f;

    iput-object p1, v0, LN1/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LN1/c;->l:Ld2/k;

    iput p3, v0, LN1/c;->m:I

    iput v5, v0, LN1/c;->n:I

    iput v3, v0, LN1/c;->q:I

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_5
    iget-object p3, v0, LN1/f;->f:LN1/i;

    iget v2, p3, LN1/i;->b:F

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, LN1/i;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, Lt2/c;->E(III)I

    move-result p1

    iget-object p3, v0, LN1/f;->f:LN1/i;

    iget v3, p3, LN1/i;->b:F

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, LN1/i;->a:I

    invoke-static {p0, v2, p3}, Lt2/c;->E(III)I

    move-result p0

    iget p3, p2, Ld2/k;->a:I

    if-ne p1, p0, :cond_a

    sget-object v1, Ld2/k;->e:Ld2/k;

    goto :goto_6

    :cond_a
    invoke-static {v1}, LK4/F;->i(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p1

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, LN1/f;->b:Ld2/k;

    iget v4, v3, Ld2/k;->a:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, Ld2/k;->b:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, LN1/f;->d:LH1/x;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LK4/F;->i(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, LN1/f;->f:LN1/i;

    iget v0, v0, LN1/i;->b:F

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    new-instance v1, Ld2/k;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, Ld2/k;->c:I

    invoke-direct {v1, p3, p1, p2, p0}, Ld2/k;-><init>(IIII)V

    :goto_6
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, LK4/F;->i(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {p0, v4, v6, p1}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LN1/f;->e:LTM/d;

    sget-object v1, LOM/t0;->a:LOM/t0;

    new-instance v2, LN1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LN1/a;-><init>(LN1/f;Ljava/lang/Runnable;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    iget-object v0, p0, LN1/f;->e:LTM/d;

    new-instance v7, LN1/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LN1/b;-><init>(LN1/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LvM/d;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, v7, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    new-instance p3, LJ2/m;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, LJ2/m;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {p1, p3}, LOM/p0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    new-instance p3, LJ0/D;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p1}, LJ0/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, LN1/f;->b:Ld2/k;

    invoke-static {p1}, Lo1/Q;->C(Ld2/k;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LN1/f;->f:LN1/i;

    const/4 p2, 0x0

    iput p2, p1, LN1/i;->b:F

    iget-object p1, p0, LN1/f;->c:LWK/c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LWK/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
