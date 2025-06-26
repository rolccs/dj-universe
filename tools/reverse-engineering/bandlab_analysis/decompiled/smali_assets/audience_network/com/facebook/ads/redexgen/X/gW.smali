.class public final Lcom/facebook/ads/redexgen/X/gW;
.super Lcom/facebook/ads/redexgen/X/FW;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Lcom/facebook/ads/redexgen/X/k1;

.field public A06:Lcom/facebook/ads/redexgen/X/CH;

.field public A07:Lcom/facebook/ads/redexgen/X/gY;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/FQ;

.field public final A0C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3043
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zJy5N3L509NIqOAGCBmq2SY7W4xK8HwT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "H2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vMyDxD7xbIgTd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0bWjMiKAxESivC84rSJqWsF4vTTr4zpm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NIsgbM1VoVKu1UXdUm6ipB03AExBFzGo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2iAtRdiONhZPMieR3MSLVzPYox5YjbDW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gW;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gW;->A08()V

    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/gW;->A0F:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/CZ;)V
    .locals 11

    .line 84423
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0e()Ljava/lang/String;

    move-result-object v2

    .line 84424
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A06()Z

    move-result v4

    .line 84425
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v9

    .line 84426
    move-object v0, p0

    move-object/from16 v10, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object/from16 v7, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/gW;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;ZLcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/CZ;)V

    .line 84427
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gW;->A0B:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/FQ;->A04(Lcom/facebook/ads/redexgen/X/md;)V

    .line 84428
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 10

    .line 84429
    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/gW;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;ZLcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;)V

    .line 84430
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;ZLcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 10

    .line 84431
    move-object v1, p0

    move-object v3, p1

    invoke-direct {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/FW;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;)V

    .line 84432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/gW;->A0C:Ljava/util/Map;

    .line 84433
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/gW;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 84434
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/gW;->A0A:Z

    .line 84435
    new-instance v2, Lcom/facebook/ads/redexgen/X/FQ;

    move-object/from16 v8, p9

    move-object/from16 v6, p8

    move-object v7, p5

    move-object/from16 v5, p7

    move-object v4, p2

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/DR;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/gW;->A0B:Lcom/facebook/ads/redexgen/X/FQ;

    .line 84436
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/gW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84437
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 84438
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;ZLcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/CZ;)V
    .locals 11

    .line 84439
    move-object v1, p0

    move-object v3, p1

    invoke-direct {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/FW;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;)V

    .line 84440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/gW;->A0C:Ljava/util/Map;

    .line 84441
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/gW;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 84442
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/gW;->A0A:Z

    .line 84443
    new-instance v2, Lcom/facebook/ads/redexgen/X/FQ;

    move-object/from16 v10, p10

    move-object/from16 v8, p9

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-object/from16 v5, p7

    move-object v4, p2

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/CZ;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/gW;->A0B:Lcom/facebook/ads/redexgen/X/FQ;

    .line 84444
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/gW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84445
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 84446
    return-void
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 84447
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 84448
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 84449
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84450
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 84451
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84452
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84453
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84454
    return-object v4
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gW;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 4

    .line 84455
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84456
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gW;->A09:Ljava/lang/String;

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/DB;->A0X:Lcom/facebook/ads/redexgen/X/DB;

    .line 84457
    .local v0, "encodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 84458
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/DC;->A03(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84459
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gW;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A02:Landroid/graphics/Bitmap;

    .line 84460
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A03:Landroid/graphics/Paint;

    .line 84461
    sget v2, Lcom/facebook/ads/redexgen/X/gW;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/gW;->A0F:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setPadding(IIII)V

    .line 84462
    .end local v0    # "encodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :cond_0
    return-void

    .line 84463
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/DB;->A0v:Lcom/facebook/ads/redexgen/X/DB;

    goto :goto_0
.end method

.method private A07()V
    .locals 4

    .line 84464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A06:Lcom/facebook/ads/redexgen/X/CH;

    if-eqz v0, :cond_1

    .line 84465
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gW;->A06:Lcom/facebook/ads/redexgen/X/CH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/gW;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/gW;->A0E:[Ljava/lang/String;

    const-string v1, "Jn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "nM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/CH;->A06()Z

    .line 84466
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A07:Lcom/facebook/ads/redexgen/X/gY;

    if-eqz v0, :cond_2

    .line 84467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A07:Lcom/facebook/ads/redexgen/X/gY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gY;->A04()V

    .line 84468
    :cond_2
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gW;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0x15t
        -0x18t
        -0x1et
        -0x16t
        -0x22t
        -0xet
        -0x12t
        -0xct
        -0xft
        -0x1et
        -0x1ct
        -0x17t
        -0x1bt
        -0x50t
        -0x10t
        -0x18t
        -0xat
        -0xat
        -0x18t
        -0xft
        -0x16t
        -0x18t
        -0xbt
        0x28t
        0x26t
        0x18t
        0x25t
        0x16t
        0x1ft
        0x1ct
        0x16t
        0x1et
    .end array-data
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/md;)Z
    .locals 5

    .line 84469
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/md;->A1Y()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/md;->A1W()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)V
    .locals 4

    .line 84470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84471
    :cond_0
    return-void

    .line 84472
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gW;->A07()V

    .line 84473
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gW;->A0C:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84474
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gW;->A0B:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gW;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gW;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A0C:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84475
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DQ;)Z
    .locals 9

    .line 84476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A06:Lcom/facebook/ads/redexgen/X/CH;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gW;->A09(Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84477
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1f()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2t;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84478
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1f()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2t;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84479
    :cond_0
    return v1

    .line 84480
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/gY;

    .line 84481
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1W()I

    move-result v2

    .line 84482
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1Y()I

    move-result v3

    .line 84483
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1X()I

    move-result v4

    .line 84484
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1f()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2t;->A01()Ljava/lang/String;

    move-result-object v5

    .line 84485
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1f()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2t;->A00()Ljava/lang/String;

    move-result-object v6

    move-object v8, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/gY;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DQ;Lcom/facebook/ads/redexgen/X/gW;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/gW;->A07:Lcom/facebook/ads/redexgen/X/gY;

    .line 84486
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1Y()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gW;->A07:Lcom/facebook/ads/redexgen/X/gY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CH;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CH;-><init>(ILcom/facebook/ads/redexgen/X/CG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A06:Lcom/facebook/ads/redexgen/X/CH;

    .line 84487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A06:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A07()Z

    .line 84488
    const/4 v0, 0x1

    return v0

    .line 84489
    :cond_2
    return v1
.end method

.method public getCtaActionHelper()Lcom/facebook/ads/redexgen/X/FQ;
    .locals 1

    .line 84490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A0B:Lcom/facebook/ads/redexgen/X/FQ;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 84491
    .local v0, "this":Lcom/facebook/ads/redexgen/X/gW;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    const/16 v2, 0x18

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    .line 84492
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/gW;
    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 84493
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/FW;->onDetachedFromWindow()V

    .line 84494
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gW;->A07()V

    .line 84495
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 84496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 84497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A04:Landroid/graphics/Rect;

    .line 84498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A01:I

    .line 84499
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A00:I

    .line 84500
    iget v1, p0, Lcom/facebook/ads/redexgen/X/gW;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A00:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    .line 84501
    .local v0, "shift":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84502
    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84503
    .end local v0    # "shift":I
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/FW;->onDraw(Landroid/graphics/Canvas;)V

    .line 84504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 84505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gW;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gW;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    .line 84506
    .local v0, "textWidth":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gW;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v4, v1

    .line 84507
    .local v1, "left":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gW;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 84508
    .local v2, "top":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/gW;->A01:I

    add-int/2addr v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A01:I

    add-int/2addr v0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84509
    .local v3, "destRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gW;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gW;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84510
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84511
    .end local v0    # "textWidth":F
    .end local v1    # "left":I
    .end local v2    # "top":I
    .end local v3    # "destRect":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 84512
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FW;->onVisibilityChanged(Landroid/view/View;I)V

    .line 84513
    if-eqz p2, :cond_0

    .line 84514
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gW;->A07()V

    .line 84515
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 84516
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/FW;->onWindowFocusChanged(Z)V

    .line 84517
    if-nez p1, :cond_0

    .line 84518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gW;->A07()V

    .line 84519
    :cond_0
    return-void
.end method

.method public setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 1

    .line 84520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A0B:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FQ;->A05(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 84521
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84522
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/gW;->setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 84523
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CZ;",
            "Lcom/facebook/ads/redexgen/X/FP;",
            ")V"
        }
    .end annotation

    .line 84524
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/facebook/ads/redexgen/X/gW;->setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 84525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A0B:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/FQ;->A06(Lcom/facebook/ads/redexgen/X/CZ;)V

    .line 84526
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/FP;",
            ")V"
        }
    .end annotation

    .line 84527
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/gW;->A08:Ljava/lang/String;

    .line 84528
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2d;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A09:Ljava/lang/String;

    .line 84529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A0C:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A0B:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/FQ;->A07(Lcom/facebook/ads/redexgen/X/FP;)V

    .line 84531
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2d;->A04()Ljava/lang/String;

    move-result-object v1

    .line 84532
    .local v0, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84533
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gW;->setVisibility(I)V

    .line 84534
    return-void

    .line 84535
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/FW;->setText(Ljava/lang/String;)V

    .line 84536
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gW;->A06()V

    .line 84537
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .line 84538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gW;->A0B:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FQ;->A09(Z)V

    .line 84539
    return-void
.end method
