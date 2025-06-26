.class public final Lno/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/midiroll/view/MidirollView;

.field public b:F

.field public c:F

.field public final d:Landroid/os/Handler;

.field public e:I

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lno/w;

.field public final k:Lno/w;

.field public l:B

.field public m:B

.field public n:Z

.field public o:Lno/s;

.field public p:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/bandlab/midiroll/view/MidirollView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    const/4 v0, 0x0

    iput v0, p0, Lno/y;->b:F

    iput v0, p0, Lno/y;->c:F

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lno/y;->d:Landroid/os/Handler;

    const/16 v0, 0x64

    iput v0, p0, Lno/y;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v3

    int-to-float p1, p1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lno/y;->f:Landroid/graphics/RectF;

    const/4 p1, -0x1

    iput p1, p0, Lno/y;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lno/y;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lno/y;->i:Ljava/util/ArrayList;

    new-instance p1, Lno/w;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lno/w;-><init>(Lno/y;I)V

    iput-object p1, p0, Lno/y;->j:Lno/w;

    new-instance p1, Lno/w;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lno/w;-><init>(Lno/y;I)V

    iput-object p1, p0, Lno/y;->k:Lno/w;

    const/4 p1, 0x1

    iput-byte p1, p0, Lno/y;->l:B

    iput-byte p1, p0, Lno/y;->m:B

    sget-object p1, Lno/s;->b:Lno/s;

    iput-object p1, p0, Lno/y;->o:Lno/s;

    invoke-virtual {p0, p1}, Lno/y;->b(Lno/s;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iput-object p1, p0, Lno/y;->p:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(FFLlo/e;)V
    .locals 2

    const-string v0, "zoomConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Llo/e;->b(F)F

    move-result p1

    iget-object p3, p0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    add-float/2addr p1, p2

    const/4 p2, 0x0

    iget v0, p0, Lno/y;->b:F

    invoke-static {p1, p2, v0}, Lt2/c;->D(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public final b(Lno/s;)Lkotlin/jvm/functions/Function3;
    .locals 17

    sget-object v0, Lno/x;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, LEi/L;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LEi/L;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LAp/p;

    const-class v4, Lno/y;

    const-string v5, "centerPositionIfOutOfViewPort"

    const/4 v2, 0x3

    const-string v6, "centerPositionIfOutOfViewPort-imbMva4(FFLcom/bandlab/midiroll/view/MidiZoomConverter;)V"

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v1, v0

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, LAp/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    new-instance v0, LAp/p;

    const-class v12, Lno/y;

    const-string v13, "centerPosition"

    const/4 v10, 0x3

    const-string v14, "centerPosition-imbMva4(FFLcom/bandlab/midiroll/view/MidiZoomConverter;)V"

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object v9, v0

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v16}, LAp/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lno/y;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-static {v0, v2, v3, v4, v1}, LsD/c;->b(Landroid/graphics/RectF;FFFF)V

    return-object v0
.end method

.method public final d(FF)V
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    iget-object v2, p0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    iget p1, p0, Lno/y;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    iput p2, p0, Lno/y;->g:I

    iget-byte p1, p0, Lno/y;->m:B

    invoke-virtual {p0, v3, p1}, Lno/y;->g(BB)V

    invoke-virtual {p0}, Lno/y;->e()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v4, -0x1

    const/high16 v5, 0x41000000    # 8.0f

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    iget p1, p0, Lno/y;->g:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    iput p2, p0, Lno/y;->g:I

    iget-byte p1, p0, Lno/y;->m:B

    invoke-virtual {p0, v4, p1}, Lno/y;->g(BB)V

    invoke-virtual {p0}, Lno/y;->e()V

    goto :goto_4

    :cond_3
    :goto_1
    cmpg-float p1, p2, v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    iget p1, p0, Lno/y;->g:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    iput p2, p0, Lno/y;->g:I

    iget-byte p1, p0, Lno/y;->l:B

    invoke-virtual {p0, p1, v3}, Lno/y;->g(BB)V

    invoke-virtual {p0}, Lno/y;->f()V

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, p1

    cmpg-float p1, p2, v0

    if-gez p1, :cond_7

    iget p1, p0, Lno/y;->g:I

    if-eq p1, v3, :cond_8

    iput v3, p0, Lno/y;->g:I

    iget-byte p1, p0, Lno/y;->l:B

    invoke-virtual {p0, p1, v4}, Lno/y;->g(BB)V

    invoke-virtual {p0}, Lno/y;->f()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lno/y;->h()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 5

    iget-byte v0, p0, Lno/y;->l:B

    iget v1, p0, Lno/y;->e:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    const/16 v2, 0x3e8

    div-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lno/y;->e:I

    iget-object v1, p0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollX(I)V

    iget-boolean v2, p0, Lno/y;->n:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lno/y;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lno/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    int-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lno/y;->d:Landroid/os/Handler;

    iget-object v1, p0, Lno/y;->j:Lno/w;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/y;->n:Z

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-byte v0, p0, Lno/y;->m:B

    iget v1, p0, Lno/y;->e:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    const/16 v2, 0x3e8

    div-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lno/y;->e:I

    iget-object v1, p0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollY(I)V

    iget-boolean v2, p0, Lno/y;->n:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lno/y;->c:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lno/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    int-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lno/y;->d:Landroid/os/Handler;

    iget-object v1, p0, Lno/y;->k:Lno/w;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/y;->n:Z

    :goto_1
    return-void
.end method

.method public final g(BB)V
    .locals 2

    iget-object v0, p0, Lno/y;->d:Landroid/os/Handler;

    iget-object v1, p0, Lno/y;->j:Lno/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lno/y;->k:Lno/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-byte p1, p0, Lno/y;->l:B

    iput-byte p2, p0, Lno/y;->m:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lno/y;->n:Z

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lno/y;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/y;->n:Z

    const/16 v0, 0x64

    iput v0, p0, Lno/y;->e:I

    iget-object v0, p0, Lno/y;->d:Landroid/os/Handler;

    iget-object v1, p0, Lno/y;->j:Lno/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lno/y;->k:Lno/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
