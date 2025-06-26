.class public final Lcom/facebook/ads/redexgen/X/Io;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1730
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xcAgjuPXjiWMB1ssCuSZa5J"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MDq9KSsWLWIXMrqq85Bb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5uEVnqsabDRdJRQ85jW9NMB9i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gm0LtQz6WhkHdj5wX4JbuGG7BvRjVm91"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l1YawQMaGwDZUwnW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7ZUqugjvimlTMP6MGoSM1hJ8SS3JK7y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GCEj76jN8N56F9CXfv91ddVngBp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DhtSUABtfeQAzaNHynIAsSOoxymmsGBP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Io;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Io;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 38293
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Lcom/facebook/ads/redexgen/X/k1;Z)V

    .line 38294
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Z)V
    .locals 4

    .line 38295
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 38296
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Z

    .line 38297
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Ljava/lang/String;

    .line 38298
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Ljava/lang/String;

    .line 38299
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/graphics/Path;

    .line 38300
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Landroid/graphics/Path;

    .line 38301
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Landroid/graphics/Path;

    .line 38302
    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/In;-><init>(Lcom/facebook/ads/redexgen/X/Io;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A03:Landroid/graphics/Paint;

    .line 38303
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Io;->A01()V

    .line 38304
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Io;->setClickable(Z)V

    .line 38305
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 38306
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Io;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Io;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Io;->A08:[Ljava/lang/String;

    const-string v1, "l8iwcelfQsHaFWcAi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 1

    .line 38307
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Io;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38308
    return-void

    .line 38309
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Io;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x22t
        0x36t
        0x30t
        0x26t
        0x12t
        0x2et
        0x23t
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 38310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 38311
    const/high16 v2, 0x42c80000    # 100.0f

    .line 38312
    .local v0, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v2

    .line 38313
    .local v1, "scaleFactor":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Z

    if-eqz v0, :cond_0

    .line 38314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 38315
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Landroid/graphics/Path;

    const/high16 v4, 0x41d40000    # 26.5f

    mul-float v1, v5, v4

    const/high16 v3, 0x41780000    # 15.5f

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38316
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Landroid/graphics/Path;

    mul-float v1, v5, v4

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38317
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v5

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Landroid/graphics/Path;

    mul-float/2addr v4, v5

    mul-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 38320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38321
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 38322
    return-void

    .line 38323
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 38324
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/graphics/Path;

    const/high16 v7, 0x41e80000    # 29.0f

    mul-float v1, v5, v7

    const/high16 v4, 0x41a80000    # 21.0f

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38325
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/graphics/Path;

    mul-float v1, v5, v7

    const/high16 v6, 0x429e0000    # 79.0f

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38326
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/graphics/Path;

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v1, v5, v2

    mul-float v0, v5, v6

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/graphics/Path;

    mul-float/2addr v7, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 38330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 38331
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Landroid/graphics/Path;

    const/high16 v3, 0x425c0000    # 55.0f

    mul-float v1, v5, v3

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38332
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Landroid/graphics/Path;

    mul-float v1, v5, v3

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Landroid/graphics/Path;

    const/high16 v2, 0x428e0000    # 71.0f

    mul-float v0, v5, v2

    mul-float/2addr v6, v5

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Landroid/graphics/Path;

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 38337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 38339
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Z

    .line 38340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Io;->A01()V

    .line 38341
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Io;->refreshDrawableState()V

    .line 38342
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Io;->invalidate()V

    .line 38343
    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 0

    .line 38344
    if-eqz p1, :cond_0

    .line 38345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Ljava/lang/String;

    .line 38346
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Io;->A01()V

    .line 38347
    :cond_0
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 0

    .line 38348
    if-eqz p1, :cond_0

    .line 38349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Ljava/lang/String;

    .line 38350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Io;->A01()V

    .line 38351
    :cond_0
    return-void
.end method
