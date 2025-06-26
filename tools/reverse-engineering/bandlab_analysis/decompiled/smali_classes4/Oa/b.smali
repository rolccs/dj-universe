.class public final LOa/b;
.super LA/t;
.source "SourceFile"


# instance fields
.field public c:[F

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/RectF;

.field public l:Z


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, LOa/b;->k:Landroid/graphics/RectF;

    iget-object v1, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v1, LOa/c;

    iget v1, v1, LOa/c;->b:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final x(Landroid/content/res/TypedArray;)V
    .locals 5

    iget-object v0, p0, LOa/b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x6

    const v3, -0xff01

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LOa/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOa/b;->f:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iput v1, p0, LOa/b;->g:F

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    sub-float p1, v0, p1

    iput p1, p0, LOa/b;->h:F

    iget-object p1, p0, LOa/b;->k:Landroid/graphics/RectF;

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method
