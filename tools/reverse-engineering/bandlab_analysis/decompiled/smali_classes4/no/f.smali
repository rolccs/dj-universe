.class public final Lno/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/i;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:I

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Ljava/util/List;

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Llo/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lno/f;->a:Llo/i;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lno/f;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p2, p0, Lno/f;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lno/f;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lno/f;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lno/f;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lno/f;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lno/f;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lno/f;->i:Landroid/graphics/RectF;

    const/4 p1, 0x4

    iput p1, p0, Lno/f;->j:I

    new-instance p1, Lnh/o0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lnh/o0;-><init>(I)V

    iput-object p1, p0, Lno/f;->k:Lkotlin/jvm/functions/Function0;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, Lno/f;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lno/f;->i:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lno/f;->d:Landroid/graphics/Paint;

    :try_start_1
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget p2, p0, Lno/f;->n:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, p0, Lno/f;->h:Landroid/graphics/Paint;

    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v6, v3, p2

    iget-object p2, p0, Lno/f;->i:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v5, 0x0

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lno/f;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v3, p0, Lno/f;->l:Ljava/util/List;

    invoke-static {v3}, LrM/p;->X(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lno/f;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo/o;

    sub-int v6, v4, p2

    invoke-interface {v5}, Llo/o;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, p0, Lno/f;->f:Landroid/graphics/Paint;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Llo/o;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, p0, Lno/f;->g:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget v7, p0, Lno/f;->j:I

    rem-int/2addr v6, v7

    if-nez v6, :cond_2

    iget-object v6, p0, Lno/f;->e:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-interface {v5, p1, v6}, Llo/o;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-interface {v5, p1}, Llo/o;->f(Landroid/graphics/Canvas;)V

    iget v10, p0, Lno/f;->n:F

    iget-object v12, p0, Lno/f;->b:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, p0, Lno/f;->m:F

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method
