.class public final Lno/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIIIFFFFFFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lno/v;->a:F

    new-instance p7, Landroid/graphics/Paint;

    invoke-direct {p7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p7, p0, Lno/v;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p7, 0x1

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p10, p8, p9, p11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p2, p0, Lno/v;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lno/v;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p10, p8, p9, p11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lno/v;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lno/v;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p10, p8, p9, p11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lno/v;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lno/v;->f:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/v;->d:Landroid/graphics/Paint;

    :goto_0
    iget v1, p0, Lno/v;->a:F

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lno/v;->g:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lno/v;->e:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, p2, v1, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
