.class public final LXv/a;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F


# virtual methods
.method public final getForegroundColor()I
    .locals 1

    iget v0, p0, LXv/a;->a:I

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LXv/a;->a:I

    iget v1, p0, LXv/a;->b:F

    float-to-int v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
