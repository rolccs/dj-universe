.class public final Lcom/facebook/ads/redexgen/X/gU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoFrameProcessorManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/gT;
    }
.end annotation


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lcom/facebook/ads/redexgen/X/fx;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/Y2;

.field public A08:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/fC;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/0T;

.field public final A0D:Lcom/facebook/ads/redexgen/X/gn;

.field public final A0E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0F:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3042
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "saGB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SUr8DbhdPR0QKESIBesBtIZf1RNXaDu9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3B6ejn9Al9y6xF5Y3W4yjhs0CycLJbyo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E0WyJ2mTzzweghTR8WcAEnnA9EHgxetY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fWbuzygKrFV8uzJe9uAIQlSF71VqHG7u"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zMcsmU9c2Kvl8lZeN4cIZdRi6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2RqqNgbCWElnDYjfvuqMXOiCo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BukCkY6NOFEwtwv11zc1pxLHLxFvfGMh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gU;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gU;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/gn;Lcom/facebook/ads/redexgen/X/0T;Z)V
    .locals 3

    .line 84292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gU;->A0D:Lcom/facebook/ads/redexgen/X/gn;

    .line 84294
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    .line 84295
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A0F:Ljava/util/ArrayDeque;

    .line 84296
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A0E:Ljava/util/ArrayDeque;

    .line 84297
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A00:I

    .line 84298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A09:Z

    .line 84299
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/gU;->A02:J

    .line 84300
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A05:Lcom/facebook/ads/redexgen/X/Y2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A07:Lcom/facebook/ads/redexgen/X/Y2;

    .line 84301
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/gU;->A03:J

    .line 84302
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/gU;->A01:J

    .line 84303
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/gU;->A0G:Z

    .line 84304
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/gU;)Landroid/util/Pair;
    .locals 0

    .line 84305
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/gU;->A06:Landroid/util/Pair;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gU;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gU;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x2ft
        0x2ft
        0x32t
        0x3at
        -0x10t
        0x29t
        0x35t
        0x24t
        0x30t
        0x28t
        -0x10t
        0x27t
        0x35t
        0x32t
        0x33t
        -0x15t
        -0x6t
        -0x13t
        -0x17t
        -0x4t
        -0x13t
        0x1ft
        0x25t
        0x2et
        0x2ct
        0x21t
        0x3bt
        0x39t
        0x48t
        0x1dt
        0x42t
        0x44t
        0x49t
        0x48t
        0x27t
        0x49t
        0x46t
        0x3at
        0x35t
        0x37t
        0x39t
        0x29t
        0x27t
        0x36t
        0x12t
        0x27t
        0x30t
        0x26t
        0x2bt
        0x30t
        0x29t
        0xbt
        0x30t
        0x32t
        0x37t
        0x36t
        0x8t
        0x34t
        0x23t
        0x2ft
        0x27t
        0x5t
        0x31t
        0x37t
        0x30t
        0x36t
        0x29t
        0x1ct
        0x23t
        0x1ct
        0x18t
        0x2at
        0x1ct
        0x47t
        0x3at
        0x43t
        0x39t
        0x3at
        0x47t
        0x24t
        0x4at
        0x49t
        0x45t
        0x4at
        0x49t
        0x1bt
        0x47t
        0x36t
        0x42t
        0x3at
        0x3bt
        0x2dt
        0x3ct
        0x11t
        0x36t
        0x38t
        0x3dt
        0x3ct
        0xet
        0x3at
        0x29t
        0x35t
        0x2dt
        0x11t
        0x36t
        0x2et
        0x37t
        0x40t
        0x32t
        0x41t
        0x1ct
        0x42t
        0x41t
        0x3dt
        0x42t
        0x41t
        0x20t
        0x42t
        0x3ft
        0x33t
        0x2et
        0x30t
        0x32t
        0x16t
        0x3bt
        0x33t
        0x3ct
    .end array-data
.end method

