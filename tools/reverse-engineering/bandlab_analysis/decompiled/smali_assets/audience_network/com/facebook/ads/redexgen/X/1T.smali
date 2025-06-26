.class public abstract Lcom/facebook/ads/redexgen/X/1T;
.super Lcom/facebook/ads/redexgen/X/MG;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HZ;,
        Lcom/facebook/ads/internal/view/hscroll/SnapRecyclerView$Direction;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/lC;

.field public A02:Lcom/facebook/ads/redexgen/X/HZ;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ySOBxSJ7y2GELC2cR9WRTK6hAhZYocJS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8dRmuXbfMCidMDGiSpjEcbCkPgx3mm8G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "li61zS9WhZTBvI47lvKtLPcqAcNkij1S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lH5BfkXLxOyhi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "q0Ccq4Fbg7VKO8sxkIKNcZgKtjQ1fZ14"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ep7ggC7RKpg7Ol5cXUmXF8JhcfOkgUip"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fpgtpMAGWAVh3a0xLZP1kWTjCGk3An57"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1T;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1T;->A0A()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 2

    .line 8264
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Landroid/content/Context;)V

    .line 8265
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:I

    .line 8266
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    .line 8267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Z

    .line 8268
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Z

    .line 8269
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:I

    .line 8270
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1T;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8271
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8272
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8273
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:I

    .line 8274
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    .line 8275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Z

    .line 8276
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Z

    .line 8277
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:I

    .line 8278
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1T;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8279
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 8280
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8281
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:I

    .line 8282
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    .line 8283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Z

    .line 8284
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Z

    .line 8285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:I

    .line 8286
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1T;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8287
    return-void
.end method

.method private A05()I
    .locals 1

    .line 8288
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1T;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private A06(I)I
    .locals 5

    .line 8289
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    sub-int/2addr v1, p1

    .line 8290
    .local v0, "scrollX":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HZ;->A8e(I)I

    move-result v4

    .line 8291
    .local v1, "delta":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:I

    if-le v1, v0, :cond_0

    .line 8292
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1T;->A08(II)I

    move-result v0

    return v0

    .line 8293
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:I

    neg-int v0, v0

    if-ge v1, v0, :cond_2

    .line 8294
    iget v3, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1T;->A08:[Ljava/lang/String;

    const-string v1, "Vh4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/1T;->A07(II)I

    move-result v0

    return v0

    .line 8295
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:I

    return v0
.end method

.method private A07(II)I
    .locals 1

    .line 8296
    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private A08(II)I
    .locals 1

    .line 8297
    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1T;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x17t
        0xat
        0x19t
        -0x5t
        0xet
        0xct
        0x22t
        0xct
        0x15t
        0xet
        0x1bt
        -0x1t
        0x12t
        0xet
        0x20t
        -0x37t
        0x18t
        0x17t
        0x15t
        0x22t
        -0x37t
        0x1ct
        0x1et
        0x19t
        0x19t
        0x18t
        0x1bt
        0x1dt
        0x1ct
        -0x37t
        -0xbt
        0x12t
        0x17t
        0xet
        0xat
        0x1bt
        -0xbt
        0xat
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xat
        0xat
        0x17t
        0xat
        0x10t
        0xet
        0x1bt
    .end array-data
.end method

.method private getItemCount()I
    .locals 1

    .line 8306
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MG;->getAdapter()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MG;->getAdapter()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0C()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A20(IZ)V
    .locals 1

    .line 8298
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MG;->getAdapter()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8299
    return-void

    .line 8300
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:I

    .line 8301
    if-eqz p2, :cond_1

    .line 8302
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/MG;->A1Y(I)V

    .line 8303
    :goto_0
    return-void

    .line 8304
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/MG;->A1X(I)V

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 8305
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 8307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v5, v0

    .line 8308
    .local v0, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 8309
    .local v1, "action":I
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v6, v3, :cond_0

    const/4 v0, 0x6

    if-eq v6, v0, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/4 v7, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/1T;->A08:[Ljava/lang/String;

    const-string v1, "tIjSEqZVzrzr7cEE0p57iZetopRejSVd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v6, v7, :cond_2

    .line 8310
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Z

    if-eqz v0, :cond_1

    .line 8311
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/1T;->A06(I)I

    move-result v0

    .line 8312
    .local v4, "newPosition":I
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1T;->A20(IZ)V

    .line 8313
    .end local v4    # "newPosition":I
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Z

    .line 8314
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Z

    .line 8315
    return v3

    .line 8316
    :cond_2
    if-eqz v6, :cond_3

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    .line 8317
    :cond_3
    iput v5, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    .line 8318
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Z

    if-eqz v0, :cond_4

    .line 8319
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Z

    .line 8320
    :cond_4
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Z

    .line 8321
    :cond_5
    return v4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/62;)V
    .locals 3

    .line 8322
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/lC;

    if-eqz v0, :cond_0

    .line 8323
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/MG;->setLayoutManager(Lcom/facebook/ads/redexgen/X/62;)V

    .line 8324
    check-cast p1, Lcom/facebook/ads/redexgen/X/lC;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:Lcom/facebook/ads/redexgen/X/lC;

    .line 8325
    return-void

    .line 8326
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSnapDelegate(Lcom/facebook/ads/redexgen/X/HZ;)V
    .locals 0

    .line 8327
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:Lcom/facebook/ads/redexgen/X/HZ;

    .line 8328
    return-void
.end method
