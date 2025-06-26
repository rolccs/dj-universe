.class public final synthetic Lno/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lno/r;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lno/r;Landroid/graphics/Canvas;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/q;->a:Lno/r;

    iput-object p2, p0, Lno/q;->b:Landroid/graphics/Canvas;

    iput p3, p0, Lno/q;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lno/q;->a:Lno/r;

    iget-object v0, p3, Lno/r;->a:Lno/p;

    iget v0, v0, Lno/p;->d:I

    const/4 v1, 0x1

    iget-object v2, p0, Lno/q;->b:Landroid/graphics/Canvas;

    iget v4, p0, Lno/q;->c:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p3, Lno/r;->b:I

    int-to-float p2, p2

    add-float/2addr v3, p2

    int-to-float p2, v4

    iget v0, p3, Lno/r;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    iget-object p2, p3, Lno/r;->h:Landroid/text/TextPaint;

    invoke-virtual {v2, p1, v3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float p1, v4

    iget p2, p3, Lno/r;->c:F

    add-float v4, p1, p2

    iget-object v5, p3, Lno/r;->f:Landroid/graphics/Paint;

    move-object v0, v2

    move v1, v3

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
