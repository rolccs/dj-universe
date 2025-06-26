.class public final LFc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/j;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LFc/h;->b:I

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LFc/h;->d:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LFc/h;->f:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, LFc/h;->h:F

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LFc/h;->g:F

    invoke-virtual {p0}, LFc/h;->h()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LFc/h;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget v2, p0, LFc/h;->c:I

    if-eq v2, v1, :cond_1

    iget-boolean v2, p0, LFc/h;->i:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, p3

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LFc/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v4, v1

    mul-float/2addr v3, v4

    iget v5, p0, LFc/h;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    iget v4, p0, LFc/h;->h:F

    iget v6, p0, LFc/h;->a:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v3

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LFc/h;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LFc/h;->b:I

    invoke-virtual {p0}, LFc/h;->h()V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, LFc/h;->b:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LFc/h;->c:I

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, LFc/h;->a:F

    invoke-virtual {p0}, LFc/h;->h()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LFc/h;->i:Z

    return-void
.end method

.method public final h()V
    .locals 4

    iget v0, p0, LFc/h;->g:F

    iget v1, p0, LFc/h;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, LFc/h;->f:F

    mul-float/2addr v1, v0

    iput v1, p0, LFc/h;->e:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, LFc/h;->e:F

    sub-float/2addr v0, v2

    iget v2, p0, LFc/h;->a:F

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LFc/h;->d:Landroid/graphics/RectF;

    return-void
.end method