.method private A03(JZ)V
    .locals 3

    .line 84306
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84307
    const/16 v2, 0x4a

    const/16 v1, 0x11

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(J)Z
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "The threshold here is non configurable and too low. Our renderer stalls and gets stuck if this is too strict"
    .end annotation

    .line 84308
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mn;->A1k:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A03(Lcom/facebook/ads/redexgen/X/Mn;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84309
    const-wide/32 v1, 0xc350

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 84310
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mo;->A08:Lcom/facebook/ads/redexgen/X/Mo;

    .line 84311
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(Lcom/facebook/ads/redexgen/X/Mo;)I

    move-result v3

    .line 84312
    .local v0, "releaseUpperThresholdUs":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mo;->A07:Lcom/facebook/ads/redexgen/X/Mo;

    .line 84313
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(Lcom/facebook/ads/redexgen/X/Mo;)I

    move-result v0

    .line 84314
    .local v3, "releaseLowerThresholdUs":I
    if-lez v3, :cond_3

    if-lez v0, :cond_3

    .line 84315
    int-to-long v1, v0

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    int-to-long v1, v3

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    :goto_1
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 84316
    :cond_3
    return v1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/gU;Z)Z
    .locals 0

    .line 84317
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/gU;->A09:Z

    return p1
.end method


