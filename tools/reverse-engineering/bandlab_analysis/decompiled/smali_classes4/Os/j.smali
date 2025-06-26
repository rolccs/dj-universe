.class public final LOs/j;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Paint;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/view/View;JLandroid/graphics/RectF;FLandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V
    .locals 0

    iput-wide p2, p0, LOs/j;->a:J

    iput-object p4, p0, LOs/j;->b:Landroid/graphics/RectF;

    iput p5, p0, LOs/j;->c:F

    iput-object p6, p0, LOs/j;->d:Landroid/graphics/Paint;

    iput-object p7, p0, LOs/j;->e:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, LOs/j;->f:Landroid/graphics/Rect;

    iput p9, p0, LOs/j;->g:I

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LOs/j;->c:F

    iget-object v1, p0, LOs/j;->d:Landroid/graphics/Paint;

    iget-object v2, p0, LOs/j;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOs/j;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOs/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, LOs/j;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-wide v3, p0, LOs/j;->a:J

    if-eqz p1, :cond_0

    shr-long v5, v3, v2

    long-to-int v5, v5

    and-long v6, v3, v0

    long-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Point;->set(II)V

    :cond_0
    if-eqz p2, :cond_1

    shr-long v5, v3, v2

    long-to-int p1, v5

    div-int/lit8 p1, p1, 0x2

    and-long/2addr v0, v3

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void
.end method
