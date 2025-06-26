.class public abstract Lcom/facebook/ads/redexgen/X/D3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D2;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:I

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1371
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aXQ8cQ350VCAT2mitcvykUGHubvGx6C9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NAK0YApfoevBcA8nU2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YHwKc8bJ3fYIczYaga21kucMEh7K8adi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qYAOAoZ496ND8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6pHjubFxbGGqNA8P9d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3r9qhhsI1oDbETggKvxV5tdwn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sRn13xQSljRP603ULBb8dNJbjS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vNgqutu69Vtz3tnibxv52jRaXo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D3;->A0C()V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/D3;->A03:I

    .line 1372
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/D3;->A02:I

    .line 1373
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D3;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1374
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D3;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00()I
    .locals 3

    .line 29557
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/D3;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 29558
    .local v0, "result":I
    add-int/lit8 v1, v2, 0x1

    .line 29559
    .local v1, "newValue":I
    const v0, 0xffffff

    if-le v1, v0, :cond_1

    .line 29560
    const/4 v1, 0x1

    .line 29561
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/D3;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29562
    return v2
.end method

.method public static A01(I)I
    .locals 2

    .line 29563
    int-to-float p0, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CP;->A04:Landroid/util/DisplayMetrics;

    .line 29564
    const/4 v0, 0x2

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 29565
    return v0
.end method

.method public static A02(I)I
    .locals 2

    .line 29566
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29567
    const/4 v1, -0x1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A05(IIF)I

    move-result v0

    return v0

    .line 29568
    :cond_0
    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A05(IIF)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/widget/TextView;)I
    .locals 5

    .line 29569
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29570
    .end local v1
    .end local v2
    :cond_0
    return v2

    .line 29571
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 29572
    .local v1, "layout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 29573
    .local v2, "lines":I
    if-lez v0, :cond_3

    .line 29574
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    int-to-double v3, v0

    .line 29575
    .local v3, "ellipsisCount":D
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v3

    .line 29576
    .local p0, "charsInFirstLine":D
    div-double/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    const-string v1, "IkK7ljd8WWfE470H6O9Fo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29577
    .end local v3    # "ellipsisCount":D
    .end local p0    # "charsInFirstLine":D
    :cond_3
    return v2
.end method

.method public static A04(Landroid/widget/TextView;I)I
    .locals 3

    .line 29578
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A03(Landroid/widget/TextView;)I

    move-result v2

    .line 29579
    .local v0, "extraLinesRequired":I
    const/4 v1, 0x0

    .line 29580
    .local v1, "lines":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    .line 29581
    .local v2, "lineHeightTitle":I
    :goto_0
    if-le p1, v0, :cond_0

    if-ge v1, v2, :cond_0

    .line 29582
    add-int/lit8 v1, v1, 0x1

    .line 29583
    sub-int/2addr p1, v0

    goto :goto_0

    .line 29584
    :cond_0
    return v1
.end method

