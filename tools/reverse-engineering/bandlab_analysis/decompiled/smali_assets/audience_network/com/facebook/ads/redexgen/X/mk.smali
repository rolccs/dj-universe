.class public final Lcom/facebook/ads/redexgen/X/mk;
.super Lcom/facebook/ads/redexgen/X/25;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2G;,
        Lcom/facebook/ads/redexgen/X/2H;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/NativeAdLayout;

.field public A03:Lcom/facebook/ads/redexgen/X/2G;

.field public A04:Lcom/facebook/ads/redexgen/X/2H;

.field public A05:Lcom/facebook/ads/redexgen/X/AX;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/kl;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/facebook/ads/redexgen/X/mv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3258
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "naGFqnPrPSZVlF1tbzSnGlWDlhg8Bx7N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RM0IQcINTb6QF6bWU7ymbn4JjJrL5iWr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XJIeYwVEWh3ByQbCoBQqWdEefl5R9e76"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6T6YAwPN0KvqZkFL7aTQgfqW9EwPqPWp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VPS1QaAIDZymsBiqXIOVWbiLhGEbna9V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CymBNsc0cxG6yTnU49Ac6tOVI4DKwjx7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uBQQQ5YEdlglu1zaQURE0tehHklX5mTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q6iumcfL9EATxxGEWvppmeo1ZOnHOvxd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/mk;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mk;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/mv;)V
    .locals 1

    .line 96295
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/25;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/JL;)V

    .line 96296
    sget-object v0, Lcom/facebook/ads/redexgen/X/2G;->A03:Lcom/facebook/ads/redexgen/X/2G;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A03:Lcom/facebook/ads/redexgen/X/2G;

    .line 96297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A04:Lcom/facebook/ads/redexgen/X/2H;

    .line 96298
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/mk;->A0F:Lcom/facebook/ads/redexgen/X/mv;

    .line 96299
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mk;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 96300
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/mk;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96301
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96302
    .end local v0    # "json":Lorg/json/JSONObject;
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 96303
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 96304
    .end local v0
    :cond_0
    return-object v4

    .line 96305
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 96306
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 96307
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96308
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 96309
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96310
    .local v3, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A0F:Lcom/facebook/ads/redexgen/X/mv;

    .line 96311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0A()I

    move-result v0

    .line 96312
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96313
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 96314
    .local v4, "byteArray":[B
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96315
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "byteArray":[B
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    return-object v4
.end method

.method private A04(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96316
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 96317
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x3c

    const/4 v1, 0x2

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96318
    const/16 v2, 0x23

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96319
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96320
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const/16 v2, 0xcd

    const/16 v1, 0xc

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 96321
    const/16 v2, 0x81

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96322
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96323
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v0, v4, v7

    const/16 v2, 0xc1

    const/16 v1, 0xc

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 96324
    const/16 v2, 0x95

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 96326
    .local v1, "clickable":Z
    :cond_0
    const/16 v2, 0x28

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96327
    const/16 v2, 0xad

    const/4 v1, 0x7

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v5

    .line 96328
    .local v2, "type":Ljava/lang/String;
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 96329
    const/16 v2, 0x1d

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v5

    .line 96330
    :cond_1
    :goto_0
    const/16 v2, 0xa5

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96331
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 96332
    check-cast p1, Landroid/view/ViewGroup;

    .line 96333
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 96334
    .local v4, "list":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 96335
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/mk;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96336
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96337
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 96338
    const/16 v2, 0xa1

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 96339
    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 96340
    const/16 v2, 0x3e

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 96341
    :cond_4
    instance-of v4, p1, Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/mk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/mk;->A0H:[Ljava/lang/String;

    const-string v1, "bylXNVHmRehwPu5eFX29358jXG6bP6wL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 96342
    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 96343
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 96344
    const/16 v2, 0xb8

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 96345
    .end local v5    # "i":I
    :cond_7
    const/16 v2, 0x43

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96346
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    .end local v4    # "list":Lorg/json/JSONArray;
    :cond_8
    return-object v3
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xd9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mk;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x58t
        -0x5ct
        -0x5dt
        0x55t
        -0x66t
        -0x53t
        -0x68t
        -0x66t
        -0x5bt
        -0x57t
        -0x62t
        -0x5ct
        -0x5dt
        -0x34t
        -0x26t
        -0x1ft
        -0x2ct
        -0x32t
        -0x36t
        -0x28t
        -0x21t
        -0x2et
        -0x24t
        -0x7et
        -0x70t
        -0x69t
        -0x6ct
        -0x76t
        0x7et
        -0x6ft
        -0x70t
        -0x70t
        -0x75t
        -0x76t
        -0x62t
        -0x59t
        -0x64t
        -0x52t
        -0x52t
        -0x21t
        -0x18t
        -0x1bt
        -0x21t
        -0x19t
        -0x23t
        -0x22t
        -0x18t
        -0x1ft
        -0x68t
        -0x55t
        -0x59t
        -0x5bt
        -0x6ct
        -0x6et
        -0x65t
        -0x64t
        -0x5ft
        -0x59t
        -0x5at
        -0x67t
        -0x6ct
        -0x7dt
        -0x79t
        0x7bt
        -0x7ft
        0x7ft
        -0x77t
        -0x7at
        -0x70t
        -0x6ft
        -0x52t
        -0x5at
        -0x5bt
        -0x56t
        -0x5et
        -0x49t
        -0x56t
        -0x5at
        -0x48t
        -0x4ft
        -0x5ct
        -0x51t
        -0x50t
        -0x5ct
        -0x45t
        -0x46t
        -0x11t
        -0x1et
        -0x13t
        -0x12t
        -0x16t
        -0x11t
        -0x8t
        -0x1t
        -0xet
        -0x2t
        -0x7t
        -0x2dt
        -0x3at
        -0x2et
        -0x24t
        -0x47t
        -0x54t
        -0x43t
        -0x54t
        -0x43t
        0x2t
        -0xat
        0xbt
        -0x3t
        0xat
        -0x26t
        -0x2ct
        -0x21t
        -0x26t
        -0x2bt
        -0x1et
        -0x1at
        -0x1bt
        -0x12t
        -0x2at
        -0x2bt
        -0x22t
        -0x37t
        -0x28t
        -0x38t
        -0x32t
        -0x3dt
        -0xat
        -0x7t
        -0x10t
        -0x12t
        -0x10t
        -0xbt
        -0x3ft
        -0x3dt
        -0x4at
        -0x4ct
        -0x4et
        -0x4ct
        -0x47t
        -0x4at
        -0x50t
        -0x42t
        -0x4at
        -0x4bt
        -0x46t
        -0x4et
        -0x73t
        -0x7dt
        -0x6ct
        0x7ft
        -0x5at
        -0x5ft
        -0x6ct
        -0x5dt
        -0x5at
        -0x65t
        -0x5et
        -0x59t
        -0x1ct
        -0x2bt
        -0x18t
        -0x1ct
        -0x12t
        -0xdt
        -0x16t
        -0x21t
        -0x55t
        -0x67t
        -0x54t
        -0x58t
        -0x23t
        -0x2at
        -0x2dt
        -0x2at
        -0x29t
        -0x21t
        -0x2at
        -0x63t
        -0x70t
        -0x74t
        -0x62t
        -0xdt
        -0x1at
        -0x1et
        -0xct
        -0x1ct
        -0x11t
        -0x14t
        -0xet
        -0x13t
        -0x4et
        -0x61t
        0x71t
        0x5ct
        -0x65t
        0x63t
        0x57t
        -0x52t
        0x71t
        0x5ct
        -0x65t
        -0x4ct
        -0x33t
        -0x36t
        -0x74t
        0x77t
        -0x4at
        0x7et
        0x72t
        -0x35t
        -0x74t
        0x77t
        -0x4at
        -0x31t
    .end array-data
.end method

.method private A06(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96347
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/kl;

    .line 96349
    .local v0, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/kl;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/kl;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96350
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96351
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/kl;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96352
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x13

    const/4 v4, 0x5

    const/16 v3, 0x54

    sget-object v1, Lcom/facebook/ads/redexgen/X/mk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/mk;->A0H:[Ljava/lang/String;

    const-string v1, "GeaOzgSwE0B4RbQuyOnyR54BUk9OPQWk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "6p8n9jXNaDOiZOly6vqLiSGdWpkNyQr0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v7, v4, v3}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96353
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/kl;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96354
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96355
    .end local v0    # "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/kl;
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96356
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A02:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A02:Lcom/facebook/ads/NativeAdLayout;

    .line 96357
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/kU;

    if-eqz v0, :cond_1

    .line 96358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A02:Lcom/facebook/ads/NativeAdLayout;

    .line 96359
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/kU;

    .line 96360
    .local v0, "nativeAdLayoutApi":Lcom/facebook/ads/redexgen/X/kU;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/kU;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96361
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96362
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/kU;->A04()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/mk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/mk;->A0H:[Ljava/lang/String;

    const-string v1, "xEcLApnGSHOQdN2Hz4ZghwgYHUh65NKO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "p79k2dIgP5w5SbVKwTjPD6VDhwKg5iET"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 96363
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96364
    .end local v0    # "nativeAdLayoutApi":Lcom/facebook/ads/redexgen/X/kU;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A08(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96365
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A0F:Lcom/facebook/ads/redexgen/X/mv;

    if-nez v0, :cond_0

    .line 96366
    return-void

    .line 96367
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A05:Lcom/facebook/ads/redexgen/X/AX;

    if-eqz v0, :cond_1

    .line 96368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A05:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7e

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96369
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A09:Z

    if-eqz v0, :cond_2

    .line 96370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x70

    const/4 v1, 0x3

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96371
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A0D:Z

    if-eqz v0, :cond_3

    .line 96372
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x76

    const/4 v1, 0x3

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96373
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A0A:Z

    if-eqz v0, :cond_4

    .line 96374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96375
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A0F:Lcom/facebook/ads/redexgen/X/mv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/mk;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xb4

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/mk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/mk;->A0H:[Ljava/lang/String;

    const-string v1, "0nsTrvyBVFn5JiHcx4XaPHfYKfpd5PBN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96377
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A0F:Lcom/facebook/ads/redexgen/X/mv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/mk;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x99

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96379
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A0C:Z

    if-eqz v0, :cond_8

    .line 96380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x73

    const/4 v1, 0x3

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96381
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A03:Lcom/facebook/ads/redexgen/X/2G;

    if-eqz v0, :cond_9

    .line 96382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A03:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x87

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96383
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A0B:Z

    if-eqz v0, :cond_a

    .line 96384
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa9

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96385
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 96386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A01:Landroid/view/View;

    .line 96387
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 96388
    const/16 v2, 0x62

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A01:Landroid/view/View;

    .line 96390
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 96391
    const/16 v2, 0x5e

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96392
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A04:Lcom/facebook/ads/redexgen/X/2H;

    if-eqz v0, :cond_c

    .line 96393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A04:Lcom/facebook/ads/redexgen/X/2H;

    .line 96394
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96395
    const/16 v2, 0x66

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96396
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 96397
    const/16 v2, 0x31

    const/16 v1, 0xb

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96398
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A0E:Z

    if-eqz v0, :cond_e

    .line 96399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6b

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96400
    :cond_e
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/mk;->A07(Ljava/util/Map;)V

    .line 96401
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/mk;->A06(Ljava/util/Map;)V

    .line 96402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mk;->A0F:Lcom/facebook/ads/redexgen/X/mv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/mv;->A0O(Ljava/util/Map;)V

    .line 96403
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 0

    .line 96404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A01:Landroid/view/View;

    .line 96405
    return-void
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 0

    .line 96406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A00:Landroid/view/View;

    .line 96407
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 96408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A02:Lcom/facebook/ads/NativeAdLayout;

    .line 96409
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 0

    .line 96410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A03:Lcom/facebook/ads/redexgen/X/2G;

    .line 96411
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 96412
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A04:Lcom/facebook/ads/redexgen/X/2H;

    .line 96413
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/AX;)V
    .locals 0

    .line 96414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A05:Lcom/facebook/ads/redexgen/X/AX;

    .line 96415
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 0

    .line 96416
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A06:Ljava/lang/String;

    .line 96417
    return-void
.end method

.method public final A0G(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/kl;",
            ">;)V"
        }
    .end annotation

    .line 96418
    .local p1, "adOptionsViewApi":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/apiimp/AdOptionsViewApiImpl;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A07:Ljava/lang/ref/WeakReference;

    .line 96419
    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 96420
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A08:Ljava/util/List;

    .line 96421
    return-void
.end method

.method public final A0I(Z)V
    .locals 0

    .line 96422
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A09:Z

    .line 96423
    return-void
.end method

.method public final A0J(Z)V
    .locals 0

    .line 96424
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A0A:Z

    .line 96425
    return-void
.end method

.method public final A0K(Z)V
    .locals 0

    .line 96426
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A0B:Z

    .line 96427
    return-void
.end method

.method public final A0L(Z)V
    .locals 0

    .line 96428
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A0C:Z

    .line 96429
    return-void
.end method

.method public final A0M(Z)V
    .locals 0

    .line 96430
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A0D:Z

    .line 96431
    return-void
.end method

.method public final A0N(Z)V
    .locals 0

    .line 96432
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/mk;->A0E:Z

    .line 96433
    return-void
.end method
