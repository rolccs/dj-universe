.class public final Lcom/facebook/ads/redexgen/X/6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Lcom/facebook/ads/redexgen/X/MG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 591
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YAUr0vF6CX8YQIb3U2BTwiKsPx4egdml"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mCzYZBoaiKXOzjUHkKBQEDESozpM1xd6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "icS38dGHdjVFjizVfUSTymHnsbTrfSoO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cz24QPO5JMZmQB4F0QhCndjSq8meDVtx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FtYcbE5Uq8HUJyIzKb3J4QjvmALEd3tS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OczTw8YbFDCs0vVm57WwAmFlfg0gTpir"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "toWNn3QT1tQgvY3MKWHjSENw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YozzgSFsuZbL3IkC1bDOEp8MFgumFV8x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6J;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 3

    .line 17348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17349
    sget-object v0, Lcom/facebook/ads/redexgen/X/MG;->A1A:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Landroid/view/animation/Interpolator;

    .line 17350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Z

    .line 17351
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Z

    .line 17352
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/MG;->A1A:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/OverScroller;

    .line 17353
    return-void
.end method

.method private A00(F)F
    .locals 3

    .line 17354
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 17355
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 17356
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IIII)I
    .locals 10

    .line 17357
    move-object v4, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 17358
    .local v1, "absDx":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 17359
    .local v2, "absDy":I
    if-le v6, v5, :cond_3

    const/4 v9, 0x1

    .line 17360
    .local v3, "horizontal":Z
    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 17361
    .local v4, "velocity":I
    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 17362
    .local v5, "delta":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getWidth()I

    move-result v8

    .line 17363
    .local v6, "containerSize":I
    :goto_1
    div-int/lit8 v4, v8, 0x2

    .line 17364
    .local v7, "halfContainerSize":I
    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 17365
    .local v8, "distanceRatio":F
    int-to-float v2, v4

    int-to-float v1, v4

    .line 17366
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6J;->A00(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 17367
    .local p0, "distance":F
    if-lez v7, :cond_0

    .line 17368
    int-to-float v0, v7

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 17369
    .local v9, "duration":I
    .end local p1    # null:I
    .restart local v9    # "duration":I
    :goto_2
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17370
    .end local v9    # "duration":I
    :cond_0
    if-eqz v9, :cond_1

    :goto_3
    int-to-float v1, v6

    .line 17371
    .local p1, "absDelta":F
    int-to-float v0, v8

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2

    .line 17372
    :cond_1
    move v6, v5

    goto :goto_3

    .line 17373
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getHeight()I

    move-result v8

    goto :goto_1

    .line 17374
    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v1, "0orcdyFTKXkoGK9yWPRw9CMcRo5SNB9j"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "sq5WBRFpbSiYOu42pzh1wsqhDGiHcevd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v1, "lXzWc938MQZaj6BgS1Y9BEfSDAuAR6qF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "B8zmNNge3ag7Hwi7A1PWi4fqxiL6HNqU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sub-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x7b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v1, "TeOjcoFpg61NRcWtZ7RqEgvJb0vCzhPX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "wzSzDJFWC0w6xe3VuPJPH24U0YXOvF2u"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/6J;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x44t
        0xet
        0x41t
        0x51t
        0x60t
        0x5dt
        0x5at
        0x5at
    .end array-data
.end method

.method private final A04()V
    .locals 1

    .line 17375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Z

    .line 17376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Z

    .line 17377
    return-void
.end method

.method private final A05()V
    .locals 1

    .line 17378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Z

    .line 17379
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Z

    if-eqz v0, :cond_0

    .line 17380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6J;->A07()V

    .line 17381
    :cond_0
    return-void
.end method

.method private final A06(IIII)V
    .locals 1

    .line 17382
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6J;->A01(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6J;->A0B(III)V

    .line 17383
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 17384
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Z

    if-eqz v0, :cond_0

    .line 17385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Z

    .line 17386
    :goto_0
    return-void

    .line 17387
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/MG;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/4h;->A0D(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final A08()V
    .locals 1

    .line 17389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/MG;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17391
    return-void
.end method

.method public final A09(II)V
    .locals 9

    .line 17392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->setScrollState(I)V

    .line 17393
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:I

    .line 17394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/OverScroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 17395
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6J;->A07()V

    .line 17396
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 17397
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/6J;->A06(IIII)V

    .line 17398
    return-void
.end method

.method public final A0B(III)V
    .locals 1

    .line 17399
    sget-object v0, Lcom/facebook/ads/redexgen/X/MG;->A1A:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6J;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 17400
    return-void
.end method

.method public final A0C(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 17401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 17402
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Landroid/view/animation/Interpolator;

    .line 17403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/OverScroller;

    .line 17404
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->setScrollState(I)V

    .line 17405
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:I

    .line 17406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 17407
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    .line 17408
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/OverScroller;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v1, "88zIldbbkktihn9hTQ4sgRWvKPoy0Har"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wazVAycqzf9kUc8ZZnvbPZ6jaLgaodB2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17409
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6J;->A07()V

    .line 17410
    return-void
.end method

.method public final A0D(IILandroid/view/animation/Interpolator;)V
    .locals 3

    .line 17411
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(IIII)I

    move-result v0

    .line 17412
    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/ads/redexgen/X/MG;->A1A:Landroid/view/animation/Interpolator;

    .line 17413
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/6J;->A0C(IIILandroid/view/animation/Interpolator;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    .line 17414
    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v1, "4ylqCkbib8Hqjgb9G4JU7JWl2ANwoVnp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 21

    .line 17415
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/62;

    if-nez v0, :cond_0

    .line 17416
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6J;->A08()V

    .line 17417
    return-void

    .line 17418
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6J;->A04()V

    .line 17419
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1K()V

    .line 17420
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/OverScroller;

    move-object/from16 v20, v0

    .line 17421
    .local v1, "scroller":Landroid/widget/OverScroller;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/62;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    .line 17422
    .local v2, "smoothScroller":Lcom/facebook/ads/redexgen/X/6F;
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1b

    .line 17423
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1A(Lcom/facebook/ads/redexgen/X/MG;)[I

    move-result-object v14

    .line 17424
    .local v3, "scrollConsumed":[I
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    .line 17425
    .local v11, "x":I
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 17426
    .local v12, "y":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A02:I

    sub-int v5, v7, v0

    .line 17427
    .local v13, "dx":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A03:I

    sub-int v4, v6, v0

    .line 17428
    .local v14, "dy":I
    const/4 v3, 0x0

    .line 17429
    .local v15, "hresult":I
    const/4 v2, 0x0

    .line 17430
    .local v16, "vresult":I
    iput v7, v8, Lcom/facebook/ads/redexgen/X/6J;->A02:I

    .line 17431
    iput v6, v8, Lcom/facebook/ads/redexgen/X/6J;->A03:I

    .line 17432
    const/4 v1, 0x0

    .local v17, "overscrollX":I
    const/4 v0, 0x0

    .line 17433
    .local v18, "overscrollY":I
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v11

    move v12, v5

    move v13, v4

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/MG;->A1w(II[I[II)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    .line 17434
    aget v11, v14, v10

    sub-int/2addr v5, v11

    .line 17435
    aget v11, v14, v12

    sub-int/2addr v4, v11

    .line 17436
    :cond_1
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    if-eqz v11, :cond_5

    .line 17437
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/MG;->A1L()V

    .line 17438
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/MG;->A1M()V

    .line 17439
    const/4 v13, 0x0

    const/16 v12, 0x9

    const/16 v11, 0x73

    invoke-static {v13, v12, v11}, Lcom/facebook/ads/redexgen/X/6J;->A02(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/44;->A01(Ljava/lang/String;)V

    .line 17440
    iget-object v14, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    sget-object v15, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v12, v15, v11

    const/4 v11, 0x0

    aget-object v15, v15, v11

    const/4 v11, 0x6

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v12, v11, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v15, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v12, "nozOsXlmQMzJhvkopjwZaheFFVNTeY58"

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const-string v12, "LtzfvJebeScyRtmgs1USyUey2pVvSmq5"

    const/4 v11, 0x5

    aput-object v12, v15, v11

    invoke-virtual {v14, v13}, Lcom/facebook/ads/redexgen/X/MG;->A1j(Lcom/facebook/ads/redexgen/X/6H;)V

    .line 17441
    if-eqz v5, :cond_3

    .line 17442
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/62;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/MG;->A0r:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v14, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    sget-object v3, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v3, v3, v1

    const/16 v1, 0x13

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x39

    if-eq v3, v1, :cond_b

    sget-object v11, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v3, "aF9lT9JucYAVgVWisB0rNkK4be7J2iGb"

    const/4 v1, 0x4

    aput-object v3, v11, v1

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v13, v5, v12, v1}, Lcom/facebook/ads/redexgen/X/62;->A1d(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v3

    .line 17443
    sub-int v1, v5, v3

    .line 17444
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 17445
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/62;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/MG;->A0r:Lcom/facebook/ads/redexgen/X/6A;

    sget-object v12, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v12, v12, v0

    const/16 v0, 0x13

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v0, 0x39

    if-eq v12, v0, :cond_a

    sget-object v13, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v12, "UcFH7yF8zZNprQitZtXhkmlCMHIdnioP"

    const/4 v0, 0x7

    aput-object v12, v13, v0

    const-string v12, "hCBROqFKcvdbLIHuO2wEis8Nwj1iktft"

    const/4 v0, 0x0

    aput-object v12, v13, v0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v11, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/62;->A1e(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v2

    .line 17446
    sub-int v0, v4, v2

    .line 17447
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A00()V

    .line 17448
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/MG;->A1Q()V

    .line 17449
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/MG;->A1N()V

    .line 17450
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v11, v10}, Lcom/facebook/ads/redexgen/X/MG;->A1p(Z)V

    .line 17451
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/6F;->A0E()Z

    move-result v10

    if-nez v10, :cond_5

    .line 17452
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/6F;->A0F()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17453
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v11

    .line 17454
    .local v5, "adapterSize":I
    if-nez v11, :cond_7

    .line 17455
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/6F;->A09()V

    .line 17456
    .end local v16    # "vresult":I
    .end local v17    # "overscrollX":I
    .end local v18    # "overscrollY":I
    .local v5, "vresult":I
    .local v7, "overscrollX":I
    .local v8, "overscrollY":I
    :cond_5
    :goto_2
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/MG;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 17457
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/MG;->invalidate()V

    .line 17458
    :cond_6
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/MG;->getOverScrollMode()I

    move-result v10

    const/4 v12, 0x2

    if-eq v10, v12, :cond_d

    .line 17459
    iget-object v14, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    sget-object v13, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v11, v13, v10

    const/4 v10, 0x0

    aget-object v13, v13, v10

    const/4 v10, 0x6

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v11, v10, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17460
    :cond_7
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/6F;->A07()I

    move-result v10

    if-lt v10, v11, :cond_8

    .line 17461
    add-int/lit8 v10, v11, -0x1

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/6F;->A0A(I)V

    .line 17462
    sub-int v11, v5, v1

    sub-int v10, v4, v0

    invoke-static {v9, v11, v10}, Lcom/facebook/ads/redexgen/X/6F;->A05(Lcom/facebook/ads/redexgen/X/6F;II)V

    goto :goto_2

    .line 17463
    :cond_8
    sub-int v12, v5, v1

    sget-object v11, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v11, v11, v10

    const/16 v10, 0x13

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v10, 0x39

    if-eq v11, v10, :cond_9

    sget-object v13, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v11, "2vzJUgZGYJyf60lr7OoRSSfYHAbPRQwN"

    const/4 v10, 0x1

    aput-object v11, v13, v10

    const-string v11, "FZzkKBCO3vggmWhfitA4hZZwekV7eOzC"

    const/4 v10, 0x5

    aput-object v11, v13, v10

    sub-int v10, v4, v0

    invoke-static {v9, v12, v10}, Lcom/facebook/ads/redexgen/X/6F;->A05(Lcom/facebook/ads/redexgen/X/6F;II)V

    goto :goto_2

    :cond_9
    sub-int v10, v4, v0

    invoke-static {v9, v12, v10}, Lcom/facebook/ads/redexgen/X/6F;->A05(Lcom/facebook/ads/redexgen/X/6F;II)V

    goto :goto_2

    :cond_a
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v11, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/62;->A1e(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v2

    .line 17464
    sub-int v0, v4, v2

    goto/16 :goto_1

    :cond_b
    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v13, v5, v12, v1}, Lcom/facebook/ads/redexgen/X/62;->A1d(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v3

    .line 17465
    sub-int v1, v5, v3

    goto/16 :goto_0

    :cond_c
    sget-object v13, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v11, "k"

    const/4 v10, 0x6

    aput-object v11, v13, v10

    invoke-virtual {v14, v5, v4}, Lcom/facebook/ads/redexgen/X/MG;->A1b(II)V

    .line 17466
    :cond_d
    iget-object v13, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v16, v1

    move/from16 v17, v0

    move v14, v3

    move v15, v2

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/MG;->A1v(IIII[II)Z

    move-result v10

    if-nez v10, :cond_13

    if-nez v1, :cond_e

    if-eqz v0, :cond_13

    .line 17467
    :cond_e
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v10

    float-to-int v11, v10

    .line 17468
    .local v9, "vel":I
    const/4 v13, 0x0

    .line 17469
    .local v16, "velX":I
    if-eq v1, v7, :cond_f

    .line 17470
    if-gez v1, :cond_26

    neg-int v13, v11

    .line 17471
    .end local v16    # "velX":I
    .local v4, "velX":I
    :cond_f
    :goto_3
    const/4 v10, 0x0

    .line 17472
    .local v16, "velY":I
    if-eq v0, v6, :cond_25

    .line 17473
    if-gez v0, :cond_23

    neg-int v11, v11

    .line 17474
    .end local v16    # "velY":I
    .local v6, "velY":I
    .end local v3    # "scrollConsumed":[I
    .local v16, "scrollConsumed":[I
    :goto_4
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/MG;->getOverScrollMode()I

    move-result v10

    if-eq v10, v12, :cond_10

    .line 17475
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v10, v13, v11}, Lcom/facebook/ads/redexgen/X/MG;->A1a(II)V

    .line 17476
    :cond_10
    if-nez v13, :cond_11

    if-eq v1, v7, :cond_11

    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    if-nez v11, :cond_12

    if-eq v0, v6, :cond_12

    .line 17477
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_13

    .line 17478
    :cond_12
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17479
    .end local v3
    .restart local v16    # "scrollConsumed":[I
    :cond_13
    if-nez v3, :cond_14

    if-eqz v2, :cond_15

    .line 17480
    :cond_14
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_22

    sget-object v6, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v1, "MhQkdHLAPY6K0mrvY0I8ZqPtgRA1J8Gx"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-virtual {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/MG;->A1d(II)V

    .line 17481
    :cond_15
    :goto_5
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MG;->A19(Lcom/facebook/ads/redexgen/X/MG;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 17482
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->invalidate()V

    .line 17483
    :cond_16
    if-eqz v4, :cond_21

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A21()Z

    move-result v0

    if-eqz v0, :cond_21

    if-ne v2, v4, :cond_21

    const/4 v1, 0x1

    .line 17484
    .local v3, "fullyConsumedVertical":Z
    :goto_6
    if-eqz v5, :cond_20

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A20()Z

    move-result v0

    if-eqz v0, :cond_20

    if-ne v3, v5, :cond_20

    const/4 v0, 0x1

    .line 17485
    .local v4, "fullyConsumedHorizontal":Z
    :goto_7
    if-nez v5, :cond_17

    if-eqz v4, :cond_18

    :cond_17
    if-nez v0, :cond_18

    if-eqz v1, :cond_1f

    :cond_18
    const/4 v1, 0x1

    .line 17486
    .local v6, "fullyConsumedAny":Z
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v1, :cond_1e

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    .line 17487
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A1t(I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 17488
    :cond_19
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->setScrollState(I)V

    .line 17489
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MG;->A10()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 17490
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/lD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lD;->A02()V

    .line 17491
    :cond_1a
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A1Z(I)V

    .line 17492
    .end local v3    # "fullyConsumedVertical":Z
    .end local v4    # "fullyConsumedHorizontal":Z
    .end local v5    # "vresult":I
    .end local v6    # "fullyConsumedAny":Z
    .end local v7    # "overscrollX":I
    .end local v8    # "overscrollY":I
    .end local v11    # "x":I
    .end local v12    # "y":I
    .end local v13    # "dx":I
    .end local v14    # "dy":I
    .end local v15    # "hresult":I
    .end local v16    # "scrollConsumed":[I
    :cond_1b
    :goto_9
    if-eqz v9, :cond_1d

    .line 17493
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/6F;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 17494
    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Lcom/facebook/ads/redexgen/X/6F;->A05(Lcom/facebook/ads/redexgen/X/6F;II)V

    .line 17495
    :cond_1c
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A05:Z

    if-nez v0, :cond_1d

    .line 17496
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/6F;->A09()V

    .line 17497
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6J;->A05()V

    .line 17498
    return-void

    .line 17499
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6J;->A07()V

    .line 17500
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/5d;

    if-eqz v0, :cond_1b

    .line 17501
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/5d;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/5d;->A0B(Lcom/facebook/ads/redexgen/X/MG;II)V

    goto :goto_9

    .line 17502
    :cond_1f
    const/4 v1, 0x0

    goto :goto_8

    .line 17503
    :cond_20
    const/4 v0, 0x0

    goto :goto_7

    .line 17504
    :cond_21
    const/4 v1, 0x0

    goto :goto_6

    :cond_22
    sget-object v6, Lcom/facebook/ads/redexgen/X/6J;->A08:[Ljava/lang/String;

    const-string v1, "5ZFiatMajPEhKsDar8BqfzNMKoQTJ"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-virtual {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/MG;->A1d(II)V

    goto/16 :goto_5

    .line 17505
    :cond_23
    if-lez v0, :cond_24

    goto/16 :goto_4

    :cond_24
    const/4 v11, 0x0

    goto/16 :goto_4

    .line 17506
    :cond_25
    move v11, v10

    goto/16 :goto_4

    .line 17507
    :cond_26
    if-lez v1, :cond_27

    move v13, v11

    goto/16 :goto_3

    :cond_27
    const/4 v13, 0x0

    goto/16 :goto_3
.end method