.method public static A05(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 29585
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A02(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/D3;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A06(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 29586
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29587
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29588
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29589
    return-object v1
.end method

.method public static A07(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 29590
    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 29591
    .local v0, "outerRadii":[F
    int-to-float v0, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 29592
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 29593
    .local v1, "r":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 29594
    .local v2, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29595
    return-object v1
.end method

.method public static A08(III)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 29596
    invoke-static {p0, p1, p0, p2}, Lcom/facebook/ads/redexgen/X/D3;->A09(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A09(IIII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 29597
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 29598
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/D3;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 29599
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/D3;->A07(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29600
    return-object v0
.end method

.method public static A0A(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 4

    .line 29601
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 29602
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 29603
    .local v1, "v":Landroid/view/View;
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 29604
    check-cast v3, Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    const-string v1, "6RJtTYzLBnUcHRvsTatmkmWKIun16hlE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BwINbhkVgYMYeGJED3O8k6L5SNrYNN6g"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    .line 29605
    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 29606
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D3;->A0A(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 29607
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29608
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D3;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D3;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        0x76t
        -0x7ft
        -0x7ft
        0x7at
        -0x79t
        0x69t
        -0x72t
        -0x7bt
        0x7at
        -0x23t
        -0x1at
        -0x1dt
        -0x23t
        -0x1bt
        -0x27t
        -0x13t
        -0x17t
        -0x11t
        -0x14t
        -0x23t
        -0x21t
        -0x7ct
        -0x79t
        -0x76t
        -0x6et
        -0x7dt
        -0x70t
        -0x7dt
        -0x7et
        0x7dt
        -0x7ft
        -0x76t
        -0x79t
        -0x7ft
        -0x77t
        0x7dt
        -0x7et
        -0x7dt
        -0x76t
        0x7ft
        -0x69t
        0x7dt
        -0x75t
        -0x6ft
        -0x28t
        -0x23t
        -0x1dt
        -0x2ct
        -0x1ft
        -0x1et
        -0x1dt
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x27t
        -0x1dt
        -0x31t
        -0x2dt
        -0x2ft
        -0x2dt
        -0x31t
        -0x2at
        -0x27t
        -0x24t
        -0x1ct
        -0x2bt
        -0x1et
        -0x31t
        -0x2dt
        -0x24t
        -0x27t
        -0x2dt
        -0x25t
        -0x1dt
        -0x31t
        -0x21t
        -0x22t
        -0x31t
        -0x2dt
        -0x1ct
        -0x2ft
        -0x7dt
        -0x73t
        0x79t
        0x7dt
        -0x74t
        0x7ft
        0x7bt
        -0x72t
        -0x7dt
        -0x70t
        0x7ft
        0x79t
        0x7bt
        -0x73t
        0x79t
        0x7dt
        -0x72t
        0x7bt
        0x79t
        -0x70t
        0x4ct
        -0x5at
        -0x67t
        -0x55t
        -0x6bt
        -0x5at
        -0x68t
        -0x67t
        -0x68t
        -0x6dt
        -0x56t
        -0x63t
        -0x68t
        -0x67t
        -0x5dt
        -0x32t
        -0x35t
        -0x42t
        -0x35t
        -0x30t
        -0x35t
        -0x77t
        -0x37t
        -0x3ft
        -0x40t
        -0x3bt
        -0x2ft
        -0x37t
        -0xbt
        -0x1dt
        -0x10t
        -0xbt
        -0x51t
        -0xbt
        -0x19t
        -0xct
        -0x15t
        -0x18t
        -0x51t
        -0x11t
        -0x19t
        -0x1at
        -0x15t
        -0x9t
        -0x11t
        -0x24t
        -0x2bt
        -0x30t
        -0x28t
        -0x24t
        -0x34t
        -0x50t
        -0x35t
        -0x42t
        -0x44t
        -0x52t
        -0x45t
        -0x54t
        -0x4bt
        -0x4et
        -0x54t
        -0x4ct
    .end array-data
.end method

.method public static A0D(ILandroid/view/View;)V
    .locals 13

    .line 29609
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 29610
    .local v0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29611
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29612
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 29613
    .local v1, "bounceAnimation":Landroid/view/animation/ScaleAnimation;
    div-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 29614
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29615
    new-instance v0, Lcom/facebook/ads/redexgen/X/i3;

    invoke-direct {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/i3;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29616
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29617
    return-void
.end method

.method public static A0E(ILandroid/view/View;)V
    .locals 2

    .line 29618
    sget-object v1, Lcom/facebook/ads/redexgen/X/D3;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29619
    .local v0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 29620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 29621
    return-void

    .line 29622
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 29623
    return-void
.end method

.method public static A0F(Landroid/view/View;)V
    .locals 1

    .line 29624
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 29625
    return-void
.end method

.method public static A0G(Landroid/view/View;)V
    .locals 1

    .line 29626
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 29627
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 29628
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 29629
    :cond_0
    return-void
.end method

.method public static A0H(Landroid/view/View;)V
    .locals 4

    .line 29630
    if-nez p0, :cond_0

    .line 29631
    return-void

    .line 29632
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v1, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    .line 29633
    .local v0, "parent":Landroid/view/ViewGroup;
    sget-object v2, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    const-string v1, "DU33ZJN3ug5gIBKNKyYbqVVAVCFz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 29634
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29635
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0I(Landroid/view/View;)V
    .locals 1

    .line 29636
    if-nez p0, :cond_0

    .line 29637
    return-void

    .line 29638
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 29639
    return-void
.end method

.method public static A0J(Landroid/view/View;)V
    .locals 1

    .line 29640
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 29641
    return-void
.end method

.method public static A0K(Landroid/view/View;I)V
    .locals 1

    .line 29642
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29643
    return-void
.end method

.method public static A0L(Landroid/view/View;I)V
    .locals 0

    .line 29644
    if-eqz p0, :cond_0

    .line 29645
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29646
    :cond_0
    return-void
.end method

.method public static A0M(Landroid/view/View;II)V
    .locals 1

    .line 29647
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D3;->A02(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/facebook/ads/redexgen/X/D3;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29648
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29649
    return-void
.end method

.method public static A0N(Landroid/view/View;III)V
    .locals 3

    .line 29650
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lcom/facebook/ads/redexgen/X/D3;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A02:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 29651
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29652
    invoke-virtual {v1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29653
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29654
    return-void
.end method

.method public static A0O(Landroid/view/View;III)V
    .locals 1

    .line 29655
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D3;->A02(I)I

    move-result v0

    .line 29656
    invoke-static {p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/D3;->A09(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29657
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29658
    return-void
.end method

.method public static A0P(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 29659
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lcom/facebook/ads/redexgen/X/D3;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A02:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 29660
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29661
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29662
    return-void
.end method

.method public static A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29663
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29664
    return-void
.end method

.method public static A0R(Landroid/view/ViewGroup;)V
    .locals 1

    .line 29665
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0S(Landroid/view/ViewGroup;I)V

    .line 29666
    return-void
.end method

.method public static A0S(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 29667
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/D3;->A0U(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 29668
    return-void
.end method

.method public static A0T(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 1

    .line 29669
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0U(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 29670
    return-void
.end method

.method public static A0U(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V
    .locals 2

    .line 29671
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 29672
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 29673
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 29674
    return-void
.end method

.method public static A0V(Landroid/widget/Button;)V
    .locals 3

    .line 29675
    const/16 v2, 0x77

    const/16 v1, 0xd

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 29676
    .local v0, "typeface":Landroid/graphics/Typeface;
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29677
    return-void
.end method

.method public static A0W(Landroid/widget/TextView;ZI)V
    .locals 4

    .line 29678
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 29679
    const/16 v2, 0x84

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 29680
    .local v0, "typeface":Landroid/graphics/Typeface;
    .restart local v0    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29681
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 29682
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    const-string v1, "EYVeEO4Fu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x2

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29683
    return-void
.end method

.method public static A0X(Landroid/widget/Toast;Ljava/lang/String;III)V
    .locals 1

    .line 29684
    if-nez p0, :cond_0

    .line 29685
    return-void

    .line 29686
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 29687
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0A(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    .line 29688
    .local v0, "toastTextView":Landroid/widget/TextView;
    if-eqz p0, :cond_1

    .line 29689
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29690
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29691
    :cond_1
    return-void
.end method

.method public static A0Y(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/md;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/md;",
            ")V"
        }
    .end annotation

    .line 29692
    .local v2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 29693
    return-void

    .line 29694
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v1

    packed-switch v3, :pswitch_data_0

    .line 29695
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0d()Ljava/lang/String;

    move-result-object v3

    .line 29696
    const/16 v2, 0x95

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29697
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A1D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 29698
    const/16 v2, 0x54

    const/16 v1, 0x15

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29699
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A19()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 29700
    const/16 v2, 0x39

    const/16 v1, 0x1b

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29701
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 29702
    const/16 v2, 0x16

    const/16 v1, 0x17

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29703
    return-void

    .line 29704
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29705
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29706
    goto :goto_1

    .line 29707
    :sswitch_0
    const/16 v2, 0x2d

    const/16 v1, 0xc

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/D3;->A01:[Ljava/lang/String;

    const-string v1, "p9FB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_1
    const/16 v2, 0x69

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs A0Z([Landroid/view/View;)V
    .locals 3

    .line 29708
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 29709
    .local v2, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 29710
    .end local v2    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29711
    :cond_0
    return-void
.end method

.method public static A0a(I)Z
    .locals 4

    .line 29712
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/43;->A00(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0b(Lcom/facebook/ads/redexgen/X/1u;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 29713
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xa

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x9d

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    .line 29714
    .local v0, "nonCtaClick":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A08:Lcom/facebook/ads/redexgen/X/1u;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    .line 29715
    .local v2, "nonIabDestination":Z
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 29716
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0c(Lcom/facebook/ads/redexgen/X/1u;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 29717
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xa

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x9d

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 29718
    .local v0, "ctaClick":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A08:Lcom/facebook/ads/redexgen/X/1u;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    .line 29719
    .local v1, "nonIabDestination":Z
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 29720
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0d(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1u;)Z
    .locals 1

    .line 29721
    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A08:Lcom/facebook/ads/redexgen/X/1u;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A2m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0e(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1u;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Lcom/facebook/ads/redexgen/X/1u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 29722
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x54

    const/16 v1, 0x15

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29723
    .local v0, "creativeAsCtaExtras":Ljava/lang/String;
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29724
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 29725
    .local v3, "hasCreativeAsCtaFlag":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 29726
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/D3;->A0d(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29727
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/D3;->A0b(Lcom/facebook/ads/redexgen/X/1u;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29728
    :cond_0
    return v4

    .line 29729
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 29730
    :cond_2
    const/16 v2, 0x39

    const/16 v1, 0x1b

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29731
    .local v4, "filterClicksOnCTA":Ljava/lang/String;
    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29732
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 29733
    .local v5, "hasFilterClicksOnCTA":Z
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 29734
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/D3;->A0c(Lcom/facebook/ads/redexgen/X/1u;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29735
    return v4

    .line 29736
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 29737
    :cond_4
    return v5
.end method
