.class public final Lcom/facebook/ads/redexgen/X/bT;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IQ;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cL;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Lcom/facebook/ads/redexgen/X/AF;

.field public final A05:Lcom/facebook/ads/redexgen/X/bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2717
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aghB38UhEEJpk0kXnwVgQHJdsNEW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z42NiOwJIVHIw0Yvb2zaIIHOyWtQtdjq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3gFse8uXyFGORzgMyq8kaPi65dxCnZzv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Jw8apcEAXkOZ3AQdkmgk3jwFJH7gSyWz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3SkqDykKznuf11rk6OObVQ9S0DbCfrGf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LUP6WVZdZh28wzzt0Y5b2oxyslCE6YSF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OrWA41O07SU0jmvClar47c0fhMdTsOQM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bT;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bT;->A06()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/bT;->A09:I

    .line 2718
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/bT;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 1

    .line 77272
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;Z)V

    .line 77273
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;Z)V
    .locals 4

    .line 77274
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77275
    new-instance v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Lcom/facebook/ads/redexgen/X/bT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A05:Lcom/facebook/ads/redexgen/X/bk;

    .line 77276
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bT;->A04:Lcom/facebook/ads/redexgen/X/AF;

    .line 77277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 77278
    if-eqz p3, :cond_0

    .line 77279
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A02:Landroid/graphics/RectF;

    .line 77280
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Landroid/graphics/Paint;

    .line 77281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77282
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->setColorFilter(I)V

    .line 77283
    sget v3, Lcom/facebook/ads/redexgen/X/bT;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/bT;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/bT;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/bT;->A09:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->setPadding(IIII)V

    .line 77284
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A05()V

    .line 77286
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(Lcom/facebook/ads/redexgen/X/bT;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77287
    return-void

    .line 77288
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A02:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 77289
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 0

    .line 77290
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A04:Lcom/facebook/ads/redexgen/X/AF;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 77291
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/redexgen/X/cL;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/bT;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bT;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A07:[Ljava/lang/String;

    const-string v1, "46k42TMmXNLOzm12QaWH4fref2fTAqwO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04()V
    .locals 1

    .line 77292
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0r:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77293
    return-void
.end method

.method private A05()V
    .locals 1

    .line 77294
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0s:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bT;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77295
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bT;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0x14t
        0x15t
        0x4t
        0x41t
        0x20t
        0x5t
    .end array-data
.end method

.method private A07()Z
    .locals 2

    .line 77296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/redexgen/X/cL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/bT;)Z
    .locals 0

    .line 77297
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A07()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 77298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/redexgen/X/cL;

    if-nez v0, :cond_0

    .line 77299
    return-void

    .line 77300
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77301
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A04()V

    .line 77302
    :goto_0
    return-void

    .line 77303
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A05()V

    goto :goto_0
.end method

.method public final AAk(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 2

    .line 77304
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/redexgen/X/cL;

    .line 77305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/redexgen/X/cL;

    if-eqz v0, :cond_0

    .line 77306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A05:Lcom/facebook/ads/redexgen/X/bk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A05(Lcom/facebook/ads/redexgen/X/9K;)Z

    .line 77307
    :cond_0
    return-void
.end method

.method public final AJa(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 2

    .line 77308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/redexgen/X/cL;

    if-eqz v0, :cond_0

    .line 77309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A05:Lcom/facebook/ads/redexgen/X/bk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A06(Lcom/facebook/ads/redexgen/X/9K;)Z

    .line 77310
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/redexgen/X/cL;

    .line 77311
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 77312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 77313
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 77314
    .local v1, "y":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A02:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 77315
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bT;->A02:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bT;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77316
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bT;->A02:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/bT;->A08:I

    int-to-float v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bT;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bT;->A07:[Ljava/lang/String;

    const-string v1, "zT7YbptMnSmKw0M5I4XTvaxbvvVXxWiN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "NI8lQWe2kpQIwBdYvxwMMOMmXOv2vWWW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/bT;->A08:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77317
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77318
    return-void

    .line 77319
    :cond_0
    int-to-float v3, v4

    int-to-float v2, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundPaintColor(I)V
    .locals 1

    .line 77320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77321
    return-void
.end method
