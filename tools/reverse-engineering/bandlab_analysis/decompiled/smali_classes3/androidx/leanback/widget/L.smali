.class public final Landroidx/leanback/widget/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/leanback/widget/L;->a:I

    if-ne p2, p1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p2, v0

    const/high16 v1, 0x42190000    # 38.25f

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1, p2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    :cond_0
    iput p2, p0, Landroidx/leanback/widget/L;->b:I

    iput p3, p0, Landroidx/leanback/widget/L;->c:I

    return-void
.end method
