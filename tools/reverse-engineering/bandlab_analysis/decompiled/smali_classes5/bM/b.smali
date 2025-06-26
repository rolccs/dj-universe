.class public final LbM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:LZL/f;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public final e:I


# direct methods
.method public constructor <init>(LZL/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LbM/h;->c:Landroid/graphics/Paint;

    iput-object v0, p0, LbM/b;->b:Landroid/graphics/Paint;

    sget-object v0, LbM/h;->b:Landroid/graphics/RectF;

    iput-object v0, p0, LbM/b;->c:Landroid/graphics/RectF;

    sget-object v0, LbM/h;->a:Landroid/graphics/Rect;

    iput-object v0, p0, LbM/b;->d:Landroid/graphics/Rect;

    iput-object p1, p0, LbM/b;->a:LZL/f;

    iput p2, p0, LbM/b;->e:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    iget-object p5, p0, LbM/b;->d:Landroid/graphics/Rect;

    if-eqz p11, :cond_5

    instance-of p7, p8, Landroid/text/Spanned;

    if-eqz p7, :cond_5

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p7

    if-ne p7, p9, :cond_5

    iget-object p7, p0, LbM/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, LbM/b;->a:LZL/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p8, p2, LZL/f;->b:I

    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    move-result p9

    invoke-virtual {p7, p9}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p2, LZL/f;->d:I

    if-eqz p2, :cond_0

    int-to-float p2, p2

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    :try_start_0
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p9

    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    move-result p10

    sub-float/2addr p9, p10

    const/high16 p10, 0x3f000000    # 0.5f

    add-float/2addr p9, p10

    float-to-int p9, p9

    invoke-static {p8, p9}, Ljava/lang/Math;->min(II)I

    move-result p9

    div-int/lit8 p9, p9, 0x2

    sub-int p11, p8, p9

    div-int/lit8 p11, p11, 0x2

    if-lez p4, :cond_1

    :goto_0
    add-int/2addr p3, p11

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p8

    goto :goto_0

    :goto_1
    add-int p4, p3, p9

    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p8

    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    move-result p11

    add-float/2addr p8, p11

    const/high16 p11, 0x40000000    # 2.0f

    div-float/2addr p8, p11

    add-float/2addr p8, p10

    float-to-int p8, p8

    add-int/2addr p6, p8

    div-int/lit8 p8, p9, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p6, p8

    add-int/2addr p9, p6

    iget p8, p0, LbM/b;->e:I

    if-eqz p8, :cond_3

    const/4 p10, 0x1

    if-ne p8, p10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p5, p3, p6, p4, p9}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p5, p7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p3

    goto :goto_5

    :cond_3
    :goto_2
    iget-object p5, p0, LbM/b;->c:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p6, p6

    int-to-float p4, p4

    int-to-float p9, p9

    :try_start_2
    invoke-virtual {p5, p3, p6, p4, p9}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez p8, :cond_4

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_3

    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_3
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p5, p7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3

    :cond_5
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget-object p1, p0, LbM/b;->a:LZL/f;

    iget p1, p1, LZL/f;->b:I

    return p1
.end method
