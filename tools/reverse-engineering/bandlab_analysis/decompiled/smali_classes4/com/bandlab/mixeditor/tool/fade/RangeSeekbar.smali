.class public final Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0003\u000c(\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010%\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u0014\u0010\'\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;",
        "Landroid/view/View;",
        "",
        "pos",
        "LqM/B;",
        "setLeftPos",
        "(F)V",
        "setRightPos",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Lqt/n;",
        "b",
        "Lqt/n;",
        "getListener",
        "()Lqt/n;",
        "setListener",
        "(Lqt/n;)V",
        "listener",
        "Lqt/m;",
        "c",
        "Lqt/m;",
        "getCaptured",
        "()Lqt/m;",
        "setCaptured",
        "(Lqt/m;)V",
        "captured",
        "",
        "getThumbsWidth",
        "()I",
        "thumbsWidth",
        "getThumbsHeight",
        "thumbsHeight",
        "getLineWidth",
        "lineWidth",
        "getLineStart",
        "lineStart",
        "getLineEnd",
        "lineEnd",
        "qt/o",
        "mixeditor_tools_fade_debug"
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
.field public final a:I

.field public b:Lqt/n;

.field public c:Lqt/m;

.field public final d:Lqt/o;

.field public final e:Lqt/o;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->a:I

    new-instance v1, Lqt/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqt/o;-><init>(F)V

    iput-object v1, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d:Lqt/o;

    new-instance v3, Lqt/o;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Lqt/o;-><init>(F)V

    iput-object v3, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e:Lqt/o;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const v5, 0x7f06002d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->f:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const v5, 0x7f0603b3

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->g:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->h:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070458

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->j:F

    sget-object v2, Lqt/l;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, v1, Lqt/o;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, v3, Lqt/o;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->f(Z)V

    return-void
.end method

.method public static a(Lqt/o;III)Z
    .locals 4

    iget-object p0, p0, Lqt/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p3

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getLineEnd()I
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineStart()I

    move-result v0

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getLineStart()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getLineWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getThumbsWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getThumbsHeight()I
    .locals 3

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d:Lqt/o;

    iget-object v0, v0, Lqt/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e:Lqt/o;

    iget-object v2, v2, Lqt/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getThumbsWidth()I
    .locals 3

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d:Lqt/o;

    iget-object v0, v0, Lqt/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e:Lqt/o;

    iget-object v2, v2, Lqt/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(FLqt/m;Z)V
    .locals 3

    iget v0, p2, Lqt/m;->b:F

    sub-float v0, p1, v0

    iget v1, p2, Lqt/m;->c:F

    add-float/2addr v1, v0

    iput v1, p2, Lqt/m;->c:F

    iput p1, p2, Lqt/m;->b:F

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineStart()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1, v2, v0}, Lt2/c;->D(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p2, p2, Lqt/m;->a:Lqt/o;

    iget-object v1, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d:Lqt/o;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->b:Lqt/n;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e:Lqt/o;

    iget v1, v0, Lqt/o;->a:F

    invoke-static {p1, v2, v1}, Lt2/c;->D(FFF)F

    move-result p1

    iget v0, v0, Lqt/o;->a:F

    check-cast p2, Lqt/j;

    invoke-virtual {p2, p1, v0, p3}, Lqt/j;->b(FFZ)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->b:Lqt/n;

    if-eqz p2, :cond_2

    iget v1, v1, Lqt/o;->a:F

    invoke-static {p1, v1, v0}, Lt2/c;->D(FFF)F

    move-result p1

    check-cast p2, Lqt/j;

    invoke-virtual {p2, v1, p1, p3}, Lqt/j;->b(FFZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d:Lqt/o;

    iget-object v1, v0, Lqt/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, v0, Lqt/o;->a:F

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineStart()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->i:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineStart()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d:Lqt/o;

    iget v2, v2, Lqt/o;->a:F

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v4, v3

    iget v5, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->j:F

    div-float v6, v5, v4

    sub-float/2addr v1, v6

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineStart()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e:Lqt/o;

    iget v7, v7, Lqt/o;->a:F

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v3, v6

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v1, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e:Lqt/o;

    iget-object v1, v0, Lqt/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, v0, Lqt/o;->a:F

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineStart()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const v0, 0x101009e

    mul-int/2addr p1, v0

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e:Lqt/o;

    iget-object v0, v0, Lqt/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d:Lqt/o;

    iget-object v0, v0, Lqt/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final getCaptured()Lqt/m;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->c:Lqt/m;

    return-object v0
.end method

.method public final getListener()Lqt/n;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->b:Lqt/n;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->j:F

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d:Lqt/o;

    iget-object v0, v0, Lqt/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e:Lqt/o;

    iget-object v0, v0, Lqt/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getThumbsWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getThumbsHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineStart()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x2

    div-int/2addr p3, p4

    int-to-float p3, p3

    int-to-float v0, p4

    iget v1, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->j:F

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, p4

    int-to-float p4, v2

    add-float/2addr v1, p4

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d()V

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->c()V

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->c:Lqt/m;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->b(FLqt/m;Z)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->c:Lqt/m;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1, v0, v4}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->b(FLqt/m;Z)V

    :cond_3
    iput-object v2, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->c:Lqt/m;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v1, v0

    float-to-int p1, p1

    iget-object v5, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d:Lqt/o;

    iget v6, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->a:I

    invoke-static {v5, v1, p1, v6}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->a(Lqt/o;III)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v2

    :goto_0
    iget-object v7, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e:Lqt/o;

    invoke-static {v7, v1, p1, v6}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->a(Lqt/o;III)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v2

    :goto_1
    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_7

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineStart()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v0, p1

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v6}, Lt2/c;->D(FFF)F

    move-result v1

    :cond_7
    iget p1, v7, Lqt/o;->a:F

    cmpg-float v6, v1, p1

    if-gez v6, :cond_8

    iget v6, v5, Lqt/o;->a:F

    cmpg-float v6, v1, v6

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    cmpl-float v6, v1, p1

    if-lez v6, :cond_9

    iget v6, v5, Lqt/o;->a:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_9

    goto :goto_2

    :cond_9
    iget v6, v5, Lqt/o;->a:F

    add-float/2addr v6, p1

    int-to-float p1, v3

    div-float/2addr v6, p1

    cmpg-float p1, v1, v6

    if-gez p1, :cond_b

    goto :goto_3

    :cond_a
    if-nez v5, :cond_c

    if-nez v7, :cond_b

    move-object v5, v2

    goto :goto_3

    :cond_b
    :goto_2
    move-object v5, v7

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    new-instance v2, Lqt/m;

    iget p1, v5, Lqt/o;->a:F

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineStart()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->getLineWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    add-float/2addr p1, v1

    invoke-direct {v2, v5, v0, p1}, Lqt/m;-><init>(Lqt/o;FF)V

    :cond_d
    iput-object v2, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->c:Lqt/m;

    :cond_e
    :goto_4
    return v4
.end method

.method public final setCaptured(Lqt/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->c:Lqt/m;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->f(Z)V

    return-void
.end method

.method public final setLeftPos(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lt2/c;->D(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d:Lqt/o;

    iput p1, v0, Lqt/o;->a:F

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->c()V

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lqt/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->b:Lqt/n;

    return-void
.end method

.method public final setRightPos(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lt2/c;->D(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e:Lqt/o;

    iput p1, v0, Lqt/o;->a:F

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->e()V

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