# virtual methods
.method public final A06(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 3

    .line 84318
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    .line 84319
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0T;->A06(Lcom/facebook/ads/redexgen/X/0T;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    .line 84320
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84321
    :cond_0
    return-object p1
.end method

.method public final A07()Landroid/view/Surface;
    .locals 3

    .line 84322
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1b

    const/16 v1, 0xf

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()V
    .locals 3

    .line 84323
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6c

    const/16 v1, 0x14

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09()V
    .locals 3

    .line 84324
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84325
    const/16 v2, 0x16

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()V
    .locals 3

    .line 84326
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x43

    const/4 v1, 0x7

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(JJ)V
    .locals 29

    .line 84327
    move-object/from16 v4, p0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84328
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gU;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 84329
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A90()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v0, :cond_1

    const/16 v22, 0x1

    .line 84330
    .local v15, "isStarted":Z
    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gU;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 84331
    .local v16, "framePresentationTimeUs":J
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/gU;->A01:J

    add-long v0, v23, v2

    .line 84332
    .local v8, "bufferPresentationTimeUs":J
    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    .line 84333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v11, 0x3e8

    mul-long v18, v18, v11

    .line 84334
    move-wide/from16 v5, p1

    move-wide v14, v5

    sget-object v9, Lcom/facebook/ads/redexgen/X/gU;->A0I:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v9, v2

    const/4 v2, 0x2

    aget-object v9, v9, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_4

    .end local v8    # "bufferPresentationTimeUs":J
    .local v20, "bufferPresentationTimeUs":J
    sget-object v9, Lcom/facebook/ads/redexgen/X/gU;->A0I:[Ljava/lang/String;

    const-string v3, "fU7gnYNupTQ2ofEqE2TaOVKFwD2epkzJ"

    const/4 v2, 0x4

    aput-object v3, v9, v2

    const-string v3, "vKJQEsbdN6osOsyvHaQThVc9tHPDg1PA"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    move-wide/from16 v16, p3

    move-wide/from16 v20, v0

    invoke-static/range {v13 .. v22}, Lcom/facebook/ads/redexgen/X/0T;->A05(Lcom/facebook/ads/redexgen/X/0T;JJJJZ)J

    move-result-wide v2

    .line 84335
    .local v1, "earlyUs":J
    iget-boolean v9, v4, Lcom/facebook/ads/redexgen/X/gU;->A0A:Z

    if-eqz v9, :cond_0

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/gU;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    if-ne v9, v8, :cond_0

    const/4 v7, 0x1

    .line 84336
    .local v9, "isLastFrame":Z
    :cond_0
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    invoke-static {v8, v5, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/0T;->A0t(Lcom/facebook/ads/redexgen/X/0T;JJ)Z

    move-result v8

    .line 84337
    .local v10, "shouldReleaseFrameImmediately":Z
    if-eqz v8, :cond_2

    .line 84338
    const-wide/16 v0, -0x1

    invoke-direct {v4, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/gU;->A03(JZ)V

    .line 84339
    const/4 v0, 0x0

    throw v0

    .line 84340
    :cond_1
    const/16 v22, 0x0

    goto :goto_0

    .line 84341
    :cond_2
    if-eqz v22, :cond_3

    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/0T;->A04(Lcom/facebook/ads/redexgen/X/0T;)J

    move-result-wide v9

    cmp-long v8, v5, v9

    if-nez v8, :cond_5

    .line 84342
    .end local v20    # "bufferPresentationTimeUs":J
    .restart local v13
    :cond_3
    return-void

    .line 84343
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84344
    :cond_5
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/gU;->A04(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 84345
    .end local v1    # "earlyUs":J
    .end local v9    # "isLastFrame":Z
    .end local v10    # "shouldReleaseFrameImmediately":Z
    .end local v13
    .end local v15    # "isStarted":Z
    .end local v16    # "framePresentationTimeUs":J
    :cond_6
    return-void

    .line 84346
    :cond_7
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/gU;->A0D:Lcom/facebook/ads/redexgen/X/gn;

    .end local v20
    .local v13, "bufferPresentationTimeUs":J
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/gn;->A0G(J)V

    .line 84347
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    mul-long/2addr v2, v11

    add-long/2addr v5, v2

    .line 84348
    .local v6, "unadjustedFrameReleaseTimeNs":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/gU;->A0D:Lcom/facebook/ads/redexgen/X/gn;

    .line 84349
    invoke-virtual {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/gn;->A0B(J)J

    move-result-wide v2

    sget-object v6, Lcom/facebook/ads/redexgen/X/gU;->A0I:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v5, v6, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x4

    if-eq v6, v5, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84350
    .local v4, "adjustedFrameReleaseTimeNs":J
    :cond_8
    sget-object v8, Lcom/facebook/ads/redexgen/X/gU;->A0I:[Ljava/lang/String;

    const-string v6, "RbcC"

    const/4 v5, 0x0

    aput-object v6, v8, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v9, v2, v5

    div-long/2addr v9, v11

    .line 84351
    .end local v1
    .local v20, "earlyUs":J
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    .end local v4    # "adjustedFrameReleaseTimeNs":J
    .local v1, "adjustedFrameReleaseTimeNs":J
    .end local v6    # "unadjustedFrameReleaseTimeNs":J
    .local v18, "unadjustedFrameReleaseTimeNs":J
    move-object v8, v5

    move-wide/from16 v11, v16

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/0T;->A28(JJZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 84352
    const-wide/16 v0, -0x2

    invoke-direct {v4, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/gU;->A03(JZ)V

    .line 84353
    const/4 v0, 0x0

    throw v0

    .line 84354
    :cond_9
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/gU;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/gU;->A0E:Ljava/util/ArrayDeque;

    .line 84355
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    sget-object v6, Lcom/facebook/ads/redexgen/X/gU;->A0I:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, v6, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v5, 0x20

    if-eq v6, v5, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v8, Lcom/facebook/ads/redexgen/X/gU;->A0I:[Ljava/lang/String;

    const-string v6, "KfGNpTaUgCkdQJN08U7pd0S2v4WpjF17"

    const/4 v5, 0x3

    aput-object v6, v8, v5

    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v0, v8

    if-lez v5, :cond_b

    .line 84356
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/gU;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iput-object v5, v4, Lcom/facebook/ads/redexgen/X/gU;->A05:Landroid/util/Pair;

    .line 84357
    :cond_b
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/gU;->A05:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/redexgen/X/ZM;

    const/16 v28, 0x0

    .end local v1    # "adjustedFrameReleaseTimeNs":J
    .restart local v4    # "adjustedFrameReleaseTimeNs":J
    .end local v4    # "adjustedFrameReleaseTimeNs":J
    .local v22, "adjustedFrameReleaseTimeNs":J
    move-wide/from16 v25, v2

    move-object/from16 v27, v5

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/0T;->A0e(Lcom/facebook/ads/redexgen/X/0T;JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V

    .line 84358
    iget-wide v8, v4, Lcom/facebook/ads/redexgen/X/gU;->A03:J

    cmp-long v5, v8, v0

    if-ltz v5, :cond_c

    .line 84359
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/gU;->A03:J

    .line 84360
    .end local v22    # "adjustedFrameReleaseTimeNs":J
    .restart local v1    # "adjustedFrameReleaseTimeNs":J
    :cond_c
    invoke-direct {v4, v2, v3, v7}, Lcom/facebook/ads/redexgen/X/gU;->A03(JZ)V

    .line 84361
    .end local v1    # "adjustedFrameReleaseTimeNs":J
    .end local v9
    .end local v10
    .end local v13    # "bufferPresentationTimeUs":J
    .end local v15
    .end local v16
    .end local v18    # "unadjustedFrameReleaseTimeNs":J
    .end local v20    # "earlyUs":J
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0C(Landroid/view/Surface;Lcom/facebook/ads/redexgen/X/fx;)V
    .locals 3

    .line 84362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A06:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A06:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 84363
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A06:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/fx;

    .line 84364
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/fx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84365
    return-void

    .line 84366
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A06:Landroid/util/Pair;

    .line 84367
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84368
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84369
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fx;->A03()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fx;->A02()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/g1;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/g1;-><init>(Landroid/view/Surface;II)V

    .line 84370
    const/16 v2, 0x6c

    const/16 v1, 0x14

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84371
    :cond_1
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 3

    .line 84372
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/fD;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/fD;-><init>(II)V

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A02:F

    .line 84373
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fD;->A00(F)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    .line 84374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A01()Lcom/facebook/ads/redexgen/X/fE;

    .line 84375
    const/16 v2, 0x5b

    const/16 v1, 0x11

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 84376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    .line 84377
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0T;->A06(Lcom/facebook/ads/redexgen/X/0T;)Landroid/content/Context;

    move-result-object v1

    .line 84378
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A09(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A00:I

    .line 84379
    return-void
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/fC;",
            ">;)V"
        }
    .end annotation

    .line 84380
    .local p1, "videoEffects":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/util/Effect;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 84381
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84382
    return-void

    .line 84383
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 84384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84385
    return-void
.end method

.method public final A0G()Z
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "SR video effects for AV1"
    .end annotation

    .line 84386
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    .line 84387
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0T;->A0s(Lcom/facebook/ads/redexgen/X/0T;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84388
    :goto_0
    return v0

    .line 84389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 2

    .line 84390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A06:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A06:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/fx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/fx;->A04:Lcom/facebook/ads/redexgen/X/fx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 1

    .line 84391
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A0B:Z

    return v0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/ZM;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 84392
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 84393
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A09:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 84394
    return v2

    .line 84395
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 84396
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/gU;->A09:Z

    .line 84397
    return v2

    .line 84398
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gE;->A0Y()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A04:Landroid/os/Handler;

    .line 84399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    .line 84400
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A26(Lcom/google/android/exoplayer2/ColorInfo;)Landroid/util/Pair;

    .line 84401
    .local v0, "inputAndOutputColorInfos":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/exoplayer2/ColorInfo;Lcom/google/android/exoplayer2/ColorInfo;>;"
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0T;->A0j()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    if-eqz v0, :cond_2

    .line 84402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gU;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    int-to-float v0, v0

    .line 84403
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gT;->A00(F)Lcom/facebook/ads/redexgen/X/fC;

    const/4 v0, 0x0

    .line 84404
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 84405
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gT;->A01()Lcom/facebook/ads/redexgen/X/gG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    .line 84406
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0T;->A06(Lcom/facebook/ads/redexgen/X/0T;)Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gU;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84407
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gU;->A04:Landroid/os/Handler;

    .line 84408
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Landroid/os/Handler;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Lcom/facebook/ads/redexgen/X/gU;Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 84409
    const/16 v2, 0x10

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84410
    :catch_0
    move-exception v2

    .line 84411
    .local v1, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gU;->A0C:Lcom/facebook/ads/redexgen/X/0T;

    const/16 v0, 0x1b58

    invoke-static {v1, v2, p1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A09(Lcom/facebook/ads/redexgen/X/0T;Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;I)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/ZM;JZ)Z
    .locals 3

    .line 84412
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84413
    iget v1, p0, Lcom/facebook/ads/redexgen/X/gU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 84414
    const/16 v2, 0x2a

    const/16 v1, 0x19

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
