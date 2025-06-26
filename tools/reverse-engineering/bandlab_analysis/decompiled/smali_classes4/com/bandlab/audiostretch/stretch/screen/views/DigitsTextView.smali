.class public final Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;
.super Lq/V;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;",
        "Lq/V;",
        "",
        "value",
        "b",
        "Z",
        "getShowMicroSeconds",
        "()Z",
        "setShowMicroSeconds",
        "(Z)V",
        "showMicroSeconds",
        "",
        "mills",
        "c",
        "I",
        "getTimeMs",
        "()I",
        "setTimeMs",
        "(I)V",
        "timeMs",
        "",
        "getTimeSec",
        "()D",
        "setTimeSec",
        "(D)V",
        "timeSec",
        "audiostretch_stretch-content_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->b:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget v0, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->c:I

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 v2, v1, 0x3c

    const-string v3, "%02d:"

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->c:I

    rem-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".%03d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getShowMicroSeconds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->b:Z

    return v0
.end method

.method public final getTimeMs()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->c:I

    return v0
.end method

.method public final getTimeSec()D
    .locals 4

    iget v0, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->c:I

    int-to-double v0, v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->a:Ljava/lang/String;

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    return-void
.end method

.method public final setShowMicroSeconds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->b:Z

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->e()V

    return-void
.end method

.method public final setTimeMs(I)V
    .locals 1

    iget v0, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->c:I

    if-eq p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->c:I

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTimeSec(D)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->setTimeMs(I)V

    return-void
.end method
