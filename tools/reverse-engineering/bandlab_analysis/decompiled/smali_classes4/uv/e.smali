.class public final Luv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;

.field public final f:Lun/a;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public m:F

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Paint;

.field public s:F

.field public t:F

.field public final u:LUB/g;

.field public final v:F

.field public final w:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lts/j;Lts/j;Lun/a;ZLandroid/graphics/Typeface;ZIIFLjava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/e;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Luv/e;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Luv/e;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Luv/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Luv/e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Luv/e;->f:Lun/a;

    iput-boolean p7, p0, Luv/e;->g:Z

    iput-object p13, p0, Luv/e;->h:Ljava/lang/String;

    iput-boolean p9, p0, Luv/e;->i:Z

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Luv/e;->j:Landroid/graphics/Bitmap;

    iput p10, p0, Luv/e;->k:I

    iput p11, p0, Luv/e;->l:I

    iput p12, p0, Luv/e;->m:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p3, p0, Luv/e;->k:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p3, p0, Luv/e;->m:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p1, p0, Luv/e;->n:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Luv/e;->l:I

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Luv/e;->m:F

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p3, p8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p3, p0, Luv/e;->o:Landroid/graphics/Paint;

    iput-object p1, p0, Luv/e;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Luv/e;->q:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Luv/e;->r:Landroid/graphics/Paint;

    new-instance p1, LUB/g;

    invoke-direct {p1}, LUB/g;-><init>()V

    iput-object p1, p0, Luv/e;->u:LUB/g;

    const/high16 p1, 0x41400000    # 12.0f

    mul-float/2addr p1, p14

    iput p1, p0, Luv/e;->v:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p14, p1

    iput p14, p0, Luv/e;->w:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Luv/e;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Luv/e;->s:F

    iget v2, p0, Luv/e;->t:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Luv/e;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Luv/e;->r:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Luv/e;->i:Z

    iget v1, p0, Luv/e;->v:F

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv/e;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v2, p0, Luv/e;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Luv/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v4, p0, Luv/e;->q:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    div-float/2addr v2, v6

    sub-float/2addr v4, v2

    add-float/2addr v4, v5

    iget-object v2, p0, Luv/e;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Luv/e;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luv/e;->q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Luv/e;->w:F

    iget-object v3, p0, Luv/e;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
