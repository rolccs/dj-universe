.class public final Lno/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lno/p;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:[F

.field public h:[F

.field public i:I

.field public j:F

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public m:Lkotlin/jvm/functions/Function2;

.field public n:I

.field public final o:LG/e;

.field public p:F


# direct methods
.method public constructor <init>(Lno/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/o;->a:Lno/p;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lno/o;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lno/o;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lno/o;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lno/o;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lno/o;->f:Landroid/graphics/Paint;

    const/4 p1, 0x0

    new-array v0, p1, [F

    iput-object v0, p0, Lno/o;->g:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lno/o;->h:[F

    const/4 p1, 0x1

    iput p1, p0, Lno/o;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lno/o;->j:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lno/o;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lno/o;->l:Landroid/graphics/RectF;

    new-instance p1, Lic/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lic/a;-><init>(I)V

    iput-object p1, p0, Lno/o;->m:Lkotlin/jvm/functions/Function2;

    new-instance p1, LG/e;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LG/e;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lno/o;->o:LG/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIIILlo/e;)V
    .locals 8

    const-string v0, "zoomConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lno/o;->j:F

    float-to-int v0, v0

    div-int v1, p4, v0

    mul-int/lit8 v1, v1, 0x4

    add-int v2, p4, p5

    div-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lno/o;->g:[F

    array-length v4, v3

    if-lt v0, v4, :cond_0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :cond_0
    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lno/o;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lno/o;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v3

    iget-object v3, p0, Lno/o;->m:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    int-to-float v7, p4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    cmpg-float p2, v3, v2

    if-gtz p2, :cond_1

    iget-object p2, p0, Lno/o;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-float/2addr v3, v5

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p2, p0, Lno/o;->g:[F

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lno/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    iget-object p2, p0, Lno/o;->h:[F

    iget-object v0, p0, Lno/o;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    int-to-float v3, p3

    new-instance v4, LAw/I;

    invoke-direct {v4, p1, p4, p5, p0}, LAw/I;-><init>(Landroid/graphics/Canvas;IILno/o;)V

    new-instance v5, Lno/m;

    invoke-direct {v5, p1, p4, p5, p0}, Lno/m;-><init>(Landroid/graphics/Canvas;IILno/o;)V

    new-instance v6, Lno/n;

    invoke-direct {v6, p1, p4, p5, p0}, Lno/n;-><init>(Landroid/graphics/Canvas;IILno/o;)V

    iget-object v1, p0, Lno/o;->a:Lno/p;

    move-object v2, p6

    invoke-virtual/range {v1 .. v6}, Lno/p;->a(Llo/e;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(FFFII)V
    .locals 3

    iput p5, p0, Lno/o;->i:I

    iget-object p5, p0, Lno/o;->o:LG/e;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    iput p3, p0, Lno/o;->j:F

    iget-object p5, p0, Lno/o;->l:Landroid/graphics/RectF;

    int-to-float p4, p4

    iput p4, p5, Landroid/graphics/RectF;->right:F

    iput p3, p5, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lno/o;->p:F

    div-float/2addr p2, p3

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    iput p1, p0, Lno/o;->n:I

    mul-int/lit8 p2, p1, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lno/o;->g:[F

    int-to-double p1, p1

    const/4 p3, 0x1

    int-to-double p3, p3

    add-double/2addr p1, p3

    iget p3, p0, Lno/o;->i:I

    int-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    const/4 p3, 0x4

    int-to-double p4, p3

    mul-double/2addr p1, p4

    double-to-int p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lno/o;->h:[F

    iget p1, p0, Lno/o;->n:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    mul-int/lit8 p4, p2, 0x4

    iget p5, p0, Lno/o;->i:I

    rem-int v0, p2, p5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    div-int p4, p2, p5

    mul-int/2addr p4, p3

    iget-object p5, p0, Lno/o;->h:[F

    aput v1, p5, p4

    add-int/lit8 v0, p4, 0x1

    int-to-float v1, p2

    iget v2, p0, Lno/o;->j:F

    mul-float/2addr v1, v2

    aput v1, p5, v0

    add-int/lit8 v1, p4, 0x2

    iget v2, p0, Lno/o;->p:F

    aput v2, p5, v1

    add-int/lit8 p4, p4, 0x3

    aget v0, p5, v0

    aput v0, p5, p4

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lno/o;->g:[F

    aput v1, p5, p4

    add-int/lit8 v0, p4, 0x1

    int-to-float v1, p2

    iget v2, p0, Lno/o;->j:F

    mul-float/2addr v1, v2

    aput v1, p5, v0

    add-int/lit8 v1, p4, 0x2

    iget v2, p0, Lno/o;->p:F

    aput v2, p5, v1

    add-int/lit8 p4, p4, 0x3

    aget v0, p5, v0

    aput v0, p5, p4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
